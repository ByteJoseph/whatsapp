.class public final LX/Chh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I2z;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/0kH;

.field public final A02:LX/08s;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x281cb

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/Chh;->A00:LX/05b;

    .line 12
    invoke-static {}, LX/2Af;->A0U()LX/08s;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/Chh;->A02:LX/08s;

    .line 18
    const/16 v0, 0x1367

    .line 20
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/0kH;

    .line 26
    iput-object v0, p0, LX/Chh;->A01:LX/0kH;

    .line 28
    return-void
.end method


# virtual methods
.method public ABz(LX/Hyv;LX/I2x;LX/FPq;)Z
    .registers 13

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    check-cast p1, LX/FPp;

    .line 6
    iget-object v1, p1, LX/FPp;->A01:Ljava/util/Map;

    .line 8
    const-string v0, "first"

    .line 10
    invoke-static {v0, v1}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    const/4 v8, 0x0

    .line 15
    if-eqz v0, :cond_15

    .line 17
    invoke-static {v0}, LX/0Ch;->A07(Ljava/lang/String;)Ljava/lang/Integer;

    .line 20
    move-result-object v8

    .line 21
    :cond_15
    const/4 v7, 0x0

    .line 22
    if-eqz v8, :cond_7e

    .line 24
    const-string v0, "second"

    .line 26
    invoke-static {v0, v1}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_7e

    .line 32
    invoke-static {v0}, LX/AqX;->A0y(Ljava/lang/String;)Ljava/lang/Long;

    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_7e

    .line 38
    iget-object v0, p0, LX/Chh;->A00:LX/05b;

    .line 40
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/Ksx;

    .line 46
    invoke-virtual {v0}, LX/Ksx;->A0Y()Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_7e

    .line 52
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 55
    move-result-wide v5

    .line 56
    iget-object v0, p0, LX/Chh;->A02:LX/08s;

    .line 58
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 61
    move-result-wide v2

    .line 62
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 64
    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 67
    move-result-wide v0

    .line 68
    sub-long/2addr v2, v0

    .line 69
    iget-object v0, p0, LX/Chh;->A01:LX/0kH;

    .line 71
    invoke-virtual {v0, v2, v3}, LX/0kH;->A09(J)Ljava/util/ArrayList;

    .line 74
    move-result-object v1

    .line 75
    instance-of v0, v1, Ljava/util/Collection;

    .line 77
    const/4 v3, 0x0

    .line 78
    if-eqz v0, :cond_5d

    .line 80
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_5d

    .line 86
    :cond_56
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 89
    move-result v0

    .line 90
    if-lt v3, v0, :cond_7e

    .line 92
    return v4

    .line 93
    :cond_5d
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 96
    move-result-object v2

    .line 97
    :cond_61
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_56

    .line 103
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LX/BTD;

    .line 109
    invoke-virtual {v0}, LX/BTD;->A0E()LX/BgX;

    .line 112
    move-result-object v1

    .line 113
    sget-object v0, LX/BgX;->A05:LX/BgX;

    .line 115
    if-ne v1, v0, :cond_61

    .line 117
    add-int/lit8 v3, v3, 0x1

    .line 119
    if-gez v3, :cond_61

    .line 121
    invoke-static {}, LX/01j;->A0D()V

    .line 124
    const/4 v0, 0x0

    .line 125
    throw v0

    .line 126
    :cond_7e
    return v7
.end method
