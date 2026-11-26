.class public final Lcom/whatsapp/hatch/vm/HatchAbraTokenRevoker;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0g()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/hatch/vm/HatchAbraTokenRevoker;->A02:LX/05b;

    .line 9
    invoke-static {}, LX/I74;->A0N()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/hatch/vm/HatchAbraTokenRevoker;->A04:LX/05b;

    .line 15
    invoke-static {}, LX/2Ah;->A0V()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/hatch/vm/HatchAbraTokenRevoker;->A01:LX/05b;

    .line 21
    const v0, 0x24024

    .line 24
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/whatsapp/hatch/vm/HatchAbraTokenRevoker;->A00:LX/05b;

    .line 30
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/whatsapp/hatch/vm/HatchAbraTokenRevoker;->A03:LX/05b;

    .line 36
    return-void
.end method


# virtual methods
.method public final A00(LX/0ds;)Ljava/lang/Object;
    .registers 15

    .line 0
    const/16 v4, 0xa

    .line 2
    instance-of v0, p1, LX/KQK;

    .line 4
    move-object v7, p0

    .line 5
    if-eqz v0, :cond_c0

    .line 7
    move-object v3, p1

    .line 8
    check-cast v3, LX/KQK;

    .line 10
    iget v0, v3, LX/KQK;->$t:I

    .line 12
    if-ne v0, v4, :cond_c0

    .line 14
    iget v2, v3, LX/KQK;->A00:I

    .line 16
    const/high16 v1, -0x80000000

    .line 18
    and-int v0, v2, v1

    .line 20
    if-eqz v0, :cond_c0

    .line 22
    sub-int/2addr v2, v1

    .line 23
    iput v2, v3, LX/KQK;->A00:I

    .line 25
    :goto_19
    iget-object v5, v3, LX/KQK;->A04:Ljava/lang/Object;

    .line 27
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 29
    iget v0, v3, LX/KQK;->A00:I

    .line 31
    const/4 v10, 0x3

    .line 32
    const/4 v6, 0x2

    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v9, 0x0

    .line 35
    if-eqz v0, :cond_44

    .line 37
    if-eq v0, v4, :cond_64

    .line 39
    if-eq v0, v6, :cond_3c

    .line 41
    if-ne v0, v10, :cond_cf

    .line 43
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 46
    :cond_2e
    invoke-static {v5}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_c7

    .line 52
    const-string v0, "HatchAbraTokenRevoker/ABRA link gone; token not cleared (changed, or the clear is pending)"

    .line 54
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 57
    sget-object v0, LX/IgW;->A00:LX/IgW;

    .line 59
    return-object v0

    .line 60
    :cond_3c
    iget-wide v11, v3, LX/KQK;->A01:J

    .line 62
    iget-object v8, v3, LX/KQK;->A02:Ljava/lang/Object;

    .line 64
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 67
    goto :goto_87

    .line 68
    :cond_44
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 71
    iget-object v0, p0, Lcom/whatsapp/hatch/vm/HatchAbraTokenRevoker;->A01:LX/05b;

    .line 73
    invoke-static {v0}, LX/2Ak;->A03(LX/05b;)J

    .line 76
    move-result-wide v11

    .line 77
    iget-object v0, p0, Lcom/whatsapp/hatch/vm/HatchAbraTokenRevoker;->A03:LX/05b;

    .line 79
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 82
    move-result-object v1

    .line 83
    const/16 v0, 0x16

    .line 85
    invoke-static {p0, v9, v0}, LX/KT9;->A01(Ljava/lang/Object;LX/0ds;I)LX/KT9;

    .line 88
    move-result-object v0

    .line 89
    iput-wide v11, v3, LX/KQK;->A01:J

    .line 91
    iput v4, v3, LX/KQK;->A00:I

    .line 93
    invoke-static {v3, v1, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 96
    move-result-object v5

    .line 97
    if-ne v5, v2, :cond_69

    .line 99
    :cond_63
    return-object v2

    .line 100
    :cond_64
    iget-wide v11, v3, LX/KQK;->A01:J

    .line 102
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 105
    :cond_69
    if-nez v5, :cond_73

    .line 107
    const-string v0, "HatchAbraTokenRevoker/revoke skip no-token"

    .line 109
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 112
    sget-object v0, LX/IgX;->A00:LX/IgX;

    .line 114
    return-object v0

    .line 115
    :cond_73
    iget-object v0, p0, Lcom/whatsapp/hatch/vm/HatchAbraTokenRevoker;->A02:LX/05b;

    .line 117
    invoke-static {v0}, LX/2Ah;->A0Y(LX/05b;)Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;

    .line 120
    move-result-object v0

    .line 121
    iput-object v5, v3, LX/KQK;->A02:Ljava/lang/Object;

    .line 123
    iput-wide v11, v3, LX/KQK;->A01:J

    .line 125
    iput v6, v3, LX/KQK;->A00:I

    .line 127
    invoke-virtual {v0, v9, v3, v4}, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A0D(Ljava/lang/Long;LX/0ds;Z)Ljava/lang/Object;

    .line 130
    move-result-object v0

    .line 131
    if-eq v0, v2, :cond_63

    .line 133
    move-object v8, v5

    .line 134
    move-object v5, v0

    .line 135
    :goto_87
    check-cast v5, Lcom/whatsapp/bot/home/sync/HatchLinkedStatus;

    .line 137
    if-eqz v5, :cond_a0

    .line 139
    iget-object v1, v5, Lcom/whatsapp/bot/home/sync/HatchLinkedStatus;->A00:LX/0zc;

    .line 141
    :goto_8d
    sget-object v0, LX/0zc;->A03:LX/0zc;

    .line 143
    if-eq v1, v0, :cond_a2

    .line 145
    if-eqz v5, :cond_95

    .line 147
    iget-object v9, v5, Lcom/whatsapp/bot/home/sync/HatchLinkedStatus;->A00:LX/0zc;

    .line 149
    :cond_95
    const-string v0, "HatchAbraTokenRevoker/revoke skip unconfirmed abra_linked="

    .line 151
    invoke-static {v0, v9}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 154
    new-instance v0, LX/IgU;

    .line 156
    invoke-direct {v0, v5}, LX/IgU;-><init>(Lcom/whatsapp/bot/home/sync/HatchLinkedStatus;)V

    .line 159
    return-object v0

    .line 160
    :cond_a0
    move-object v1, v9

    .line 161
    goto :goto_8d

    .line 162
    :cond_a2
    sget-object v1, LX/F5r;->A00:LX/F5r;

    .line 164
    iget-object v0, p0, Lcom/whatsapp/hatch/vm/HatchAbraTokenRevoker;->A03:LX/05b;

    .line 166
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 169
    move-result-object v0

    .line 170
    invoke-static {v0, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 173
    invoke-static {v1, v0}, LX/0Vw;->A00(LX/020;LX/020;)LX/020;

    .line 176
    move-result-object v0

    .line 177
    new-instance v6, LX/KSf;

    .line 179
    invoke-direct/range {v6 .. v12}, LX/KSf;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IJ)V

    .line 182
    invoke-static {v3, v10, v11, v12}, LX/KQK;->A01(LX/KQK;IJ)V

    .line 185
    invoke-static {v3, v0, v6}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 188
    move-result-object v5

    .line 189
    if-ne v5, v2, :cond_2e

    .line 191
    return-object v2

    .line 192
    :cond_c0
    new-instance v3, LX/KQK;

    .line 194
    invoke-direct {v3, p0, p1, v4}, LX/KQK;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 197
    goto/16 :goto_19

    .line 199
    :cond_c7
    const-string v0, "HatchAbraTokenRevoker/ABRA link gone; cleared the stored token"

    .line 201
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 204
    sget-object v0, LX/IgV;->A00:LX/IgV;

    .line 206
    return-object v0

    .line 207
    :cond_cf
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 210
    move-result-object v0

    .line 211
    throw v0
.end method
