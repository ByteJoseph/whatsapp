.class public final LX/Kv7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dS;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Kv7;->A00:LX/05b;

    .line 9
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 11
    const/16 v0, 0x14

    .line 13
    invoke-static {v1, p0, v0}, LX/Mp5;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Kv7;->A01:LX/00q;

    .line 19
    return-void
.end method


# virtual methods
.method public ANF(Landroid/content/Context;LX/00y;LX/N0s;LX/FRX;LX/1AZ;)LX/KyV;
    .registers 14

    .line 0
    move-object v3, p1

    .line 1
    invoke-static {p1, p5, p4}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, LX/Kv7;->A00:LX/05b;

    .line 6
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x15

    .line 12
    new-instance v2, LX/Mp5;

    .line 14
    invoke-direct {v2, p0, v0}, LX/Mp5;-><init>(Ljava/lang/Object;I)V

    .line 17
    move-object v6, p5

    .line 18
    check-cast v6, LX/1fs;

    .line 20
    invoke-static {v1, v6}, LX/Kzq;->A00(LX/08a;LX/1fs;)Z

    .line 23
    move-result v0

    .line 24
    move-object v4, p3

    .line 25
    if-eqz v0, :cond_27

    .line 27
    iget-object v7, p4, LX/FRX;->A02:LX/8dp;

    .line 29
    iget-object v5, p4, LX/FRX;->A01:LX/KvI;

    .line 31
    new-instance v2, LX/LP5;

    .line 33
    invoke-direct/range {v2 .. v7}, LX/LP5;-><init>(Landroid/content/Context;LX/N0s;LX/KvI;LX/1fs;LX/8dp;)V

    .line 36
    :goto_24
    check-cast v2, LX/KyV;

    .line 38
    return-object v2

    .line 39
    :cond_27
    const-wide/32 v0, 0x200000

    .line 42
    invoke-virtual {p5, v0, v1}, LX/1AZ;->A0Z(J)Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_70

    .line 48
    invoke-static {p5}, LX/FOy;->A1V(LX/1AZ;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_40

    .line 54
    iget-object v7, p4, LX/FRX;->A02:LX/8dp;

    .line 56
    iget-object v5, p4, LX/FRX;->A01:LX/KvI;

    .line 58
    new-instance v2, LX/66y;

    .line 60
    invoke-direct/range {v2 .. v7}, LX/66y;-><init>(Landroid/content/Context;LX/N0s;LX/KvI;LX/1fs;LX/8dp;)V

    .line 63
    goto :goto_24

    .line 64
    :cond_40
    invoke-static {p5}, LX/1dz;->A0B(LX/1AZ;)Z

    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_52

    .line 70
    iget-object v0, p5, LX/1AZ;->A0j:LX/1dJ;

    .line 72
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 74
    if-nez v0, :cond_5c

    .line 76
    invoke-static {v6}, LX/5UN;->A1T(LX/1AZ;)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_5c

    .line 82
    :cond_52
    iget-object v7, p4, LX/FRX;->A02:LX/8dp;

    .line 84
    iget-object v5, p4, LX/FRX;->A01:LX/KvI;

    .line 86
    new-instance v2, LX/66z;

    .line 88
    invoke-direct/range {v2 .. v7}, LX/66z;-><init>(Landroid/content/Context;LX/N0s;LX/KvI;LX/1fs;LX/8dp;)V

    .line 91
    goto :goto_24

    .line 92
    :cond_5c
    invoke-virtual {v2}, LX/Mp5;->invoke()Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_70

    .line 102
    iget-object v7, p4, LX/FRX;->A02:LX/8dp;

    .line 104
    iget-object v5, p4, LX/FRX;->A01:LX/KvI;

    .line 106
    new-instance v2, LX/Kz4;

    .line 108
    invoke-direct/range {v2 .. v7}, LX/Kz4;-><init>(Landroid/content/Context;LX/N0s;LX/KvI;LX/1fs;LX/8dp;)V

    .line 111
    goto :goto_24

    .line 112
    :cond_70
    iget-object v7, p4, LX/FRX;->A02:LX/8dp;

    .line 114
    iget-object v5, p4, LX/FRX;->A01:LX/KvI;

    .line 116
    new-instance v2, LX/LP6;

    .line 118
    invoke-direct/range {v2 .. v7}, LX/LP6;-><init>(Landroid/content/Context;LX/N0s;LX/KvI;LX/1fs;LX/8dp;)V

    .line 121
    goto :goto_24
.end method

.method public Cls()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/Kv7;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 5
    return-void
.end method
