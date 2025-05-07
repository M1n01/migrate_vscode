# VSCode から Cursor への拡張機能移行スクリプト

このリポジトリは、Visual Studio Code（VSCode）で利用していた拡張機能を、Cursor エディタに簡単に移行するためのスクリプトを提供します。

## 内容

- `migrate_extensions.sh`  
  VSCode でインストール済みの拡張機能を一覧取得し、Cursor でも同じ拡張機能をインストールします。

## 使い方

1. **スクリプトの実行権限を付与**

   ```bash
   chmod +x migrate_extensions.sh
   ```

2. **スクリプトを実行**

   ```bash
   ./migrate_extensions.sh
   ```

   > ※ `code` コマンド（VSCode CLI）と `cursor` コマンド（Cursor CLI）がインストールされている必要があります。

## 注意事項

- 一部の拡張機能は Cursor でサポートされていない場合があります。
- エラーが出た場合は、手動で対応が必要な場合があります。

## ライセンス

MIT 
