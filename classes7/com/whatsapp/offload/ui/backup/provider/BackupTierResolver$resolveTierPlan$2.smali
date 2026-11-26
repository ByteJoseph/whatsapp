.class public final Lcom/whatsapp/offload/ui/backup/provider/BackupTierResolver$resolveTierPlan$2;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.offload.ui.backup.provider.BackupTierResolver$resolveTierPlan$2"
    f = "BackupTierResolver.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4
    }
    l = {
        0xd5,
        0xd6,
        0xde,
        0xe8,
        0xec
    }
    m = "invokeSuspend"
    n = {
        "gating",
        "repo",
        "gating",
        "repo",
        "gating",
        "repo",
        "tiers",
        "effectiveTiers",
        "usingFallback",
        "gating",
        "repo",
        "tiers",
        "effectiveTiers",
        "usingFallback",
        "benefitActive",
        "gating",
        "repo",
        "tiers",
        "effectiveTiers",
        "cachedTier",
        "usingFallback",
        "benefitActive"
    }
    nl = {
        0xd6,
        0xd7,
        0xe2,
        0xeb,
        0xee
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "Z$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "Z$0",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "Z$0",
        "I$0"
    }
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $estimatedSizeBytes:J

.field public final synthetic $syncBenefitsIfNeeded:Z

.field public I$0:I

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public Z$0:Z

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/offload/ui/backup/provider/BackupTierResolver;


# direct methods
.method public constructor <init>(Lcom/whatsapp/offload/ui/backup/provider/BackupTierResolver;LX/0ds;JZ)V
    .registers 7

    .line 0
    iput-object p1, p0, Lcom/whatsapp/offload/ui/backup/provider/BackupTierResolver$resolveTierPlan$2;->this$0:Lcom/whatsapp/offload/ui/backup/provider/BackupTierResolver;

    .line 2
    iput-wide p3, p0, Lcom/whatsapp/offload/ui/backup/provider/BackupTierResolver$resolveTierPlan$2;->$estimatedSizeBytes:J

    .line 4
    iput-boolean p5, p0, Lcom/whatsapp/offload/ui/backup/provider/BackupTierResolver$resolveTierPlan$2;->$syncBenefitsIfNeeded:Z

    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 9

    .line 0
    iget-object v1, p0, Lcom/whatsapp/offload/ui/backup/provider/BackupTierResolver$resolveTierPlan$2;->this$0:Lcom/whatsapp/offload/ui/backup/provider/BackupTierResolver;

    .line 2
    iget-wide v3, p0, Lcom/whatsapp/offload/ui/backup/provider/BackupTierResolver$resolveTierPlan$2;->$estimatedSizeBytes:J

    .line 4
    iget-boolean v5, p0, Lcom/whatsapp/offload/ui/backup/provider/BackupTierResolver$resolveTierPlan$2;->$syncBenefitsIfNeeded:Z

    .line 6
    new-instance v0, Lcom/whatsapp/offload/ui/backup/provider/BackupTierResolver$resolveTierPlan$2;

    .line 8
    move-object v2, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/offload/ui/backup/provider/BackupTierResolver$resolveTierPlan$2;-><init>(Lcom/whatsapp/offload/ui/backup/provider/BackupTierResolver;LX/0ds;JZ)V

    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/offload/ui/backup/provider/BackupTierResolver$resolveTierPlan$2;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/offload/ui/backup/provider/BackupTierResolver$resolveTierPlan$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .line 0
    move-object/from16 v6, p1

    .line 2
    sget-object v13, LX/0fB;->A02:LX/0fB;

    .line 4
    move-object/from16 v7, p0

    .line 6
    iget v0, v7, Lcom/whatsapp/offload/ui/backup/provider/BackupTierResolver$resolveTierPlan$2;->label:I

    .line 8
    const/4 v9, 0x5

    .line 9
    const/4 v11, 0x4

    .line 10
    const/4 v10, 0x3

    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_47

    .line 15
    if-eq v0, v1, :cond_82

    .line 17
    if-eq v0, v4, :cond_9e

    .line 19
    if-eq v0, v10, :cond_d8

    .line 21
    if-eq v0, v11, :cond_36

    .line 23
    if-ne v0, v9, :cond_15b

    .line 25
    iget-boolean v2, v7, Lcom/whatsapp/offload/ui/backup/provider/BackupTierResolver$resolveTierPlan$2;->Z$0:Z

    .line 27
    iget-object v8, v7, Lcom/whatsapp/offload/ui/backup/provider/BackupTierResolver$resolveTierPlan$2;->L$3:Ljava/lang/Object;

    .line 29
    check-cast v8, Ljava/util/List;

    .line 31
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 34
    :cond_22
    check-cast v6, LX/CDW;

    .line 36
    :cond_24
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 39
    move-result-object v3

    .line 40
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v1

    .line 44
    :goto_2c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1fb

    .line 50
    invoke-static {v3, v1}, LX/CDW;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 53
    goto :goto_2c

    .line 54
    :cond_36
    iget v1, v7, Lcom/whatsapp/offload/ui/backup/provider/BackupTierResolver$resolveTierPlan$2;->I$0:I

    .line 56
    iget-boolean v2, v7, Lcom/whatsapp/offload/ui/backup/provider/BackupTierResolver$resolveTierPlan$2;->Z$0:Z

    .line 58
    iget-object v8, v7, Lcom/whatsapp/offload/ui/backup/provider/BackupTierResolver$resolveTierPlan$2;->L$3:Ljava/lang/Object;

    .line 60
    check-cast v8, Ljava/util/List;

    .line 62
    iget-object v3, v7, Lcom/whatsapp/offload/ui/backup/provider/BackupTierResolver$resolveTierPlan$2;->L$1:Ljava/lang/Object;

    .line 64
    check-cast v3, Lcom/whatsapp/offload/repository/VaultStorageTierRepository;

    .line 66
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 69
    goto/16 :goto_135

    .line 71
    :cond_47
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 74
    iget-object v0, v7, Lcom/whatsapp/offload/ui/backup/provider/BackupTierResolver$resolveTierPlan$2;->this$0:Lcom/whatsapp/offload/ui/backup/provider/BackupTierResolver;

    .line 76
    iget-object v0, v0, Lcom/whatsapp/offload/ui/backup/provider/BackupTierResolver;->A03:LX/00q;

    .line 78
    invoke-static {v0}, LX/2Ag;->A0K(LX/00q;)LX/0p4;

    .line 81
    move-result-object v5

    .line 82
    iget-object v0, v7, Lcom/whatsapp/offload/ui/backup/provider/BackupTierResolver$resolveTierPlan$2;->this$0:Lcom/whatsapp/offload/ui/backup/provider/BackupTierResolver;

    .line 84
    iget-object v0, v0, Lcom/whatsapp/offload/ui/backup/provider/BackupTierResolver;->A06:LX/00q;

    .line 86
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Lcom/whatsapp/offload/repository/VaultStorageTierRepository;

    .line 92
    if-nez v3, :cond_6b

    .line 94
    sget-object v1, LX/BWj;->A00:LX/BWj;

    .line 96
    sget-object v2, LX/O08;->A07:LX/O08;

    .line 98
    const/4 v3, 0x0

    .line 99
    const/4 v4, 0x0

    .line 100
    new-instance v0, LX/C7A;

    .line 102
    move v5, v4

    .line 103
    invoke-direct/range {v0 .. v5}, LX/C7A;-><init>(LX/Bio;LX/O08;Ljava/lang/String;ZZ)V

    .line 106
    return-object v0

    .line 107
    :cond_6b
    iput-object v5, v7, Lcom/whatsapp/offload/ui/backup/provider/BackupTierResolver$resolveTierPlan$2;->L$0:Ljava/lang/Object;

    .line 109
    iput-object v3, v7, Lcom/whatsapp/offload/ui/backup/provider/BackupTierResolver$resolveTierPlan$2;->L$1:Ljava/lang/Object;

    .line 111
    iput v1, v7, Lcom/whatsapp/offload/ui/backup/provider/BackupTierResolver$resolveTierPlan$2;->label:I

    .line 113
    sget-object v8, LX/0Vd;->A00:LX/0Vh;

    .line 115
    const/4 v6, 0x0

    .line 116
    const/16 v2, 0x1c

    .line 118
    new-instance v0, LX/CpZ;

    .line 120
    invoke-direct {v0, v3, v6, v2}, LX/CpZ;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 123
    invoke-static {v7, v8, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 126
    move-result-object v0

    .line 127
    if-ne v0, v13, :cond_8d

    .line 129
    return-object v13

    .line 130
    :cond_82
    iget-object v3, v7, Lcom/whatsapp/offload/ui/backup/provider/BackupTierResolver$resolveTierPlan$2;->L$1:Ljava/lang/Object;

    .line 132
    check-cast v3, Lcom/whatsapp/offload/repository/VaultStorageTierRepository;

    .line 134
    iget-object v5, v7, Lcom/whatsapp/offload/ui/backup/provider/BackupTierResolver$resolveTierPlan$2;->L$0:Ljava/lang/Object;

    .line 136
    check-cast v5, LX/0p4;

    .line 138
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 141
    :cond_8d
    iput-object v5, v7, Lcom/whatsapp/offload/ui/backup/provider/BackupTierResolver$resolveTierPlan$2;->L$0:Ljava/lang/Object;

    .line 143
    iput-object v3, v7, Lcom/whatsapp/offload/ui/backup/provider/BackupTierResolver$resolveTierPlan$2;->L$1:Ljava/lang/Object;

    .line 145
    iput v4, v7, Lcom/whatsapp/offload/ui/backup/provider/BackupTierResolver$resolveTierPlan$2;->label:I

    .line 147
    sget-object v2, LX/0Vd;->A00:LX/0Vh;

    .line 149
    const/16 v0, 0x23

    .line 151
    invoke-static {v3, v7, v2, v0}, LX/CpU;->A00(Ljava/lang/Object;LX/0ds;LX/020;I)Ljava/lang/Object;

    .line 154
    move-result-object v6

    .line 155
    if-ne v6, v13, :cond_a9

    .line 157
    return-object v13

    .line 158
    :cond_9e
    iget-object v3, v7, Lcom/whatsapp/offload/ui/backup/provider/BackupTierResolver$resolveTierPlan$2;->L$1:Ljava/lang/Object;

    .line 160
    check-cast v3, Lcom/whatsapp/offload/repository/VaultStorageTierRepository;

    .line 162
    iget-object v5, v7, Lcom/whatsapp/offload/ui/backup/provider/BackupTierResolver$resolveTierPlan$2;->L$0:Ljava/lang/Object;

    .line 164
    check-cast v5, LX/0p4;

    .line 166
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 169
    :cond_a9
    check-cast v6, Ljava/util/List;

    .line 171
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 174
    move-result v2

    .line 175
    if-eqz v2, :cond_d6

    .line 177
    const-string v0, "BackupTierResolver/tier fallback: API failed, using AB prop tiers"

    .line 179
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 182
    iget-object v0, v7, Lcom/whatsapp/offload/ui/backup/provider/BackupTierResolver$resolveTierPlan$2;->this$0:Lcom/whatsapp/offload/ui/backup/provider/BackupTierResolver;

    .line 184
    invoke-static {v0}, Lcom/whatsapp/offload/ui/backup/provider/BackupTierResolver;->A04(Lcom/whatsapp/offload/ui/backup/provider/BackupTierResolver;)Ljava/util/List;

    .line 187
    move-result-object v8

    .line 188
    :goto_bc
    iget-boolean v0, v7, Lcom/whatsapp/offload/ui/backup/provider/BackupTierResolver$resolveTierPlan$2;->$syncBenefitsIfNeeded:Z

    .line 190
    if-eqz v0, :cond_e9

    .line 192
    iget-object v6, v7, Lcom/whatsapp/offload/ui/backup/provider/BackupTierResolver$resolveTierPlan$2;->this$0:Lcom/whatsapp/offload/ui/backup/provider/BackupTierResolver;

    .line 194
    iput-object v5, v7, Lcom/whatsapp/offload/ui/backup/provider/BackupTierResolver$resolveTierPlan$2;->L$0:Ljava/lang/Object;

    .line 196
    iput-object v3, v7, Lcom/whatsapp/offload/ui/backup/provider/BackupTierResolver$resolveTierPlan$2;->L$1:Ljava/lang/Object;

    .line 198
    const/4 v0, 0x0

    .line 199
    iput-object v0, v7, Lcom/whatsapp/offload/ui/backup/provider/BackupTierResolver$resolveTierPlan$2;->L$2:Ljava/lang/Object;

    .line 201
    iput-object v8, v7, Lcom/whatsapp/offload/ui/backup/provider/BackupTierResolver$resolveTierPlan$2;->L$3:Ljava/lang/Object;

    .line 203
    iput-boolean v2, v7, Lcom/whatsapp/offload/ui/backup/provider/BackupTierResolver$resolveTierPlan$2;->Z$0:Z

    .line 205
    iput v10, v7, Lcom/whatsapp/offload/ui/backup/provider/BackupTierResolver$resolveTierPlan$2;->label:I

    .line 207
    invoke-static {v6, v7}, Lcom/whatsapp/offload/ui/backup/provider/BackupTierResolver;->A02(Lcom/whatsapp/offload/ui/backup/provider/BackupTierResolver;LX/0ds;)Ljava/lang/Object;

    .line 210
    move-result-object v0

    .line 211
    if-ne v0, v13, :cond_e9

    .line 213
    return-object v13

    .line 214
    :cond_d6
    move-object v8, v6

    .line 215
    goto :goto_bc

    .line 216
    :cond_d8
    iget-boolean v2, v7, Lcom/whatsapp/offload/ui/backup/provider/BackupTierResolver$resolveTierPlan$2;->Z$0:Z

    .line 218
    iget-object v8, v7, Lcom/whatsapp/offload/ui/backup/provider/BackupTierResolver$resolveTierPlan$2;->L$3:Ljava/lang/Object;

    .line 220
    check-cast v8, Ljava/util/List;

    .line 222
    iget-object v3, v7, Lcom/whatsapp/offload/ui/backup/provider/BackupTierResolver$resolveTierPlan$2;->L$1:Ljava/lang/Object;

    .line 224
    check-cast v3, Lcom/whatsapp/offload/repository/VaultStorageTierRepository;

    .line 226
    iget-object v5, v7, Lcom/whatsapp/offload/ui/backup/provider/BackupTierResolver$resolveTierPlan$2;->L$0:Ljava/lang/Object;

    .line 228
    check-cast v5, LX/0p4;

    .line 230
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 233
    :cond_e9
    if-eqz v5, :cond_f7

    .line 235
    move-object v6, v5

    .line 236
    check-cast v6, LX/0p5;

    .line 238
    sget-object v0, LX/1Eu;->A04:LX/1Eu;

    .line 240
    invoke-virtual {v6, v0}, LX/0p5;->Bh3(LX/1Eu;)Z

    .line 243
    move-result v0

    .line 244
    const/4 v10, 0x1

    .line 245
    if-nez v0, :cond_fb

    .line 247
    :cond_f7
    const/4 v10, 0x0

    .line 248
    if-nez v5, :cond_fb

    .line 250
    const/4 v1, 0x0

    .line 251
    :cond_fb
    const/4 v6, 0x0

    .line 252
    if-eqz v5, :cond_159

    .line 254
    invoke-interface {v5}, LX/0p4;->Bhb()Z

    .line 257
    move-result v0

    .line 258
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 261
    move-result-object v12

    .line 262
    :goto_106
    const-string v0, "BackupTierResolver/resolveTierPlan cloud-storage gating="

    .line 264
    invoke-static {v0, v1}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 267
    move-result-object v1

    .line 268
    const-string v0, " enabled="

    .line 270
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 276
    const-string v0, " benefitActive="

    .line 278
    invoke-static {v0, v1, v10}, LX/2Af;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 281
    if-eqz v10, :cond_160

    .line 283
    const/4 v0, 0x0

    .line 284
    iput-object v0, v7, Lcom/whatsapp/offload/ui/backup/provider/BackupTierResolver$resolveTierPlan$2;->L$0:Ljava/lang/Object;

    .line 286
    iput-object v3, v7, Lcom/whatsapp/offload/ui/backup/provider/BackupTierResolver$resolveTierPlan$2;->L$1:Ljava/lang/Object;

    .line 288
    iput-object v0, v7, Lcom/whatsapp/offload/ui/backup/provider/BackupTierResolver$resolveTierPlan$2;->L$2:Ljava/lang/Object;

    .line 290
    iput-object v8, v7, Lcom/whatsapp/offload/ui/backup/provider/BackupTierResolver$resolveTierPlan$2;->L$3:Ljava/lang/Object;

    .line 292
    iput-boolean v2, v7, Lcom/whatsapp/offload/ui/backup/provider/BackupTierResolver$resolveTierPlan$2;->Z$0:Z

    .line 294
    iput v10, v7, Lcom/whatsapp/offload/ui/backup/provider/BackupTierResolver$resolveTierPlan$2;->I$0:I

    .line 296
    iput v11, v7, Lcom/whatsapp/offload/ui/backup/provider/BackupTierResolver$resolveTierPlan$2;->label:I

    .line 298
    sget-object v1, LX/0Vd;->A00:LX/0Vh;

    .line 300
    const/16 v0, 0x22

    .line 302
    invoke-static {v3, v7, v1, v0}, LX/CpU;->A00(Ljava/lang/Object;LX/0ds;LX/020;I)Ljava/lang/Object;

    .line 305
    move-result-object v6

    .line 306
    if-eq v6, v13, :cond_25c

    .line 308
    const/4 v1, 0x1

    .line 309
    :goto_135
    check-cast v6, LX/CDW;

    .line 311
    if-eqz v6, :cond_13d

    .line 313
    iget v0, v6, LX/CDW;->A00:I

    .line 315
    if-gtz v0, :cond_24

    .line 317
    :cond_13d
    const/4 v0, 0x0

    .line 318
    iput-object v0, v7, Lcom/whatsapp/offload/ui/backup/provider/BackupTierResolver$resolveTierPlan$2;->L$0:Ljava/lang/Object;

    .line 320
    iput-object v0, v7, Lcom/whatsapp/offload/ui/backup/provider/BackupTierResolver$resolveTierPlan$2;->L$1:Ljava/lang/Object;

    .line 322
    iput-object v0, v7, Lcom/whatsapp/offload/ui/backup/provider/BackupTierResolver$resolveTierPlan$2;->L$2:Ljava/lang/Object;

    .line 324
    iput-object v8, v7, Lcom/whatsapp/offload/ui/backup/provider/BackupTierResolver$resolveTierPlan$2;->L$3:Ljava/lang/Object;

    .line 326
    iput-object v0, v7, Lcom/whatsapp/offload/ui/backup/provider/BackupTierResolver$resolveTierPlan$2;->L$4:Ljava/lang/Object;

    .line 328
    iput-boolean v2, v7, Lcom/whatsapp/offload/ui/backup/provider/BackupTierResolver$resolveTierPlan$2;->Z$0:Z

    .line 330
    iput v1, v7, Lcom/whatsapp/offload/ui/backup/provider/BackupTierResolver$resolveTierPlan$2;->I$0:I

    .line 332
    iput v9, v7, Lcom/whatsapp/offload/ui/backup/provider/BackupTierResolver$resolveTierPlan$2;->label:I

    .line 334
    sget-object v1, LX/0Vd;->A00:LX/0Vh;

    .line 336
    const/16 v0, 0x24

    .line 338
    invoke-static {v3, v7, v1, v0}, LX/CpU;->A00(Ljava/lang/Object;LX/0ds;LX/020;I)Ljava/lang/Object;

    .line 341
    move-result-object v6

    .line 342
    if-ne v6, v13, :cond_22

    .line 344
    return-object v13

    .line 345
    :cond_159
    move-object v12, v6

    .line 346
    goto :goto_106

    .line 347
    :cond_15b
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 350
    move-result-object v0

    .line 351
    throw v0

    .line 352
    :cond_160
    iget-wide v3, v7, Lcom/whatsapp/offload/ui/backup/provider/BackupTierResolver$resolveTierPlan$2;->$estimatedSizeBytes:J

    .line 354
    iget-object v0, v7, Lcom/whatsapp/offload/ui/backup/provider/BackupTierResolver$resolveTierPlan$2;->this$0:Lcom/whatsapp/offload/ui/backup/provider/BackupTierResolver;

    .line 356
    iget-object v0, v0, Lcom/whatsapp/offload/ui/backup/provider/BackupTierResolver;->A04:LX/00q;

    .line 358
    invoke-static {v0}, LX/3dE;->A0D(LX/00q;)J

    .line 361
    move-result-wide v0

    .line 362
    add-long/2addr v3, v0

    .line 363
    const/16 v0, 0x2c

    .line 365
    invoke-static {v8, v0}, LX/Ck9;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 368
    move-result-object v11

    .line 369
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 372
    move-result-object v10

    .line 373
    :cond_175
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 376
    move-result v0

    .line 377
    if-eqz v0, :cond_189

    .line 379
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 382
    move-result-object v9

    .line 383
    move-object v0, v9

    .line 384
    check-cast v0, LX/CDW;

    .line 386
    iget-wide v0, v0, LX/CDW;->A01:J

    .line 388
    cmp-long v8, v0, v3

    .line 390
    if-ltz v8, :cond_175

    .line 392
    move-object v6, v9

    .line 393
    :cond_189
    check-cast v6, LX/CDW;

    .line 395
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 398
    move-result-object v4

    .line 399
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 402
    move-result-object v1

    .line 403
    :goto_193
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 406
    move-result v0

    .line 407
    if-eqz v0, :cond_19d

    .line 409
    invoke-static {v4, v1}, LX/CDW;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 412
    goto :goto_193

    .line 413
    :cond_19d
    if-nez v6, :cond_1c7

    .line 415
    if-eqz v2, :cond_1c1

    .line 417
    invoke-static {v4}, LX/07a;->A11(Ljava/util/List;)Ljava/lang/Object;

    .line 420
    move-result-object v3

    .line 421
    check-cast v3, LX/CDW;

    .line 423
    if-nez v3, :cond_1b4

    .line 425
    const-string v0, "BackupTierResolver/fallback: no paid tiers available"

    .line 427
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 430
    sget-object v14, LX/BWj;->A00:LX/BWj;

    .line 432
    sget-object v15, LX/O08;->A02:LX/O08;

    .line 434
    goto/16 :goto_276

    .line 436
    :cond_1b4
    iget-object v0, v7, Lcom/whatsapp/offload/ui/backup/provider/BackupTierResolver$resolveTierPlan$2;->this$0:Lcom/whatsapp/offload/ui/backup/provider/BackupTierResolver;

    .line 438
    invoke-static {v3, v0, v4}, Lcom/whatsapp/offload/ui/backup/provider/BackupTierResolver;->A00(LX/CDW;Lcom/whatsapp/offload/ui/backup/provider/BackupTierResolver;Ljava/util/List;)LX/Bg6;

    .line 441
    move-result-object v1

    .line 442
    const/4 v0, 0x0

    .line 443
    new-instance v14, LX/BWh;

    .line 445
    invoke-direct {v14, v3, v1, v0}, LX/BWh;-><init>(LX/CDW;LX/Bg6;Ljava/lang/String;)V

    .line 448
    goto :goto_1d0

    .line 449
    :cond_1c1
    sget-object v14, LX/BWj;->A00:LX/BWj;

    .line 451
    sget-object v15, LX/O08;->A03:LX/O08;

    .line 453
    goto/16 :goto_276

    .line 455
    :cond_1c7
    iget v0, v6, LX/CDW;->A00:I

    .line 457
    if-nez v0, :cond_1e3

    .line 459
    new-instance v14, LX/BWf;

    .line 461
    invoke-direct {v14, v6}, LX/BWf;-><init>(LX/CDW;)V

    .line 464
    :goto_1d0
    instance-of v0, v14, LX/BWh;

    .line 466
    if-eqz v0, :cond_1dc

    .line 468
    if-eqz v5, :cond_1e0

    .line 470
    invoke-interface {v5}, LX/0p4;->Bhb()Z

    .line 473
    move-result v0

    .line 474
    if-eqz v0, :cond_1e0

    .line 476
    :cond_1dc
    :goto_1dc
    const/4 v15, 0x0

    .line 477
    const/16 v18, 0x0

    .line 479
    goto :goto_253

    .line 480
    :cond_1e0
    sget-object v14, LX/BWl;->A00:LX/BWl;

    .line 482
    goto :goto_1dc

    .line 483
    :cond_1e3
    iget-object v0, v7, Lcom/whatsapp/offload/ui/backup/provider/BackupTierResolver$resolveTierPlan$2;->this$0:Lcom/whatsapp/offload/ui/backup/provider/BackupTierResolver;

    .line 485
    invoke-static {v6, v0, v4}, Lcom/whatsapp/offload/ui/backup/provider/BackupTierResolver;->A00(LX/CDW;Lcom/whatsapp/offload/ui/backup/provider/BackupTierResolver;Ljava/util/List;)LX/Bg6;

    .line 488
    move-result-object v4

    .line 489
    const/4 v3, 0x0

    .line 490
    if-nez v2, :cond_1f5

    .line 492
    iget-object v1, v6, LX/CDW;->A03:Ljava/lang/String;

    .line 494
    invoke-static {v1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 497
    move-result v0

    .line 498
    if-nez v0, :cond_1f5

    .line 500
    move-object v3, v1

    .line 501
    :cond_1f5
    new-instance v14, LX/BWh;

    .line 503
    invoke-direct {v14, v6, v4, v3}, LX/BWh;-><init>(LX/CDW;LX/Bg6;Ljava/lang/String;)V

    .line 506
    goto :goto_1d0

    .line 507
    :cond_1fb
    const/16 v0, 0x2b

    .line 509
    invoke-static {v3, v0}, LX/Ck9;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 512
    move-result-object v9

    .line 513
    iget-wide v0, v7, Lcom/whatsapp/offload/ui/backup/provider/BackupTierResolver$resolveTierPlan$2;->$estimatedSizeBytes:J

    .line 515
    iget-object v3, v7, Lcom/whatsapp/offload/ui/backup/provider/BackupTierResolver$resolveTierPlan$2;->this$0:Lcom/whatsapp/offload/ui/backup/provider/BackupTierResolver;

    .line 517
    iget-object v3, v3, Lcom/whatsapp/offload/ui/backup/provider/BackupTierResolver;->A04:LX/00q;

    .line 519
    invoke-static {v3}, LX/3dE;->A0D(LX/00q;)J

    .line 522
    move-result-wide v10

    .line 523
    add-long/2addr v0, v10

    .line 524
    iget-object v10, v7, Lcom/whatsapp/offload/ui/backup/provider/BackupTierResolver$resolveTierPlan$2;->this$0:Lcom/whatsapp/offload/ui/backup/provider/BackupTierResolver;

    .line 526
    if-eqz v6, :cond_265

    .line 528
    iget v3, v6, LX/CDW;->A00:I

    .line 530
    if-lez v3, :cond_265

    .line 532
    const/16 v18, 0x0

    .line 534
    :goto_216
    iget-wide v3, v6, LX/CDW;->A01:J

    .line 536
    cmp-long v5, v0, v3

    .line 538
    if-lez v5, :cond_25f

    .line 540
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 543
    move-result-object v8

    .line 544
    :cond_220
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 547
    move-result v3

    .line 548
    if-eqz v3, :cond_25d

    .line 550
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 553
    move-result-object v5

    .line 554
    move-object v3, v5

    .line 555
    check-cast v3, LX/CDW;

    .line 557
    iget-wide v3, v3, LX/CDW;->A01:J

    .line 559
    cmp-long v7, v3, v0

    .line 561
    if-ltz v7, :cond_220

    .line 563
    :goto_233
    check-cast v5, LX/CDW;

    .line 565
    if-eqz v5, :cond_25f

    .line 567
    iget v1, v5, LX/CDW;->A00:I

    .line 569
    iget v0, v6, LX/CDW;->A00:I

    .line 571
    if-le v1, v0, :cond_25f

    .line 573
    invoke-static {v5, v10, v9}, Lcom/whatsapp/offload/ui/backup/provider/BackupTierResolver;->A00(LX/CDW;Lcom/whatsapp/offload/ui/backup/provider/BackupTierResolver;Ljava/util/List;)LX/Bg6;

    .line 576
    move-result-object v4

    .line 577
    const/4 v3, 0x0

    .line 578
    if-nez v2, :cond_24d

    .line 580
    iget-object v1, v5, LX/CDW;->A03:Ljava/lang/String;

    .line 582
    invoke-static {v1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 585
    move-result v0

    .line 586
    if-nez v0, :cond_24d

    .line 588
    move-object v3, v1

    .line 589
    :cond_24d
    new-instance v14, LX/BWi;

    .line 591
    invoke-direct {v14, v6, v5, v4, v3}, LX/BWi;-><init>(LX/CDW;LX/CDW;LX/Bg6;Ljava/lang/String;)V

    .line 594
    :goto_252
    const/4 v15, 0x0

    .line 595
    :goto_253
    new-instance v13, LX/C7A;

    .line 597
    move-object/from16 v16, v15

    .line 599
    move/from16 v17, v2

    .line 601
    invoke-direct/range {v13 .. v18}, LX/C7A;-><init>(LX/Bio;LX/O08;Ljava/lang/String;ZZ)V

    .line 604
    :cond_25c
    return-object v13

    .line 605
    :cond_25d
    const/4 v5, 0x0

    .line 606
    goto :goto_233

    .line 607
    :cond_25f
    new-instance v14, LX/BWg;

    .line 609
    invoke-direct {v14, v6}, LX/BWg;-><init>(LX/CDW;)V

    .line 612
    goto :goto_252

    .line 613
    :cond_265
    invoke-static {v9}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 616
    move-result-object v6

    .line 617
    check-cast v6, LX/CDW;

    .line 619
    if-nez v6, :cond_282

    .line 621
    const-string v0, "BackupTierResolver/subscribed fallback: no paid tiers available"

    .line 623
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 626
    sget-object v14, LX/BWj;->A00:LX/BWj;

    .line 628
    sget-object v15, LX/O08;->A05:LX/O08;

    .line 630
    :goto_276
    const/16 v16, 0x0

    .line 632
    const/16 v18, 0x0

    .line 634
    new-instance v13, LX/C7A;

    .line 636
    move/from16 v17, v2

    .line 638
    invoke-direct/range {v13 .. v18}, LX/C7A;-><init>(LX/Bio;LX/O08;Ljava/lang/String;ZZ)V

    .line 641
    return-object v13

    .line 642
    :cond_282
    if-eqz v2, :cond_2a1

    .line 644
    const-string v5, "AB prop"

    .line 646
    :goto_286
    const-string v3, "BackupTierResolver/subscribed fallback: using first paid tier from "

    .line 648
    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 651
    move-result-object v3

    .line 652
    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 655
    const-string v3, "getCurrentTier returned no paid tier; using first paid tier from "

    .line 657
    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 660
    move-result-object v8

    .line 661
    const-string v7, "BackupTierResolver/subscribed_fallback"

    .line 663
    iget-object v5, v10, Lcom/whatsapp/offload/ui/backup/provider/BackupTierResolver;->A02:LX/0Ga;

    .line 665
    const/4 v3, 0x0

    .line 666
    invoke-virtual {v5, v7, v8, v3, v4}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 669
    const/16 v18, 0x1

    .line 671
    goto/16 :goto_216

    .line 673
    :cond_2a1
    const-string v5, "server"

    .line 675
    goto :goto_286
.end method
