.class public abstract LX/SBV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    invoke-static {}, LX/N22;->A19()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/SBV;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    return-void
.end method

.method public static final A00(Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/SRQ;
    .registers 13

    .line 0
    move-object v4, p2

    .line 1
    if-nez p2, :cond_e

    .line 3
    sget-object v1, LX/SBV;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    move-result-object v4

    .line 14
    :cond_e
    move-object v1, p0

    .line 15
    move-object v2, p1

    .line 16
    move-object v3, p3

    .line 17
    if-eqz p3, :cond_2a

    .line 19
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2a

    .line 25
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 28
    move-result-object v7

    .line 29
    const-string v5, "WA_Player_Origin"

    .line 31
    const-string v6, "WA_Player_SubOrigin"

    .line 33
    const/4 p0, 0x0

    .line 34
    move p1, p0

    .line 35
    invoke-static/range {v1 .. v9}, LX/SRQ;->A00(Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZZ)LX/SRQ;

    .line 38
    move-result-object v0

    .line 39
    :goto_27
    iput-object p4, v0, LX/SRQ;->A0O:Ljava/lang/String;

    .line 41
    return-object v0

    .line 42
    :cond_2a
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 45
    move-result-object p2

    .line 46
    const-string p0, "WA_Player_Origin"

    .line 48
    const-string p1, "WA_Player_SubOrigin"

    .line 50
    const/4 p3, 0x0

    .line 51
    move-object v5, v1

    .line 52
    move-object v6, v2

    .line 53
    move-object v7, v4

    .line 54
    invoke-static/range {v5 .. v11}, LX/SRQ;->A01(Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)LX/SRQ;

    .line 57
    move-result-object v0

    .line 58
    goto :goto_27
.end method
