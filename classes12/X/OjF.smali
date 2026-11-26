.class public final synthetic LX/OjF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/7Cc;


# direct methods
.method public synthetic constructor <init>(LX/7Cc;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/OjF;->A00:LX/7Cc;

    .line 5
    return-void
.end method


# virtual methods
.method public final A00(LX/PCk;LX/G2P;)V
    .registers 8

    .line 0
    iget-object v4, p0, LX/OjF;->A00:LX/7Cc;

    .line 2
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 5
    move-result-object v3

    .line 6
    if-nez p1, :cond_2d

    .line 8
    iget-object v0, p2, LX/HC5;->A09:LX/Nt9;

    .line 10
    check-cast v0, LX/G2U;

    .line 12
    if-eqz v0, :cond_20

    .line 14
    iget v2, v0, LX/G2U;->A01:I

    .line 16
    and-int/lit8 v0, v2, 0x1

    .line 18
    invoke-static {v0}, LX/2Ae;->A1U(I)Z

    .line 21
    move-result v0

    .line 22
    const-string v1, "1"

    .line 24
    if-nez v0, :cond_26

    .line 26
    const-string/jumbo v0, "sell_pending"

    .line 29
    :goto_1d
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    :cond_20
    const-string v0, "on_success"

    .line 34
    :goto_22
    invoke-virtual {v4, v0, v3}, LX/7Cc;->A01(Ljava/lang/String;Ljava/util/Map;)V

    .line 37
    return-void

    .line 38
    :cond_26
    and-int/lit8 v0, v2, 0x2

    .line 40
    if-gtz v0, :cond_20

    .line 42
    const-string v0, "payout_pending"

    .line 44
    goto :goto_1d

    .line 45
    :cond_2d
    iget v0, p1, LX/PCk;->A00:I

    .line 47
    invoke-static {v3, v0}, LX/N23;->A1E(Ljava/util/AbstractMap;I)V

    .line 50
    const-string v0, "on_failure"

    .line 52
    goto :goto_22
.end method
