# LocalResolv

This is a simple DNS server which will respond with 127.0.0.1 for any request to 
the domains it is running with.

## Installation

```
gem install localresolv
```

## Usage

```
localresolv blah.atech.io
```

This will resolv blah.atech.io as well as any subdomains of this domain to `127.0.0.1`.

## Licence

Meh. Do whatever.