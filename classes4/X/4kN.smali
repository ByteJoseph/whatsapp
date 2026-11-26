.class public final LX/4kN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4fx;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4kN;->A02:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0n()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/4kN;->A01:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/4kN;->A03:LX/05b;

    .line 21
    return-void
.end method

.method public static final A00(LX/4kN;Ljava/lang/Boolean;I)V
    .registers 8

    .line 0
    iget-object v2, p0, LX/4kN;->A00:LX/4fx;

    .line 2
    if-eqz v2, :cond_3d

    .line 4
    new-instance v1, LX/445;

    .line 6
    invoke-direct {v1}, LX/445;-><init>()V

    .line 9
    iget-object v0, p0, LX/4kN;->A02:LX/05b;

    .line 11
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 14
    move-result-wide v3

    .line 15
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v1, LX/445;->A03:Ljava/lang/Long;

    .line 21
    iget-object v0, v2, LX/4fx;->A01:Ljava/lang/String;

    .line 23
    iput-object v0, v1, LX/445;->A04:Ljava/lang/String;

    .line 25
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v1, LX/445;->A01:Ljava/lang/Integer;

    .line 31
    iget-object v3, v2, LX/4fx;->A00:LX/5Pf;

    .line 33
    if-eqz v3, :cond_bc

    .line 35
    sget-object v0, LX/55e;->A00:LX/55e;

    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3e

    .line 43
    const/4 v0, 0x1

    .line 44
    :goto_2c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v0

    .line 48
    :goto_30
    iput-object v0, v1, LX/445;->A02:Ljava/lang/Integer;

    .line 50
    iput-object p1, v1, LX/445;->A00:Ljava/lang/Boolean;

    .line 52
    iget-object v0, v2, LX/4fx;->A02:Ljava/lang/String;

    .line 54
    iput-object v0, v1, LX/445;->A05:Ljava/lang/String;

    .line 56
    iget-object v0, p0, LX/4kN;->A03:LX/05b;

    .line 58
    invoke-static {v0, v1}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 61
    :cond_3d
    return-void

    .line 62
    :cond_3e
    sget-object v0, LX/55c;->A00:LX/55c;

    .line 64
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_49

    .line 70
    const/16 v0, 0xb

    .line 72
    goto :goto_2c

    .line 73
    :cond_49
    sget-object v0, LX/55S;->A00:LX/55S;

    .line 75
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_53

    .line 81
    const/4 v0, 0x2

    .line 82
    goto :goto_2c

    .line 83
    :cond_53
    sget-object v0, LX/55T;->A00:LX/55T;

    .line 85
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_5d

    .line 91
    const/4 v0, 0x3

    .line 92
    goto :goto_2c

    .line 93
    :cond_5d
    sget-object v0, LX/55W;->A00:LX/55W;

    .line 95
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_67

    .line 101
    const/4 v0, 0x4

    .line 102
    goto :goto_2c

    .line 103
    :cond_67
    sget-object v0, LX/55X;->A00:LX/55X;

    .line 105
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_71

    .line 111
    const/4 v0, 0x5

    .line 112
    goto :goto_2c

    .line 113
    :cond_71
    sget-object v0, LX/55V;->A00:LX/55V;

    .line 115
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_7b

    .line 121
    const/4 v0, 0x6

    .line 122
    goto :goto_2c

    .line 123
    :cond_7b
    sget-object v0, LX/55a;->A00:LX/55a;

    .line 125
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_85

    .line 131
    const/4 v0, 0x7

    .line 132
    goto :goto_2c

    .line 133
    :cond_85
    sget-object v0, LX/55U;->A00:LX/55U;

    .line 135
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_90

    .line 141
    const/16 v0, 0x8

    .line 143
    goto :goto_2c

    .line 144
    :cond_90
    sget-object v0, LX/55d;->A00:LX/55d;

    .line 146
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_9b

    .line 152
    const/16 v0, 0x9

    .line 154
    goto :goto_2c

    .line 155
    :cond_9b
    sget-object v0, LX/55b;->A00:LX/55b;

    .line 157
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_bc

    .line 163
    instance-of v0, v3, LX/55f;

    .line 165
    if-nez v0, :cond_bc

    .line 167
    sget-object v0, LX/55Y;->A00:LX/55Y;

    .line 169
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_bc

    .line 175
    sget-object v0, LX/55Z;->A00:LX/55Z;

    .line 177
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_bc

    .line 183
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 186
    move-result-object v0

    .line 187
    throw v0

    .line 188
    :cond_bc
    const/4 v0, 0x0

    .line 189
    goto/16 :goto_30
.end method
