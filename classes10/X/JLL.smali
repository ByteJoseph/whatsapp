.class public final LX/JLL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/14z;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/FP2;->A0a()LX/14z;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/JLL;->A00:LX/14z;

    .line 9
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .registers 5

    .line 0
    iget-object v1, p0, LX/JLL;->A00:LX/14z;

    .line 2
    invoke-virtual {v1, p2}, LX/14z;->A0v(Ljava/util/List;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_b

    .line 8
    const-string v0, "checkout_lite"

    .line 10
    return-object v0

    .line 11
    :cond_b
    invoke-virtual {v1, p2}, LX/14z;->A0w(Ljava/util/List;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_14

    .line 17
    const-string v0, "dynamic_vpa"

    .line 19
    return-object v0

    .line 20
    :cond_14
    invoke-virtual {v1, p1, p2}, LX/14z;->A0u(Ljava/lang/String;Ljava/util/List;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1d

    .line 26
    const-string v0, "p2m_hybrid_v2"

    .line 28
    return-object v0

    .line 29
    :cond_1d
    const-string v0, "upi"

    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_28

    .line 37
    const-string v0, "p2m_hybrid_v1"

    .line 39
    return-object v0

    .line 40
    :cond_28
    const-string v0, "unknown"

    .line 42
    return-object v0
.end method
