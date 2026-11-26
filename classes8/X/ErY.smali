.class public final LX/ErY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FK0;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x1c18e

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/ErY;->A00:LX/05b;

    .line 12
    const v0, 0x1c17f

    .line 15
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/ErY;->A01:LX/05b;

    .line 21
    const v0, 0x80ef

    .line 24
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/ErY;->A02:LX/05b;

    .line 30
    const v0, 0x80f6

    .line 33
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/ErY;->A03:LX/05b;

    .line 39
    const v0, 0x80f0

    .line 42
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/ErY;->A04:LX/05b;

    .line 48
    const v0, 0x80f7

    .line 51
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/ErY;->A05:LX/05b;

    .line 57
    return-void
.end method


# virtual methods
.method public CkC(LX/EQL;)LX/E2D;
    .registers 9

    .line 0
    const/4 v6, 0x0

    .line 1
    if-eqz p1, :cond_2f

    .line 3
    iget-object v0, p1, LX/EQL;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/FLk;

    .line 11
    :goto_b
    instance-of v0, v1, LX/Erh;

    .line 13
    if-eqz v0, :cond_12

    .line 15
    move-object v6, v1

    .line 16
    check-cast v6, LX/Erh;

    .line 18
    :cond_12
    if-eqz p1, :cond_96

    .line 20
    if-eqz v6, :cond_96

    .line 22
    const/4 v0, 0x5

    .line 23
    new-array v5, v0, [LX/E2F;

    .line 25
    iget-object v0, p0, LX/ErY;->A00:LX/05b;

    .line 27
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LX/Erb;

    .line 33
    const/4 v3, 0x0

    .line 34
    new-instance v0, LX/E2F;

    .line 36
    invoke-direct {v0, v1, v3, v3}, LX/E2F;-><init>(LX/FKs;ZZ)V

    .line 39
    aput-object v0, v5, v3

    .line 41
    iget-object v0, p0, LX/ErY;->A02:LX/05b;

    .line 43
    invoke-static {v0}, LX/3dE;->A1E(LX/05b;)V

    .line 46
    goto :goto_31

    .line 47
    :cond_2f
    move-object v1, v6

    .line 48
    goto :goto_b

    .line 49
    :goto_31
    :try_start_31
    new-instance v2, LX/Erc;

    .line 51
    invoke-direct {v2, v6}, LX/Erc;-><init>(LX/Erh;)V
    :try_end_36
    .catchall {:try_start_31 .. :try_end_36} :catchall_91

    .line 54
    invoke-static {}, LX/00U;->A06()V

    .line 57
    const/4 v1, 0x1

    .line 58
    new-instance v0, LX/E2F;

    .line 60
    invoke-direct {v0, v2, v1, v3}, LX/E2F;-><init>(LX/FKs;ZZ)V

    .line 63
    const/4 v4, 0x1

    .line 64
    aput-object v0, v5, v1

    .line 66
    iget-object v0, p0, LX/ErY;->A03:LX/05b;

    .line 68
    invoke-static {v0}, LX/3dE;->A1E(LX/05b;)V

    .line 71
    :try_start_47
    new-instance v0, LX/Erf;

    .line 73
    invoke-direct {v0, v6}, LX/Erf;-><init>(LX/Erh;)V
    :try_end_4c
    .catchall {:try_start_47 .. :try_end_4c} :catchall_91

    .line 76
    invoke-static {}, LX/00U;->A06()V

    .line 79
    new-instance v1, LX/E2F;

    .line 81
    invoke-direct {v1, v0, v4, v3}, LX/E2F;-><init>(LX/FKs;ZZ)V

    .line 84
    const/4 v0, 0x2

    .line 85
    aput-object v1, v5, v0

    .line 87
    iget-object v0, p0, LX/ErY;->A04:LX/05b;

    .line 89
    invoke-static {v0}, LX/3dC;->A0K(LX/05b;)LX/084;

    .line 92
    move-result-object v0

    .line 93
    iget-object v3, p1, LX/EQL;->A05:LX/Dfm;

    .line 95
    invoke-static {v0}, LX/00U;->A07(LX/06i;)V

    .line 98
    :try_start_62
    new-instance v2, LX/Erd;

    .line 100
    invoke-direct {v2, v3, v6}, LX/Erd;-><init>(LX/Dfm;LX/Erh;)V
    :try_end_67
    .catchall {:try_start_62 .. :try_end_67} :catchall_91

    .line 103
    invoke-static {}, LX/00U;->A06()V

    .line 106
    const/4 v0, 0x0

    .line 107
    new-instance v1, LX/E2F;

    .line 109
    invoke-direct {v1, v2, v4, v0}, LX/E2F;-><init>(LX/FKs;ZZ)V

    .line 112
    const/4 v0, 0x3

    .line 113
    aput-object v1, v5, v0

    .line 115
    iget-object v0, p0, LX/ErY;->A05:LX/05b;

    .line 117
    invoke-static {v0}, LX/3dE;->A1E(LX/05b;)V

    .line 120
    :try_start_78
    new-instance v2, LX/Ere;

    .line 122
    invoke-direct {v2, v3, v6}, LX/Ere;-><init>(LX/Dfm;LX/Erh;)V
    :try_end_7d
    .catchall {:try_start_78 .. :try_end_7d} :catchall_91

    .line 125
    invoke-static {}, LX/00U;->A06()V

    .line 128
    const/4 v0, 0x0

    .line 129
    new-instance v1, LX/E2F;

    .line 131
    invoke-direct {v1, v2, v4, v0}, LX/E2F;-><init>(LX/FKs;ZZ)V

    .line 134
    const/4 v0, 0x4

    .line 135
    invoke-static {v1, v5, v0}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 138
    move-result-object v0

    .line 139
    new-instance v1, LX/E2D;

    .line 141
    invoke-direct {v1, p1, v0, v4}, LX/E2D;-><init>(LX/EQL;Ljava/util/List;Z)V

    .line 144
    return-object v1

    .line 145
    :catchall_91
    move-exception v0

    .line 146
    invoke-static {}, LX/00U;->A06()V

    .line 149
    throw v0

    .line 150
    :cond_96
    iget-object v0, p0, LX/ErY;->A01:LX/05b;

    .line 152
    invoke-static {v0}, LX/EO3;->A00(LX/05b;)Z

    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_b8

    .line 158
    iget-object v0, p0, LX/ErY;->A00:LX/05b;

    .line 160
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 163
    move-result-object v2

    .line 164
    check-cast v2, LX/Erb;

    .line 166
    const/4 v1, 0x0

    .line 167
    new-instance v0, LX/E2F;

    .line 169
    invoke-direct {v0, v2, v1, v1}, LX/E2F;-><init>(LX/FKs;ZZ)V

    .line 172
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 175
    move-result-object v3

    .line 176
    :goto_b0
    const/4 v2, 0x0

    .line 177
    const/4 v0, 0x0

    .line 178
    new-instance v1, LX/E2D;

    .line 180
    invoke-direct {v1, v0, v3, v2}, LX/E2D;-><init>(LX/EQL;Ljava/util/List;Z)V

    .line 183
    return-object v1

    .line 184
    :cond_b8
    sget-object v3, LX/01l;->A00:LX/01l;

    .line 186
    goto :goto_b0
.end method
