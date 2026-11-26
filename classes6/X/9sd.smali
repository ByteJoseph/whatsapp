.class public LX/9sd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/0XW;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xa22

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0XW;

    .line 11
    iput-object v0, p0, LX/9sd;->A01:LX/0XW;

    .line 13
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/9sd;->A02:Ljava/lang/Object;

    .line 19
    const-string v0, "static.whatsapp.net"

    .line 21
    iput-object v0, p0, LX/9sd;->A00:Ljava/lang/String;

    .line 23
    return-void
.end method

.method public static A00(LX/9sd;)V
    .registers 8

    .line 0
    iget-object v4, p0, LX/9sd;->A02:Ljava/lang/Object;

    .line 2
    monitor-enter v4

    .line 3
    :try_start_3
    iget-object v0, p0, LX/9sd;->A01:LX/0XW;

    .line 5
    invoke-virtual {v0}, LX/0XW;->A0W()Z

    .line 8
    invoke-virtual {v0}, LX/0XW;->A0S()LX/1tA;

    .line 11
    move-result-object v0

    .line 12
    const-string v6, "static.whatsapp.net"

    .line 14
    if-eqz v0, :cond_50

    .line 16
    iget-object v5, v0, LX/1tA;->A0C:Ljava/util/List;

    .line 18
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v2

    .line 22
    :cond_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_35

    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    check-cast v3, LX/1t8;

    .line 34
    const-string v1, "1"

    .line 36
    iget-object v0, v3, LX/1t8;->A0A:Ljava/util/Set;

    .line 38
    if-eqz v0, :cond_16

    .line 40
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 43
    move-result v1

    .line 44
    const/4 v0, 0x1

    .line 45
    if-ne v1, v0, :cond_16

    .line 47
    :goto_2f
    iget-object v0, v3, LX/1t8;->A04:Ljava/lang/String;

    .line 49
    iput-object v0, p0, LX/9sd;->A00:Ljava/lang/String;

    .line 51
    :goto_33
    monitor-exit v4

    .line 52
    goto :goto_53

    .line 53
    :cond_35
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    move-result-object v2

    .line 57
    :cond_39
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_50

    .line 63
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    move-result-object v3

    .line 67
    check-cast v3, LX/1t8;

    .line 69
    const-string v1, "primary"

    .line 71
    iget-object v0, v3, LX/1t8;->A08:Ljava/lang/String;

    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_39

    .line 79
    goto :goto_2f

    .line 80
    :cond_50
    iput-object v6, p0, LX/9sd;->A00:Ljava/lang/String;

    .line 82
    goto :goto_33

    .line 83
    :goto_53
    return-void

    .line 84
    :catchall_54
    move-exception v0

    .line 85
    monitor-exit v4
    :try_end_56
    .catchall {:try_start_3 .. :try_end_56} :catchall_54

    .line 86
    throw v0
.end method


# virtual methods
.method public A01(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 0
    invoke-static {p0}, LX/9sd;->A00(LX/9sd;)V

    .line 3
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    move-result-object v4

    .line 7
    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 10
    move-result-object v3

    .line 11
    const-string v0, "https"

    .line 13
    invoke-virtual {v3, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 16
    move-result-object v1

    .line 17
    iget-object v0, p0, LX/9sd;->A00:Ljava/lang/String;

    .line 19
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 22
    move-result-object v2

    .line 23
    const-string v0, "wa/static"

    .line 25
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v4}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->encodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 40
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 55
    move-result-object v2

    .line 56
    const-string v1, "_nc_cat"

    .line 58
    const-string v0, "1"

    .line 60
    invoke-static {v2, v1, v0}, LX/9Nj;->A00(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method
