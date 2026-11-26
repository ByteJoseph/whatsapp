.class public final LX/KEu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2mI;

.field public final synthetic A01:LX/Jfg;

.field public final synthetic A02:LX/IsB;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/2mI;LX/Jfg;LX/IsB;Ljava/lang/String;Z)V
    .registers 6

    .line 0
    iput-object p2, p0, LX/KEu;->A01:LX/Jfg;

    .line 2
    iput-object p1, p0, LX/KEu;->A00:LX/2mI;

    .line 4
    iput-object p3, p0, LX/KEu;->A02:LX/IsB;

    .line 6
    iput-object p4, p0, LX/KEu;->A03:Ljava/lang/String;

    .line 8
    iput-boolean p5, p0, LX/KEu;->A04:Z

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 11

    .line 0
    iget-object v8, p0, LX/KEu;->A01:LX/Jfg;

    .line 2
    iget-object v7, p0, LX/KEu;->A00:LX/2mI;

    .line 4
    iget-object v6, p0, LX/KEu;->A02:LX/IsB;

    .line 6
    iget-object v1, p0, LX/KEu;->A03:Ljava/lang/String;

    .line 8
    iget-boolean v5, p0, LX/KEu;->A04:Z

    .line 10
    iget-boolean v0, v8, LX/Jfg;->A08:Z

    .line 12
    if-nez v0, :cond_5c

    .line 14
    iget-object v0, v8, LX/Jfg;->A04:Ljava/util/Map;

    .line 16
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v4

    .line 20
    if-nez v4, :cond_1d

    .line 22
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 25
    move-result-object v4

    .line 26
    invoke-interface {v0, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    :cond_1d
    check-cast v4, Ljava/util/Map;

    .line 31
    const/4 v9, 0x0

    .line 32
    if-eqz v1, :cond_52

    .line 34
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_52

    .line 40
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_52

    .line 50
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 52
    invoke-static {v2, v0}, LX/5UL;->A16(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v3}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_52

    .line 62
    invoke-static {v2, v0}, LX/5UL;->A16(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_52

    .line 72
    invoke-static {v1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    move-result-object v1

    .line 76
    const-string v0, "://"

    .line 78
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 81
    move-result-object v9

    .line 82
    :cond_52
    invoke-interface {v4, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    if-eqz v5, :cond_5c

    .line 87
    iget-object v0, v8, LX/Jfg;->A03:Ljava/util/Map;

    .line 89
    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    :cond_5c
    return-void
.end method
