.class public LX/Mbj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MzM;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/Mbj;->$t:I

    .line 2
    iput-object p1, p0, LX/Mbj;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public AIP(LX/2FV;)Z
    .registers 4

    .line 0
    iget v1, p0, LX/Mbj;->$t:I

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v0, p0, LX/Mbj;->A00:Ljava/lang/Object;

    .line 8
    if-eqz v1, :cond_19

    .line 10
    check-cast v0, LX/McV;

    .line 12
    iget-object v0, v0, LX/McV;->A05:LX/05b;

    .line 14
    :goto_e
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/KvU;

    .line 20
    invoke-virtual {v0, p1}, LX/KvU;->AIP(LX/2FV;)Z

    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_19
    check-cast v0, LX/Mbp;

    .line 27
    iget-object v0, v0, LX/Mbp;->A0F:LX/05b;

    .line 29
    goto :goto_e
.end method

.method public Bor()Z
    .registers 5

    .line 0
    iget v0, p0, LX/Mbj;->$t:I

    .line 2
    if-eqz v0, :cond_2c

    .line 4
    iget-object v2, p0, LX/Mbj;->A00:Ljava/lang/Object;

    .line 6
    check-cast v2, LX/McV;

    .line 8
    iget-object v0, v2, LX/McV;->A05:LX/05b;

    .line 10
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/KvU;

    .line 16
    invoke-virtual {v0}, LX/KvU;->Bor()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_ac

    .line 22
    iget-object v0, v2, LX/McV;->A0B:LX/00q;

    .line 24
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    sget-object v0, LX/Kvn;->A02:LX/Kvn;

    .line 30
    if-eq v1, v0, :cond_2a

    .line 32
    iget-object v1, v2, LX/McV;->A09:Lcom/google/common/base/Optional;

    .line 34
    iget-object v0, v2, LX/McV;->A03:LX/05b;

    .line 36
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 39
    invoke-static {v1}, LX/Kx1;->A00(Lcom/google/common/base/Optional;)V

    .line 42
    :cond_2a
    const/4 v0, 0x1

    .line 43
    return v0

    .line 44
    :cond_2c
    iget-object v3, p0, LX/Mbj;->A00:Ljava/lang/Object;

    .line 46
    check-cast v3, LX/Mbp;

    .line 48
    iget-object v0, v3, LX/Mbp;->A0F:LX/05b;

    .line 50
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/KvU;

    .line 56
    invoke-virtual {v0}, LX/KvU;->Bor()Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_ac

    .line 62
    iget-object v0, v3, LX/Mbp;->A0D:LX/05b;

    .line 64
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 67
    move-result-object v1

    .line 68
    check-cast v1, LX/2Du;

    .line 70
    iget-object v0, v3, LX/Mbp;->A09:LX/05b;

    .line 72
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/0DP;

    .line 78
    invoke-virtual {v1, v0}, LX/2Du;->A06(LX/0DP;)Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_ac

    .line 84
    iget-object v2, v3, LX/Mbp;->A0A:LX/05b;

    .line 86
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/Ktf;

    .line 92
    iget-object v0, v0, LX/Ktf;->A0H:LX/00q;

    .line 94
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_7a

    .line 100
    iget-object v0, v3, LX/Mbp;->A0J:LX/05b;

    .line 102
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LX/2GL;

    .line 108
    const-string v1, "camera"

    .line 110
    iget-object v0, v0, LX/2GL;->A02:LX/00q;

    .line 112
    invoke-static {v0}, LX/2Ac;->A1E(LX/00q;)Ljava/util/Set;

    .line 115
    move-result-object v0

    .line 116
    invoke-static {v1, v0}, LX/2GL;->A01(Ljava/lang/String;Ljava/util/Set;)Z

    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_ac

    .line 122
    :cond_7a
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 125
    move-result-object v0

    .line 126
    check-cast v0, LX/Ktf;

    .line 128
    iget-object v0, v0, LX/Ktf;->A0Q:LX/00q;

    .line 130
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_9e

    .line 136
    iget-object v0, v3, LX/Mbp;->A0J:LX/05b;

    .line 138
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 141
    move-result-object v0

    .line 142
    check-cast v0, LX/2GL;

    .line 144
    const-string v1, "camera"

    .line 146
    iget-object v0, v0, LX/2GL;->A04:LX/00q;

    .line 148
    invoke-static {v0}, LX/2Ac;->A1E(LX/00q;)Ljava/util/Set;

    .line 151
    move-result-object v0

    .line 152
    invoke-static {v1, v0}, LX/2GL;->A01(Ljava/lang/String;Ljava/util/Set;)Z

    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_ac

    .line 158
    :cond_9e
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 161
    move-result-object v0

    .line 162
    check-cast v0, LX/Ktf;

    .line 164
    iget-object v0, v0, LX/Ktf;->A0N:LX/00q;

    .line 166
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_2a

    .line 172
    :cond_ac
    const/4 v0, 0x0

    .line 173
    return v0
.end method

.method public DID(LX/0JR;)LX/0JP;
    .registers 4

    .line 0
    iget v1, p0, LX/Mbj;->$t:I

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v0, p0, LX/Mbj;->A00:Ljava/lang/Object;

    .line 8
    if-eqz v1, :cond_19

    .line 10
    check-cast v0, LX/McV;

    .line 12
    iget-object v0, v0, LX/McV;->A05:LX/05b;

    .line 14
    :goto_e
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/KvU;

    .line 20
    invoke-virtual {v0, p1}, LX/KvU;->DID(LX/0JR;)LX/0JP;

    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_19
    check-cast v0, LX/Mbp;

    .line 27
    iget-object v0, v0, LX/Mbp;->A0F:LX/05b;

    .line 29
    goto :goto_e
.end method
