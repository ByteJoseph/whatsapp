.class public abstract LX/UHH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/UV0;)LX/USp;
    .registers 7

    .line 0
    new-instance v5, LX/URp;

    .line 2
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 5
    iget-object v3, p0, LX/UV0;->A09:Ljava/lang/String;

    .line 7
    if-eqz v3, :cond_13

    .line 9
    const-string v2, "__subdir__"

    .line 11
    const/4 v1, 0x0

    .line 12
    iget-object v0, v5, LX/URp;->A02:Ljava/util/Map;

    .line 14
    if-eqz v0, :cond_3e

    .line 16
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_13
    :goto_13
    iget-object v4, p0, LX/UV0;->A01:LX/UXF;

    .line 21
    if-eqz v4, :cond_25

    .line 23
    const-string v3, "__scope__"

    .line 25
    iget-object v2, v4, LX/UXF;->A01:Ljava/lang/String;

    .line 27
    const/4 v1, 0x0

    .line 28
    iget-object v0, v5, LX/URp;->A02:Ljava/util/Map;

    .line 30
    if-eqz v0, :cond_31

    .line 32
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    :goto_23
    iput-object v4, v5, LX/URp;->A00:LX/UXF;

    .line 37
    :cond_25
    iget-object v0, p0, LX/UV0;->A05:Ljava/io/File;

    .line 39
    if-eqz v0, :cond_2b

    .line 41
    iput-object v0, v5, LX/URp;->A01:Ljava/io/File;

    .line 43
    :cond_2b
    new-instance v0, LX/USp;

    .line 45
    invoke-direct {v0, v5}, LX/USp;-><init>(LX/URp;)V

    .line 48
    return-object v0

    .line 49
    :cond_31
    const/4 v0, 0x1

    .line 50
    new-array v0, v0, [LX/08V;

    .line 52
    invoke-static {v3, v2, v0, v1}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 55
    invoke-static {v0}, LX/05q;->A0B([LX/08V;)Ljava/util/LinkedHashMap;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, v5, LX/URp;->A02:Ljava/util/Map;

    .line 61
    goto :goto_23

    .line 62
    :cond_3e
    const/4 v0, 0x1

    .line 63
    new-array v0, v0, [LX/08V;

    .line 65
    invoke-static {v2, v3, v0, v1}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 68
    invoke-static {v0}, LX/05q;->A0B([LX/08V;)Ljava/util/LinkedHashMap;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, v5, LX/URp;->A02:Ljava/util/Map;

    .line 74
    goto :goto_13
.end method
