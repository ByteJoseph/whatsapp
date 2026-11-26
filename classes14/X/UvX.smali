.class public LX/UvX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VPR;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public AUZ(LX/Uhw;LX/Uhw;LX/Uf3;)Z
    .registers 8

    .line 0
    instance-of v0, p1, LX/Txw;

    .line 2
    if-eqz v0, :cond_3e

    .line 4
    const/4 v0, 0x1

    .line 5
    :goto_5
    const/4 v3, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_14

    .line 9
    instance-of v0, p2, LX/Txw;

    .line 11
    if-eqz v0, :cond_14

    .line 13
    invoke-static {p1, p2}, LX/Uhw;->A01(LX/Uhw;LX/Uhw;)I

    .line 16
    move-result v0

    .line 17
    :goto_11
    if-ltz v0, :cond_40

    .line 19
    return v3

    .line 20
    :cond_14
    instance-of v0, p1, LX/Txt;

    .line 22
    if-eqz v0, :cond_21

    .line 24
    instance-of v0, p2, LX/Txt;

    .line 26
    if-eqz v0, :cond_21

    .line 28
    invoke-static {p1, p2}, LX/Txt;->A00(LX/Uhw;LX/Uhw;)I

    .line 31
    move-result v0

    .line 32
    goto :goto_11

    .line 33
    :cond_21
    instance-of v0, p1, LX/Txs;

    .line 35
    if-eqz v0, :cond_40

    .line 37
    instance-of v0, p2, LX/Txs;

    .line 39
    if-eqz v0, :cond_40

    .line 41
    invoke-virtual {p1}, LX/Uhw;->A05()LX/Txs;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, LX/Txs;->A08()Ljava/time/OffsetDateTime;

    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p2}, LX/Uhw;->A05()LX/Txs;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, LX/Txs;->A08()Ljava/time/OffsetDateTime;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1, v0}, Ljava/time/OffsetDateTime;->compareTo(Ljava/time/OffsetDateTime;)I

    .line 60
    move-result v0

    .line 61
    goto :goto_11

    .line 62
    :cond_3e
    const/4 v0, 0x0

    .line 63
    goto :goto_5

    .line 64
    :cond_40
    return v2
.end method
