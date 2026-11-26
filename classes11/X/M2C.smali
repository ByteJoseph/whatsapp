.class public final LX/M2C;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/0BT;

.field public final A02:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/M2C;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/8cV;->A0e()LX/0BT;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/M2C;->A01:LX/0BT;

    .line 15
    const/16 v0, 0x2b

    .line 17
    invoke-static {p0, v0}, LX/Mot;->A00(Ljava/lang/Object;I)LX/00r;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/M2C;->A02:LX/00q;

    .line 23
    return-void
.end method


# virtual methods
.method public A00(LX/1eC;)Ljava/lang/Integer;
    .registers 6

    .line 0
    iget-object v0, p1, LX/1eC;->A01:LX/8d9;

    .line 2
    if-eqz v0, :cond_61

    .line 4
    iget v1, v0, LX/8d9;->A0A:I

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_61

    .line 12
    const/16 v0, 0xd

    .line 14
    if-eq v1, v0, :cond_14

    .line 16
    const/16 v0, 0xe

    .line 18
    if-ne v1, v0, :cond_61

    .line 20
    :cond_14
    :goto_14
    const/4 v0, 0x1

    .line 21
    :goto_15
    const/4 v3, 0x0

    .line 22
    if-eqz v0, :cond_80

    .line 24
    iget-object v0, p0, LX/M2C;->A01:LX/0BT;

    .line 26
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LX/0p4;

    .line 32
    if-eqz v2, :cond_80

    .line 34
    check-cast v2, LX/0p5;

    .line 36
    invoke-static {v2}, LX/0p5;->A00(LX/0p5;)LX/08a;

    .line 39
    move-result-object v1

    .line 40
    const/16 v0, 0x6eb9

    .line 42
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_80

    .line 48
    invoke-static {v2}, LX/0p5;->A00(LX/0p5;)LX/08a;

    .line 51
    move-result-object v1

    .line 52
    sget-object v0, LX/1Ez;->A0D:LX/00g;

    .line 54
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_80

    .line 60
    invoke-virtual {v2}, LX/0p5;->isEnabled()Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_80

    .line 66
    invoke-static {v2}, LX/0p5;->A00(LX/0p5;)LX/08a;

    .line 69
    move-result-object v1

    .line 70
    sget-object v0, LX/1Ez;->A0C:LX/00g;

    .line 72
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_80

    .line 78
    iget-object v0, p0, LX/M2C;->A02:LX/00q;

    .line 80
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 83
    move-result v1

    .line 84
    const v0, 0x7f080e5a

    .line 87
    if-eqz v1, :cond_5c

    .line 89
    const v0, 0x7f080792

    .line 92
    :cond_5c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    :cond_61
    sget-object v0, LX/8ch;->A0J:LX/8cg;

    .line 99
    invoke-virtual {v0, p1}, LX/8cg;->A03(LX/1eC;)LX/1eC;

    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_7e

    .line 105
    iget-object v0, v0, LX/1eC;->A01:LX/8d9;

    .line 107
    if-eqz v0, :cond_7e

    .line 109
    iget v1, v0, LX/8d9;->A0A:I

    .line 111
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_7e

    .line 117
    const/16 v0, 0xd

    .line 119
    if-eq v1, v0, :cond_14

    .line 121
    const/16 v0, 0xe

    .line 123
    if-ne v1, v0, :cond_7e

    .line 125
    goto :goto_14

    .line 126
    :cond_7e
    const/4 v0, 0x0

    .line 127
    goto :goto_15

    .line 128
    :cond_80
    return-object v3
.end method
