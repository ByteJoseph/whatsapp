.class public final LX/7Sn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/7Sn;

.field public static final A01:LX/06L;

.field public static final A02:LX/06L;

.field public static final A03:LX/06L;

.field public static final A04:LX/06L;

.field public static final A05:LX/06L;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    new-instance v0, LX/7Sn;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/7Sn;->A00:LX/7Sn;

    .line 7
    const-string v1, "<head(\\s[^>]*)?>"

    .line 9
    sget-object v2, LX/0k5;->A04:LX/0k5;

    .line 11
    new-instance v0, LX/06L;

    .line 13
    invoke-direct {v0, v1, v2}, LX/06L;-><init>(Ljava/lang/String;LX/0k5;)V

    .line 16
    sput-object v0, LX/7Sn;->A04:LX/06L;

    .line 18
    const-string v1, "<html(\\s[^>]*)?>"

    .line 20
    new-instance v0, LX/06L;

    .line 22
    invoke-direct {v0, v1, v2}, LX/06L;-><init>(Ljava/lang/String;LX/0k5;)V

    .line 25
    sput-object v0, LX/7Sn;->A05:LX/06L;

    .line 27
    const-string v1, "<!doctype[^>]*>"

    .line 29
    new-instance v0, LX/06L;

    .line 31
    invoke-direct {v0, v1, v2}, LX/06L;-><init>(Ljava/lang/String;LX/0k5;)V

    .line 34
    sput-object v0, LX/7Sn;->A03:LX/06L;

    .line 36
    const-string v1, "<(script|body)\\b"

    .line 38
    new-instance v0, LX/06L;

    .line 40
    invoke-direct {v0, v1, v2}, LX/06L;-><init>(Ljava/lang/String;LX/0k5;)V

    .line 43
    sput-object v0, LX/7Sn;->A02:LX/06L;

    .line 45
    const-string v2, "<!--(>|->|.*?(--!?>|$))"

    .line 47
    sget-object v1, LX/0k5;->A03:LX/0k5;

    .line 49
    new-instance v0, LX/06L;

    .line 51
    invoke-direct {v0, v2, v1}, LX/06L;-><init>(Ljava/lang/String;LX/0k5;)V

    .line 54
    sput-object v0, LX/7Sn;->A01:LX/06L;

    .line 56
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Ljava/lang/String;Ljava/util/List;LX/06L;I)LX/Gs0;
    .registers 10

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v5, 0x0

    .line 2
    invoke-virtual {p2, p0}, LX/06L;->A03(Ljava/lang/CharSequence;)LX/0N6;

    .line 5
    move-result-object v0

    .line 6
    new-instance v3, LX/0N8;

    .line 8
    invoke-direct {v3, v0}, LX/0N8;-><init>(LX/0N6;)V

    .line 11
    :cond_b
    invoke-virtual {v3}, LX/0N8;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1f

    .line 17
    invoke-virtual {v3}, LX/0N8;->next()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LX/Gs0;

    .line 23
    invoke-virtual {v2}, LX/Gs0;->A02()LX/0VG;

    .line 26
    move-result-object v0

    .line 27
    iget v1, v0, LX/0VE;->A00:I

    .line 29
    if-lt v1, p3, :cond_20

    .line 31
    :cond_1f
    return-object v5

    .line 32
    :cond_20
    :goto_20
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 35
    move-result v0

    .line 36
    if-ge v4, v0, :cond_33

    .line 38
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/0VE;

    .line 44
    iget v0, v0, LX/0VE;->A01:I

    .line 46
    if-ge v0, v1, :cond_33

    .line 48
    add-int/lit8 v4, v4, 0x1

    .line 50
    goto :goto_20

    .line 51
    :cond_33
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 54
    move-result v0

    .line 55
    if-eq v4, v0, :cond_43

    .line 57
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/0VE;

    .line 63
    iget v0, v0, LX/0VE;->A00:I

    .line 65
    if-ge v1, v0, :cond_b

    .line 67
    :cond_43
    return-object v2
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 0
    invoke-static {p1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_47

    .line 6
    sget-object v0, LX/7Sn;->A01:LX/06L;

    .line 8
    invoke-virtual {v0, p1}, LX/06L;->A03(Ljava/lang/CharSequence;)LX/0N6;

    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0xd

    .line 14
    invoke-static {v1, v0}, LX/85K;->A01(LX/0Ck;I)LX/0Cr;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/0Cp;->A0C(LX/0Ck;)Ljava/util/List;

    .line 21
    move-result-object v2

    .line 22
    sget-object v0, LX/7Sn;->A02:LX/06L;

    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 27
    move-result v1

    .line 28
    move v4, v1

    .line 29
    invoke-static {p1, v2, v0, v1}, LX/7Sn;->A00(Ljava/lang/String;Ljava/util/List;LX/06L;I)LX/Gs0;

    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_29

    .line 35
    invoke-virtual {v0}, LX/Gs0;->A02()LX/0VG;

    .line 38
    move-result-object v0

    .line 39
    iget v1, v0, LX/0VE;->A00:I

    .line 41
    :cond_29
    sget-object v0, LX/7Sn;->A04:LX/06L;

    .line 43
    invoke-static {p1, v2, v0, v1}, LX/7Sn;->A00(Ljava/lang/String;Ljava/util/List;LX/06L;I)LX/Gs0;

    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_48

    .line 49
    sget-object v0, LX/7Sn;->A05:LX/06L;

    .line 51
    invoke-static {p1, v2, v0, v1}, LX/7Sn;->A00(Ljava/lang/String;Ljava/util/List;LX/06L;I)LX/Gs0;

    .line 54
    move-result-object v0

    .line 55
    if-nez v0, :cond_48

    .line 57
    sget-object v0, LX/7Sn;->A03:LX/06L;

    .line 59
    invoke-static {p1, v2, v0, v1}, LX/7Sn;->A00(Ljava/lang/String;Ljava/util/List;LX/06L;I)LX/Gs0;

    .line 62
    move-result-object v0

    .line 63
    if-nez v0, :cond_48

    .line 65
    const-string v0, "<script>\n(function () {\n  function makeStore() {\n    // A plain object inherits the `__proto__` setter, which drops setItem(\"__proto__\", v).\n    var m = Object.create(null);\n    var api = {\n      getItem: function (k) { k = String(k); return Object.prototype.hasOwnProperty.call(m, k) ? m[k] : null; },\n      setItem: function (k, v) { m[String(k)] = String(v); },\n      removeItem: function (k) { delete m[String(k)]; },\n      clear: function () { m = Object.create(null); },\n      key: function (i) {\n        i = Number(i);\n        i = isFinite(i) ? Math.floor(i) : 0;\n        var ks = Object.keys(m);\n        return (i >= 0 && i < ks.length) ? ks[i] : null;\n      }\n    };\n    // `configurable` keeps the `ownKeys` trap below from breaking a proxy invariant; the\n    // no-op `set` keeps a strict-mode `storage.length = n` from aborting the artifact.\n    Object.defineProperty(api, \"length\", { configurable: true, get: function () { return Object.keys(m).length; }, set: function () {} });\n    if (typeof Proxy === \"undefined\") { return api; }\n    return new Proxy(api, {\n      get: function (t, p) { return (p in t) ? t[p] : (Object.prototype.hasOwnProperty.call(m, p) ? m[p] : undefined); },\n      set: function (t, p, v) { if (p in t) { t[p] = v; } else { m[String(p)] = String(v); } return true; },\n      has: function (t, p) { return (p in t) || Object.prototype.hasOwnProperty.call(m, p); },\n      deleteProperty: function (t, p) { delete m[String(p)]; return true; },\n      ownKeys: function () { return Object.keys(m); },\n      getOwnPropertyDescriptor: function (t, p) {\n        return Object.prototype.hasOwnProperty.call(m, p)\n          ? { value: m[p], writable: true, enumerable: true, configurable: true }\n          : undefined;\n      }\n    });\n  }\n  function install(name) {\n    // A store can exist and still reject writes, so probe with a real round trip.\n    try {\n      var real = window[name];\n      if (real && typeof real.getItem === \"function\") {\n        var probe = \"__wa_probe__\" + Math.random();\n        real.setItem(probe, probe);\n        var read = real.getItem(probe);\n        real.removeItem(probe);\n        if (read === probe) { return; }\n      }\n    } catch (e) {}\n    var s = makeStore();\n    try {\n      Object.defineProperty(window, name, { value: s, configurable: true, enumerable: true, writable: true });\n    } catch (e2) {\n      try {\n        window[name] = s;\n      } catch (e3) {\n        if (window.console && typeof window.console.error === \"function\") {\n          window.console.error(\"Unable to install ephemeral \" + name);\n        }\n      }\n    }\n  }\n  install(\"localStorage\");\n  install(\"sessionStorage\");\n})();\n</script>"

    .line 67
    invoke-static {v0, p1}, LX/2Ak;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    :cond_47
    return-object p1

    .line 72
    :cond_48
    invoke-virtual {v0}, LX/Gs0;->A02()LX/0VG;

    .line 75
    move-result-object v0

    .line 76
    iget v0, v0, LX/0VE;->A01:I

    .line 78
    add-int/lit8 v3, v0, 0x1

    .line 80
    const-string v2, "<script>\n(function () {\n  function makeStore() {\n    // A plain object inherits the `__proto__` setter, which drops setItem(\"__proto__\", v).\n    var m = Object.create(null);\n    var api = {\n      getItem: function (k) { k = String(k); return Object.prototype.hasOwnProperty.call(m, k) ? m[k] : null; },\n      setItem: function (k, v) { m[String(k)] = String(v); },\n      removeItem: function (k) { delete m[String(k)]; },\n      clear: function () { m = Object.create(null); },\n      key: function (i) {\n        i = Number(i);\n        i = isFinite(i) ? Math.floor(i) : 0;\n        var ks = Object.keys(m);\n        return (i >= 0 && i < ks.length) ? ks[i] : null;\n      }\n    };\n    // `configurable` keeps the `ownKeys` trap below from breaking a proxy invariant; the\n    // no-op `set` keeps a strict-mode `storage.length = n` from aborting the artifact.\n    Object.defineProperty(api, \"length\", { configurable: true, get: function () { return Object.keys(m).length; }, set: function () {} });\n    if (typeof Proxy === \"undefined\") { return api; }\n    return new Proxy(api, {\n      get: function (t, p) { return (p in t) ? t[p] : (Object.prototype.hasOwnProperty.call(m, p) ? m[p] : undefined); },\n      set: function (t, p, v) { if (p in t) { t[p] = v; } else { m[String(p)] = String(v); } return true; },\n      has: function (t, p) { return (p in t) || Object.prototype.hasOwnProperty.call(m, p); },\n      deleteProperty: function (t, p) { delete m[String(p)]; return true; },\n      ownKeys: function () { return Object.keys(m); },\n      getOwnPropertyDescriptor: function (t, p) {\n        return Object.prototype.hasOwnProperty.call(m, p)\n          ? { value: m[p], writable: true, enumerable: true, configurable: true }\n          : undefined;\n      }\n    });\n  }\n  function install(name) {\n    // A store can exist and still reject writes, so probe with a real round trip.\n    try {\n      var real = window[name];\n      if (real && typeof real.getItem === \"function\") {\n        var probe = \"__wa_probe__\" + Math.random();\n        real.setItem(probe, probe);\n        var read = real.getItem(probe);\n        real.removeItem(probe);\n        if (read === probe) { return; }\n      }\n    } catch (e) {}\n    var s = makeStore();\n    try {\n      Object.defineProperty(window, name, { value: s, configurable: true, enumerable: true, writable: true });\n    } catch (e2) {\n      try {\n        window[name] = s;\n      } catch (e3) {\n        if (window.console && typeof window.console.error === \"function\") {\n          window.console.error(\"Unable to install ephemeral \" + name);\n        }\n      }\n    }\n  }\n  install(\"localStorage\");\n  install(\"sessionStorage\");\n})();\n</script>"

    .line 82
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 85
    move-result v0

    .line 86
    add-int/2addr v0, v4

    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    .line 89
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-virtual {v1, p1, v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v1, p1, v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 102
    invoke-static {v1}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    move-result-object p1

    .line 106
    return-object p1
.end method
