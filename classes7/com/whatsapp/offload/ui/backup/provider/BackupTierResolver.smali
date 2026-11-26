.class public final Lcom/whatsapp/offload/ui/backup/provider/BackupTierResolver;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/0Ga;

.field public final A03:LX/00q;

.field public final A04:LX/00q;

.field public final A05:LX/00q;

.field public final A06:LX/00q;

.field public final A07:LX/00q;

.field public final A08:LX/00a;

.field public final A09:LX/0b9;

.field public volatile A0A:Z


# direct methods
.method public constructor <init>(LX/00a;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/whatsapp/offload/ui/backup/provider/BackupTierResolver;->A08:LX/00a;

    .line 9
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/offload/ui/backup/provider/BackupTierResolver;->A00:LX/05b;

    .line 15
    const/16 v0, 0x1cc1

    .line 17
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 20
    const/16 v0, 0x13

    .line 22
    invoke-static {v0}, LX/Ckp;->A01(I)LX/00r;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/whatsapp/offload/ui/backup/provider/BackupTierResolver;->A03:LX/00q;

    .line 28
    const/16 v0, 0x14

    .line 30
    invoke-static {v0}, LX/Ckp;->A01(I)LX/00r;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/whatsapp/offload/ui/backup/provider/BackupTierResolver;->A06:LX/00q;

    .line 36
    const/16 v0, 0x15

    .line 38
    invoke-static {v0}, LX/Ckp;->A01(I)LX/00r;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/whatsapp/offload/ui/backup/provider/BackupTierResolver;->A05:LX/00q;

    .line 44
    const/16 v0, 0x16

    .line 46
    invoke-static {v0}, LX/Ckp;->A01(I)LX/00r;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/whatsapp/offload/ui/backup/provider/BackupTierResolver;->A07:LX/00q;

    .line 52
    const/16 v0, 0x1c6e

    .line 54
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/whatsapp/offload/ui/backup/provider/BackupTierResolver;->A01:LX/05b;

    .line 60
    new-instance v0, LX/0bB;

    .line 62
    invoke-direct {v0}, LX/0bB;-><init>()V

    .line 65
    iput-object v0, p0, Lcom/whatsapp/offload/ui/backup/provider/BackupTierResolver;->A09:LX/0b9;

    .line 67
    const/16 v0, 0x4ff

    .line 69
    invoke-static {p1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/0Ga;

    .line 75
    iput-object v0, p0, Lcom/whatsapp/offload/ui/backup/provider/BackupTierResolver;->A02:LX/0Ga;

    .line 77
    const/16 v0, 0x2c

    .line 79
    invoke-static {p0, v0}, LX/Cl9;->A02(Ljava/lang/Object;I)LX/00r;

    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lcom/whatsapp/offload/ui/backup/provider/BackupTierResolver;->A04:LX/00q;

    .line 85
    return-void
.end method

.method public static final A00(LX/CDW;Lcom/whatsapp/offload/ui/backup/provider/BackupTierResolver;Ljava/util/List;)LX/Bg6;
    .registers 9

    .line 0
    iget-object v2, p0, LX/CDW;->A02:Ljava/lang/String;

    .line 2
    sget-object v4, LX/Bg6;->A00:LX/06C;

    .line 4
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v5

    .line 8
    :cond_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_af

    .line 14
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    move-object v1, v3

    .line 19
    check-cast v1, LX/Bg6;

    .line 21
    iget-object v0, v1, LX/Bg6;->mcsTierId:Ljava/lang/String;

    .line 23
    invoke-static {v0, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_25

    .line 29
    iget-object v0, v1, LX/Bg6;->fallbackTierId:Ljava/lang/String;

    .line 31
    invoke-static {v0, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_8

    .line 37
    :cond_25
    :goto_25
    check-cast v3, LX/Bg6;

    .line 39
    if-nez v3, :cond_a4

    .line 41
    invoke-static {v2}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_31

    .line 47
    const-string v2, "<blank>"

    .line 49
    :cond_31
    iget p0, p0, LX/CDW;->A00:I

    .line 51
    const-string v0, "BackupTierResolver/no SubscriptionTier for tier "

    .line 53
    invoke-static {v0, v2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    move-result-object v1

    .line 57
    const-string v0, " rank "

    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    const-string v0, "; using position"

    .line 67
    invoke-static {v1, v0}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 70
    const-string v0, "no SubscriptionTier for tier_id="

    .line 72
    invoke-static {v0, v2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    move-result-object v1

    .line 76
    const-string v0, " rank="

    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    const-string v0, "; using ladder position"

    .line 86
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 89
    move-result-object v5

    .line 90
    const-string v3, "BackupTierResolver/tier_id_fallback"

    .line 92
    iget-object v1, p1, Lcom/whatsapp/offload/ui/backup/provider/BackupTierResolver;->A02:LX/0Ga;

    .line 94
    const/4 v2, 0x0

    .line 95
    const/4 v0, 0x2

    .line 96
    invoke-virtual {v1, v3, v5, v2, v0}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 99
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 102
    move-result-object v1

    .line 103
    const/4 v3, 0x0

    .line 104
    :goto_68
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_7a

    .line 110
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LX/CDW;

    .line 116
    iget v0, v0, LX/CDW;->A00:I

    .line 118
    if-ne v0, p0, :cond_ac

    .line 120
    if-ge v3, v2, :cond_7b

    .line 122
    :cond_7a
    const/4 v3, 0x0

    .line 123
    :cond_7b
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 126
    move-result v0

    .line 127
    if-lt v3, v0, :cond_98

    .line 129
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 132
    move-result v2

    .line 133
    const-string v0, "SubscriptionTier/fromPaidTierIndex: index "

    .line 135
    invoke-static {v3, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    move-result-object v1

    .line 139
    const-string v0, " out of range [0, "

    .line 141
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    const-string v0, "), clamping"

    .line 149
    invoke-static {v1, v0}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 152
    :cond_98
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 155
    move-result v0

    .line 156
    if-ge v3, v0, :cond_a5

    .line 158
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161
    move-result-object v3

    .line 162
    :goto_a2
    check-cast v3, LX/Bg6;

    .line 164
    :cond_a4
    return-object v3

    .line 165
    :cond_a5
    invoke-static {v4}, LX/07a;->A10(Ljava/util/List;)Ljava/lang/Object;

    .line 168
    move-result-object v3

    .line 169
    check-cast v3, LX/Bg6;

    .line 171
    goto :goto_a2

    .line 172
    :cond_ac
    add-int/lit8 v3, v3, 0x1

    .line 174
    goto :goto_68

    .line 175
    :cond_af
    const/4 v3, 0x0

    .line 176
    goto/16 :goto_25
.end method

.method public static final A01(Lcom/whatsapp/offload/ui/backup/provider/BackupTierResolver;LX/0ds;)Ljava/lang/Object;
    .registers 10

    .line 0
    const/16 v3, 0x1b

    .line 2
    instance-of v0, p1, LX/CnW;

    .line 4
    if-eqz v0, :cond_83

    .line 6
    move-object v7, p1

    .line 7
    check-cast v7, LX/CnW;

    .line 9
    iget v0, v7, LX/CnW;->$t:I

    .line 11
    if-ne v0, v3, :cond_83

    .line 13
    iget v2, v7, LX/CnW;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_83

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v7, LX/CnW;->A00:I

    .line 24
    :goto_18
    iget-object v4, v7, LX/CnW;->A03:Ljava/lang/Object;

    .line 26
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v7, LX/CnW;->A00:I

    .line 30
    const/4 v5, 0x2

    .line 31
    const/4 v1, 0x1

    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v0, :cond_48

    .line 35
    if-eq v0, v1, :cond_64

    .line 37
    if-ne v0, v5, :cond_c1

    .line 39
    iget-object v1, v7, LX/CnW;->A02:Ljava/lang/Object;

    .line 41
    check-cast v1, Ljava/util/List;

    .line 43
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 46
    :goto_2e
    check-cast v4, LX/CDW;

    .line 48
    if-eqz v4, :cond_c6

    .line 50
    iget v5, v4, LX/CDW;->A00:I

    .line 52
    if-lez v5, :cond_c6

    .line 54
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    move-result-object v1

    .line 62
    :goto_3e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_89

    .line 68
    invoke-static {v2, v1}, LX/CDW;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 71
    goto :goto_3e

    .line 72
    :cond_48
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 75
    iget-object v0, p0, Lcom/whatsapp/offload/ui/backup/provider/BackupTierResolver;->A06:LX/00q;

    .line 77
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lcom/whatsapp/offload/repository/VaultStorageTierRepository;

    .line 83
    if-eqz v2, :cond_c6

    .line 85
    iput-object v2, v7, LX/CnW;->A01:Ljava/lang/Object;

    .line 87
    iput v1, v7, LX/CnW;->A00:I

    .line 89
    sget-object v1, LX/0Vd;->A00:LX/0Vh;

    .line 91
    const/16 v0, 0x23

    .line 93
    invoke-static {v2, v7, v1, v0}, LX/CpU;->A00(Ljava/lang/Object;LX/0ds;LX/020;I)Ljava/lang/Object;

    .line 96
    move-result-object v4

    .line 97
    if-ne v4, v6, :cond_6b

    .line 99
    :cond_63
    return-object v6

    .line 100
    :cond_64
    iget-object v2, v7, LX/CnW;->A01:Ljava/lang/Object;

    .line 102
    check-cast v2, Lcom/whatsapp/offload/repository/VaultStorageTierRepository;

    .line 104
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 107
    :cond_6b
    check-cast v4, Ljava/util/List;

    .line 109
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_c6

    .line 115
    invoke-static {v3, v4, v7, v5}, LX/CnW;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/CnW;I)V

    .line 118
    sget-object v1, LX/0Vd;->A00:LX/0Vh;

    .line 120
    const/16 v0, 0x22

    .line 122
    invoke-static {v2, v7, v1, v0}, LX/CpU;->A00(Ljava/lang/Object;LX/0ds;LX/020;I)Ljava/lang/Object;

    .line 125
    move-result-object v0

    .line 126
    if-eq v0, v6, :cond_63

    .line 128
    move-object v1, v4

    .line 129
    move-object v4, v0

    .line 130
    goto :goto_2e

    .line 131
    :cond_83
    new-instance v7, LX/CnW;

    .line 133
    invoke-direct {v7, p0, p1, v3}, LX/CnW;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 136
    goto :goto_18

    .line 137
    :cond_89
    const/16 v0, 0x2a

    .line 139
    invoke-static {v2, v0}, LX/Ck9;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 142
    move-result-object v2

    .line 143
    instance-of v0, v2, Ljava/util/Collection;

    .line 145
    if-eqz v0, :cond_9a

    .line 147
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_9a

    .line 153
    return-object v3

    .line 154
    :cond_9a
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 157
    move-result-object v1

    .line 158
    :cond_9e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_c6

    .line 164
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    move-result-object v0

    .line 168
    check-cast v0, LX/CDW;

    .line 170
    iget v0, v0, LX/CDW;->A00:I

    .line 172
    if-ne v0, v5, :cond_9e

    .line 174
    invoke-static {v4, p0, v2}, Lcom/whatsapp/offload/ui/backup/provider/BackupTierResolver;->A00(LX/CDW;Lcom/whatsapp/offload/ui/backup/provider/BackupTierResolver;Ljava/util/List;)LX/Bg6;

    .line 177
    move-result-object v2

    .line 178
    iget-object v1, v4, LX/CDW;->A03:Ljava/lang/String;

    .line 180
    invoke-static {v1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_bb

    .line 186
    move-object v3, v1

    .line 187
    :cond_bb
    new-instance v6, LX/C3y;

    .line 189
    invoke-direct {v6, v2, v3}, LX/C3y;-><init>(LX/Bg6;Ljava/lang/String;)V

    .line 192
    return-object v6

    .line 193
    :cond_c1
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 196
    move-result-object v0

    .line 197
    throw v0

    .line 198
    :cond_c6
    return-object v3
.end method

.method public static final A02(Lcom/whatsapp/offload/ui/backup/provider/BackupTierResolver;LX/0ds;)Ljava/lang/Object;
    .registers 11

    .line 0
    const/16 v3, 0x1c

    .line 2
    instance-of v0, p1, LX/CnW;

    .line 4
    if-eqz v0, :cond_e

    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, LX/CnW;

    .line 9
    iget v1, v0, LX/CnW;->$t:I

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_f

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    :cond_f
    if-eqz v0, :cond_34

    .line 17
    move-object v6, p1

    .line 18
    check-cast v6, LX/CnW;

    .line 20
    iget v2, v6, LX/CnW;->A00:I

    .line 22
    const/high16 v1, -0x80000000

    .line 24
    and-int v0, v2, v1

    .line 26
    if-eqz v0, :cond_34

    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v6, LX/CnW;->A00:I

    .line 31
    :goto_1f
    iget-object v1, v6, LX/CnW;->A03:Ljava/lang/Object;

    .line 33
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 35
    iget v0, v6, LX/CnW;->A00:I

    .line 37
    const/4 v8, 0x2

    .line 38
    const/4 v5, 0x1

    .line 39
    const/4 v4, 0x0

    .line 40
    if-eqz v0, :cond_4b

    .line 42
    if-eq v0, v5, :cond_3f

    .line 44
    if-ne v0, v8, :cond_3a

    .line 46
    iget-object v3, v6, LX/CnW;->A02:Ljava/lang/Object;

    .line 48
    check-cast v3, LX/0b9;

    .line 50
    goto/16 :goto_b9

    .line 52
    :cond_34
    new-instance v6, LX/CnW;

    .line 54
    invoke-direct {v6, p0, p1, v3}, LX/CnW;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 57
    goto :goto_1f

    .line 58
    :cond_3a
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 61
    move-result-object v0

    .line 62
    throw v0

    .line 63
    :cond_3f
    iget-object v3, v6, LX/CnW;->A02:Ljava/lang/Object;

    .line 65
    check-cast v3, LX/0b9;

    .line 67
    iget-object v2, v6, LX/CnW;->A01:Ljava/lang/Object;

    .line 69
    check-cast v2, LX/1FX;

    .line 71
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 74
    goto :goto_8a

    .line 75
    :cond_4b
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 78
    iget-object v0, p0, Lcom/whatsapp/offload/ui/backup/provider/BackupTierResolver;->A05:LX/00q;

    .line 80
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 83
    move-result-object v2

    .line 84
    check-cast v2, LX/1FX;

    .line 86
    if-eqz v2, :cond_d4

    .line 88
    iget-object v0, v2, LX/1FX;->A02:LX/05b;

    .line 90
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/1Fh;

    .line 96
    invoke-static {v0}, LX/1Fh;->A00(LX/1Fh;)Landroid/content/SharedPreferences;

    .line 99
    move-result-object v1

    .line 100
    const-string v0, "benefits_features"

    .line 102
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_d4

    .line 108
    iget-boolean v0, p0, Lcom/whatsapp/offload/ui/backup/provider/BackupTierResolver;->A0A:Z

    .line 110
    if-nez v0, :cond_d4

    .line 112
    iget-object v0, p0, Lcom/whatsapp/offload/ui/backup/provider/BackupTierResolver;->A01:LX/05b;

    .line 114
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LX/1vh;

    .line 120
    invoke-virtual {v0}, LX/1vh;->A00()Z

    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_d4

    .line 126
    iget-object v3, p0, Lcom/whatsapp/offload/ui/backup/provider/BackupTierResolver;->A09:LX/0b9;

    .line 128
    invoke-static {v2, v3, v6, v5}, LX/CnW;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/CnW;I)V

    .line 131
    invoke-interface {v3, v6}, LX/0b9;->BsF(LX/0ds;)Ljava/lang/Object;

    .line 134
    move-result-object v0

    .line 135
    if-ne v0, v7, :cond_8a

    .line 137
    return-object v7

    .line 138
    :cond_8a
    :goto_8a
    :try_start_8a
    iget-object v0, v2, LX/1FX;->A02:LX/05b;

    .line 140
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 143
    move-result-object v0

    .line 144
    check-cast v0, LX/1Fh;

    .line 146
    invoke-static {v0}, LX/1Fh;->A00(LX/1Fh;)Landroid/content/SharedPreferences;

    .line 149
    move-result-object v1

    .line 150
    const-string v0, "benefits_features"

    .line 152
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_c9

    .line 158
    iget-boolean v0, p0, Lcom/whatsapp/offload/ui/backup/provider/BackupTierResolver;->A0A:Z

    .line 160
    if-nez v0, :cond_c9

    .line 162
    const-string v0, "BackupTierResolver/benefits never synced on this install; syncing before resolving"

    .line 164
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 167
    const/16 v0, 0x2b

    .line 169
    invoke-static {p0, v4, v0}, LX/CpU;->A03(Ljava/lang/Object;LX/0ds;I)LX/CpU;

    .line 172
    move-result-object v2

    .line 173
    invoke-static {v4, v3, v6, v8}, LX/CnW;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/CnW;I)V

    .line 176
    const-wide/16 v0, 0x2710

    .line 178
    invoke-static {v6, v2, v0, v1}, LX/0xi;->A01(LX/0ds;LX/0AZ;J)Ljava/lang/Object;

    .line 181
    move-result-object v0

    .line 182
    if-ne v0, v7, :cond_bc

    .line 184
    return-object v7
    :try_end_b9
    .catchall {:try_start_8a .. :try_end_b9} :catchall_cf

    .line 185
    :goto_b9
    :try_start_b9
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 188
    :cond_bc
    invoke-static {v6}, LX/8cX;->A1X(LX/0ds;)V

    .line 191
    iput-boolean v5, p0, Lcom/whatsapp/offload/ui/backup/provider/BackupTierResolver;->A0A:Z

    .line 193
    sget-object v0, LX/05v;->A00:LX/05v;
    :try_end_c3
    .catchall {:try_start_b9 .. :try_end_c3} :catchall_c7

    .line 195
    invoke-interface {v3, v4}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 198
    return-object v0

    .line 199
    :catchall_c7
    move-exception v0

    .line 200
    goto :goto_d0

    .line 201
    :cond_c9
    :try_start_c9
    sget-object v0, LX/05v;->A00:LX/05v;
    :try_end_cb
    .catchall {:try_start_c9 .. :try_end_cb} :catchall_cf

    .line 203
    invoke-interface {v3, v4}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 206
    return-object v0

    .line 207
    :catchall_cf
    move-exception v0

    .line 208
    :goto_d0
    invoke-interface {v3, v4}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 211
    throw v0

    .line 212
    :cond_d4
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 214
    return-object v0
.end method

.method public static final A03(Lcom/whatsapp/offload/ui/backup/provider/BackupTierResolver;LX/0ds;J)Ljava/lang/Object;
    .registers 14

    .line 0
    const/4 v7, 0x2

    .line 1
    instance-of v0, p1, LX/QHi;

    .line 3
    if-eqz v0, :cond_aa

    .line 5
    move-object v2, p1

    .line 6
    check-cast v2, LX/QHi;

    .line 8
    iget v0, v2, LX/QHi;->$t:I

    .line 10
    if-ne v0, v7, :cond_aa

    .line 12
    iget v3, v2, LX/QHi;->A01:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v3, v1

    .line 18
    if-eqz v0, :cond_aa

    .line 20
    sub-int/2addr v3, v1

    .line 21
    iput v3, v2, LX/QHi;->A01:I

    .line 23
    :goto_17
    iget-object v4, v2, LX/QHi;->A06:Ljava/lang/Object;

    .line 25
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v2, LX/QHi;->A01:I

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_43

    .line 34
    if-eq v0, v1, :cond_72

    .line 36
    if-ne v0, v7, :cond_b1

    .line 38
    iget-wide p2, v2, LX/QHi;->A02:J

    .line 40
    iget-object v9, v2, LX/QHi;->A04:Ljava/lang/Object;

    .line 42
    check-cast v9, Ljava/util/List;

    .line 44
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 47
    :cond_2f
    check-cast v4, LX/CDW;

    .line 49
    :goto_31
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    move-result-object v1

    .line 57
    :goto_39
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_ba

    .line 63
    invoke-static {v2, v1}, LX/CDW;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 66
    goto :goto_39

    .line 67
    :cond_43
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 70
    iget-object v0, p0, Lcom/whatsapp/offload/ui/backup/provider/BackupTierResolver;->A03:LX/00q;

    .line 72
    invoke-static {v0}, LX/2Ag;->A0K(LX/00q;)LX/0p4;

    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_b7

    .line 78
    invoke-interface {v0}, LX/0p4;->Bhb()Z

    .line 81
    move-result v0

    .line 82
    if-ne v0, v1, :cond_b7

    .line 84
    iget-object v0, p0, Lcom/whatsapp/offload/ui/backup/provider/BackupTierResolver;->A06:LX/00q;

    .line 86
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 89
    move-result-object v8

    .line 90
    check-cast v8, Lcom/whatsapp/offload/repository/VaultStorageTierRepository;

    .line 92
    if-eqz v8, :cond_8b

    .line 94
    iput-object v8, v2, LX/QHi;->A03:Ljava/lang/Object;

    .line 96
    iput-wide p2, v2, LX/QHi;->A02:J

    .line 98
    iput v6, v2, LX/QHi;->A00:I

    .line 100
    iput v1, v2, LX/QHi;->A01:I

    .line 102
    sget-object v1, LX/0Vd;->A00:LX/0Vh;

    .line 104
    const/16 v0, 0x23

    .line 106
    invoke-static {v8, v2, v1, v0}, LX/CpU;->A00(Ljava/lang/Object;LX/0ds;LX/020;I)Ljava/lang/Object;

    .line 109
    move-result-object v4

    .line 110
    if-eq v4, v3, :cond_b6

    .line 112
    const/4 v1, 0x0

    .line 113
    goto :goto_7d

    .line 114
    :cond_72
    iget v1, v2, LX/QHi;->A00:I

    .line 116
    iget-wide p2, v2, LX/QHi;->A02:J

    .line 118
    iget-object v8, v2, LX/QHi;->A03:Ljava/lang/Object;

    .line 120
    check-cast v8, Lcom/whatsapp/offload/repository/VaultStorageTierRepository;

    .line 122
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 125
    :goto_7d
    move-object v9, v4

    .line 126
    check-cast v9, Ljava/util/List;

    .line 128
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_92

    .line 134
    const-string v0, "BackupTierResolver/upsell: API failed, using AB prop fallback tiers"

    .line 136
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 139
    :cond_8b
    invoke-static {p0}, Lcom/whatsapp/offload/ui/backup/provider/BackupTierResolver;->A04(Lcom/whatsapp/offload/ui/backup/provider/BackupTierResolver;)Ljava/util/List;

    .line 142
    move-result-object v9

    .line 143
    move-object v4, v5

    .line 144
    const/4 v6, 0x1

    .line 145
    goto :goto_31

    .line 146
    :cond_92
    const/4 v0, 0x0

    .line 147
    iput-object v0, v2, LX/QHi;->A03:Ljava/lang/Object;

    .line 149
    iput-object v9, v2, LX/QHi;->A04:Ljava/lang/Object;

    .line 151
    iput-object v0, v2, LX/QHi;->A05:Ljava/lang/Object;

    .line 153
    iput-wide p2, v2, LX/QHi;->A02:J

    .line 155
    iput v1, v2, LX/QHi;->A00:I

    .line 157
    iput v7, v2, LX/QHi;->A01:I

    .line 159
    sget-object v1, LX/0Vd;->A00:LX/0Vh;

    .line 161
    const/16 v0, 0x22

    .line 163
    invoke-static {v8, v2, v1, v0}, LX/CpU;->A00(Ljava/lang/Object;LX/0ds;LX/020;I)Ljava/lang/Object;

    .line 166
    move-result-object v4

    .line 167
    if-ne v4, v3, :cond_2f

    .line 169
    return-object v3

    .line 170
    :cond_aa
    new-instance v2, LX/QHi;

    .line 172
    invoke-direct {v2, p0, p1, v7}, LX/QHi;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 175
    goto/16 :goto_17

    .line 177
    :cond_b1
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 180
    move-result-object v0

    .line 181
    throw v0

    .line 182
    :cond_b6
    return-object v3

    .line 183
    :cond_b7
    const-string v0, "BackupTierResolver/upsell: cloud storage not enabled"

    .line 185
    goto :goto_c8

    .line 186
    :cond_ba
    const/16 v0, 0x2d

    .line 188
    invoke-static {v2, v0}, LX/Ck9;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 191
    move-result-object v7

    .line 192
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_ce

    .line 198
    const-string v0, "BackupTierResolver/upsell: no paid tiers available"

    .line 200
    :goto_c8
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 203
    sget-object v0, LX/CeG;->A00:LX/CeG;

    .line 205
    return-object v0

    .line 206
    :cond_ce
    if-eqz v4, :cond_ef

    .line 208
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 211
    move-result-object v3

    .line 212
    :cond_d4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_e8

    .line 218
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    move-result-object v2

    .line 222
    move-object v0, v2

    .line 223
    check-cast v0, LX/CDW;

    .line 225
    iget v1, v0, LX/CDW;->A00:I

    .line 227
    iget v0, v4, LX/CDW;->A00:I

    .line 229
    if-le v1, v0, :cond_d4

    .line 231
    move-object v5, v2

    .line 232
    :cond_e8
    check-cast v5, LX/CDW;

    .line 234
    if-nez v5, :cond_118

    .line 236
    sget-object v0, LX/CeF;->A00:LX/CeF;

    .line 238
    return-object v0

    .line 239
    :cond_ef
    iget-object v0, p0, Lcom/whatsapp/offload/ui/backup/provider/BackupTierResolver;->A04:LX/00q;

    .line 241
    invoke-static {v0}, LX/3dE;->A0D(LX/00q;)J

    .line 244
    move-result-wide v0

    .line 245
    add-long/2addr p2, v0

    .line 246
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 249
    move-result-object v4

    .line 250
    :cond_fa
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_10e

    .line 256
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    move-result-object v3

    .line 260
    move-object v0, v3

    .line 261
    check-cast v0, LX/CDW;

    .line 263
    iget-wide v1, v0, LX/CDW;->A01:J

    .line 265
    cmp-long v0, v1, p2

    .line 267
    if-ltz v0, :cond_fa

    .line 269
    move-object v5, v3

    .line 270
    :cond_10e
    check-cast v5, LX/CDW;

    .line 272
    if-nez v5, :cond_118

    .line 274
    invoke-static {v7}, LX/07a;->A10(Ljava/util/List;)Ljava/lang/Object;

    .line 277
    move-result-object v5

    .line 278
    check-cast v5, LX/CDW;

    .line 280
    :cond_118
    invoke-static {v5, p0, v7}, Lcom/whatsapp/offload/ui/backup/provider/BackupTierResolver;->A00(LX/CDW;Lcom/whatsapp/offload/ui/backup/provider/BackupTierResolver;Ljava/util/List;)LX/Bg6;

    .line 283
    move-result-object v3

    .line 284
    const/4 v2, 0x0

    .line 285
    if-nez v6, :cond_128

    .line 287
    iget-object v1, v5, LX/CDW;->A03:Ljava/lang/String;

    .line 289
    invoke-static {v1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 292
    move-result v0

    .line 293
    if-nez v0, :cond_128

    .line 295
    move-object v2, v1

    .line 296
    :cond_128
    new-instance v1, LX/C3y;

    .line 298
    invoke-direct {v1, v3, v2}, LX/C3y;-><init>(LX/Bg6;Ljava/lang/String;)V

    .line 301
    new-instance v0, LX/CeE;

    .line 303
    invoke-direct {v0, v1}, LX/CeE;-><init>(LX/C3y;)V

    .line 306
    return-object v0
.end method

.method public static final A04(Lcom/whatsapp/offload/ui/backup/provider/BackupTierResolver;)Ljava/util/List;
    .registers 11

    .line 0
    const/4 v0, 0x4

    .line 1
    new-array v4, v0, [LX/08V;

    .line 3
    const-string v5, "Free"

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, "free_fallback"

    .line 12
    new-instance v2, LX/0sK;

    .line 14
    invoke-direct {v2, v0, v5, v1}, LX/0sK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    iget-object v0, p0, Lcom/whatsapp/offload/ui/backup/provider/BackupTierResolver;->A00:LX/05b;

    .line 19
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 21
    invoke-static {v5}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 24
    move-result-object v1

    .line 25
    sget-object v0, LX/BoQ;->A04:LX/0AE;

    .line 27
    invoke-static {v1, v0}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 30
    move-result v0

    .line 31
    invoke-static {v4, v0, v3, v2}, LX/3dE;->A1M([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 34
    sget-object v0, LX/Bg6;->A02:LX/Bg6;

    .line 36
    iget-object v1, v0, LX/Bg6;->fallbackTierId:Ljava/lang/String;

    .line 38
    const-string v0, "Paid T1"

    .line 40
    const/4 v3, 0x1

    .line 41
    invoke-static {v1, v0, v3}, LX/AqY;->A0s(Ljava/lang/Object;Ljava/lang/Object;I)LX/0sK;

    .line 44
    move-result-object v2

    .line 45
    invoke-static {v5}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 48
    move-result-object v1

    .line 49
    sget-object v0, LX/BoQ;->A05:LX/0AE;

    .line 51
    invoke-static {v1, v0}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 54
    move-result v0

    .line 55
    invoke-static {v4, v0, v3, v2}, LX/3dE;->A1M([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 58
    sget-object v0, LX/Bg6;->A03:LX/Bg6;

    .line 60
    iget-object v1, v0, LX/Bg6;->fallbackTierId:Ljava/lang/String;

    .line 62
    const-string v0, "Paid T2"

    .line 64
    const/4 v3, 0x2

    .line 65
    invoke-static {v1, v0, v3}, LX/AqY;->A0s(Ljava/lang/Object;Ljava/lang/Object;I)LX/0sK;

    .line 68
    move-result-object v2

    .line 69
    invoke-static {v5}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 72
    move-result-object v1

    .line 73
    sget-object v0, LX/BoQ;->A06:LX/0AE;

    .line 75
    invoke-static {v1, v0}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 78
    move-result v0

    .line 79
    invoke-static {v4, v0, v3, v2}, LX/3dE;->A1M([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 82
    sget-object v0, LX/Bg6;->A04:LX/Bg6;

    .line 84
    iget-object v1, v0, LX/Bg6;->fallbackTierId:Ljava/lang/String;

    .line 86
    const-string v0, "Paid T3"

    .line 88
    const/4 v3, 0x3

    .line 89
    invoke-static {v1, v0, v3}, LX/AqY;->A0s(Ljava/lang/Object;Ljava/lang/Object;I)LX/0sK;

    .line 92
    move-result-object v2

    .line 93
    invoke-static {v5}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 96
    move-result-object v1

    .line 97
    sget-object v0, LX/BoQ;->A07:LX/0AE;

    .line 99
    invoke-static {v1, v0}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 102
    move-result v0

    .line 103
    invoke-static {v4, v0, v3, v2}, LX/3dE;->A1M([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 106
    invoke-static {v4}, LX/01j;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 109
    move-result-object v0

    .line 110
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 113
    move-result-object v3

    .line 114
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 117
    move-result-object v2

    .line 118
    :cond_76
    :goto_76
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_a7

    .line 124
    invoke-static {v2}, LX/2Ag;->A14(Ljava/util/Iterator;)LX/08V;

    .line 127
    move-result-object v1

    .line 128
    iget-object v0, v1, LX/08V;->first:Ljava/lang/Object;

    .line 130
    check-cast v0, LX/0sK;

    .line 132
    invoke-static {v1}, LX/2Ah;->A09(LX/08V;)I

    .line 135
    move-result v1

    .line 136
    if-lez v1, :cond_76

    .line 138
    iget-object v5, v0, LX/0sK;->first:Ljava/lang/Object;

    .line 140
    check-cast v5, Ljava/lang/String;

    .line 142
    iget-object v6, v0, LX/0sK;->second:Ljava/lang/Object;

    .line 144
    check-cast v6, Ljava/lang/String;

    .line 146
    iget-object v0, v0, LX/0sK;->third:Ljava/lang/Object;

    .line 148
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 151
    move-result v7

    .line 152
    int-to-long v0, v1

    .line 153
    const-wide/32 v8, 0x3b9aca00

    .line 156
    mul-long/2addr v8, v0

    .line 157
    const/4 p0, 0x0

    .line 158
    new-instance v4, LX/CDW;

    .line 160
    invoke-direct/range {v4 .. v10}, LX/CDW;-><init>(Ljava/lang/String;Ljava/lang/String;IJZ)V

    .line 163
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 166
    goto :goto_76

    .line 167
    :cond_a7
    return-object v3
.end method


# virtual methods
.method public final A05(LX/0ds;)Ljava/lang/Object;
    .registers 8

    .line 0
    const/16 v3, 0x1d

    .line 2
    instance-of v0, p1, LX/CnV;

    .line 4
    if-eqz v0, :cond_44

    .line 6
    move-object v5, p1

    .line 7
    check-cast v5, LX/CnV;

    .line 9
    iget v0, v5, LX/CnV;->$t:I

    .line 11
    if-ne v0, v3, :cond_44

    .line 13
    iget v2, v5, LX/CnV;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_44

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v5, LX/CnV;->A00:I

    .line 24
    :goto_18
    iget-object v2, v5, LX/CnV;->A02:Ljava/lang/Object;

    .line 26
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v1, v5, LX/CnV;->A00:I

    .line 30
    const/4 v0, 0x1

    .line 31
    if-eqz v1, :cond_29

    .line 33
    if-ne v1, v0, :cond_49

    .line 35
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 38
    :cond_26
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 40
    return-object v0

    .line 41
    :cond_29
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 44
    iget-object v0, p0, Lcom/whatsapp/offload/ui/backup/provider/BackupTierResolver;->A06:LX/00q;

    .line 46
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 49
    move-result-object v3

    .line 50
    if-eqz v3, :cond_26

    .line 52
    sget-object v2, LX/0Vd;->A00:LX/0Vh;

    .line 54
    const/4 v1, 0x0

    .line 55
    const/16 v0, 0x28

    .line 57
    invoke-static {v3, v1, v0}, LX/CpU;->A03(Ljava/lang/Object;LX/0ds;I)LX/CpU;

    .line 60
    move-result-object v0

    .line 61
    invoke-static {v1, v2, v5, v0}, LX/CnV;->A00(Ljava/lang/Object;LX/020;LX/CnV;LX/0AZ;)Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    if-ne v0, v4, :cond_26

    .line 67
    return-object v4

    .line 68
    :cond_44
    invoke-static {p0, p1, v3}, LX/CnV;->A01(Ljava/lang/Object;LX/0ds;I)LX/CnV;

    .line 71
    move-result-object v5

    .line 72
    goto :goto_18

    .line 73
    :cond_49
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 76
    move-result-object v0

    .line 77
    throw v0
.end method

.method public final A06(LX/0ds;)Ljava/lang/Object;
    .registers 8

    .line 0
    const/16 v3, 0x1e

    .line 2
    instance-of v0, p1, LX/CnV;

    .line 4
    if-eqz v0, :cond_44

    .line 6
    move-object v5, p1

    .line 7
    check-cast v5, LX/CnV;

    .line 9
    iget v0, v5, LX/CnV;->$t:I

    .line 11
    if-ne v0, v3, :cond_44

    .line 13
    iget v2, v5, LX/CnV;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_44

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v5, LX/CnV;->A00:I

    .line 24
    :goto_18
    iget-object v2, v5, LX/CnV;->A02:Ljava/lang/Object;

    .line 26
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v1, v5, LX/CnV;->A00:I

    .line 30
    const/4 v0, 0x1

    .line 31
    if-eqz v1, :cond_29

    .line 33
    if-ne v1, v0, :cond_49

    .line 35
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 38
    :cond_26
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 40
    return-object v0

    .line 41
    :cond_29
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 44
    iget-object v0, p0, Lcom/whatsapp/offload/ui/backup/provider/BackupTierResolver;->A06:LX/00q;

    .line 46
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 49
    move-result-object v3

    .line 50
    if-eqz v3, :cond_26

    .line 52
    sget-object v2, LX/0Vd;->A00:LX/0Vh;

    .line 54
    const/4 v1, 0x0

    .line 55
    const/16 v0, 0x2a

    .line 57
    invoke-static {v3, v1, v0}, LX/CpU;->A03(Ljava/lang/Object;LX/0ds;I)LX/CpU;

    .line 60
    move-result-object v0

    .line 61
    invoke-static {v1, v2, v5, v0}, LX/CnV;->A00(Ljava/lang/Object;LX/020;LX/CnV;LX/0AZ;)Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    if-ne v0, v4, :cond_26

    .line 67
    return-object v4

    .line 68
    :cond_44
    invoke-static {p0, p1, v3}, LX/CnV;->A01(Ljava/lang/Object;LX/0ds;I)LX/CnV;

    .line 71
    move-result-object v5

    .line 72
    goto :goto_18

    .line 73
    :cond_49
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 76
    move-result-object v0

    .line 77
    throw v0
.end method
