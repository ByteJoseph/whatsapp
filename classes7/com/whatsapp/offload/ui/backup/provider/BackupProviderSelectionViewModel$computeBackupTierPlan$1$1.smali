.class public final Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionViewModel$computeBackupTierPlan$1$1;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.offload.ui.backup.provider.BackupProviderSelectionViewModel$computeBackupTierPlan$1$1"
    f = "BackupProviderSelectionViewModel.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x1cf,
        0x1d6,
        0x1d9
    }
    m = "invokeSuspend"
    n = {
        "$this$coroutineScope",
        "prefetchJob",
        "$this$coroutineScope",
        "prefetchJob",
        "sizeBytes",
        "$this$coroutineScope",
        "prefetchJob",
        "sizeBytes"
    }
    nl = {
        0x1ce,
        0x1d7,
        0x1d8
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "J$0",
        "L$0",
        "L$1",
        "J$0"
    }
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $failureReason:LX/0Os;

.field public J$0:J

.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionViewModel;


# direct methods
.method public constructor <init>(Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionViewModel;LX/0ds;LX/0Os;)V
    .registers 5

    .line 0
    iput-object p1, p0, Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionViewModel$computeBackupTierPlan$1$1;->this$0:Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionViewModel;

    .line 2
    iput-object p3, p0, Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionViewModel$computeBackupTierPlan$1$1;->$failureReason:LX/0Os;

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 6

    .line 0
    iget-object v2, p0, Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionViewModel$computeBackupTierPlan$1$1;->this$0:Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionViewModel;

    .line 2
    iget-object v1, p0, Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionViewModel$computeBackupTierPlan$1$1;->$failureReason:LX/0Os;

    .line 4
    new-instance v0, Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionViewModel$computeBackupTierPlan$1$1;

    .line 6
    invoke-direct {v0, v2, p2, v1}, Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionViewModel$computeBackupTierPlan$1$1;-><init>(Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionViewModel;LX/0ds;LX/0Os;)V

    .line 9
    iput-object p1, v0, Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionViewModel$computeBackupTierPlan$1$1;->L$0:Ljava/lang/Object;

    .line 11
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionViewModel$computeBackupTierPlan$1$1;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionViewModel$computeBackupTierPlan$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 0
    iget-object v4, p0, Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionViewModel$computeBackupTierPlan$1$1;->L$0:Ljava/lang/Object;

    .line 2
    check-cast v4, LX/0W3;

    .line 4
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 6
    iget v0, p0, Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionViewModel$computeBackupTierPlan$1$1;->label:I

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v8, 0x1

    .line 11
    if-eqz v0, :cond_35

    .line 13
    if-eq v0, v8, :cond_5c

    .line 15
    if-eq v0, v5, :cond_91

    .line 17
    if-ne v0, v3, :cond_bd

    .line 19
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 22
    :cond_16
    check-cast p1, LX/C7A;

    .line 24
    iget-object v3, p1, LX/C7A;->A00:LX/Bio;

    .line 26
    invoke-static {v3}, LX/CE9;->A00(LX/Bio;)LX/Bg6;

    .line 29
    move-result-object v1

    .line 30
    iget-boolean v2, p1, LX/C7A;->A04:Z

    .line 32
    const-string v0, "BackupProviderSelectionViewModel/computeBackupTierPlan upsellTier="

    .line 34
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    move-result-object v1

    .line 38
    const-string v0, " usedFallbackTiers="

    .line 40
    invoke-static {v0, v1, v2}, LX/2Af;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 43
    iget-object v0, p0, Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionViewModel$computeBackupTierPlan$1$1;->this$0:Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionViewModel;

    .line 45
    iput-object p1, v0, Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionViewModel;->A02:LX/C7A;

    .line 47
    invoke-static {v0, v3}, Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionViewModel;->A09(Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionViewModel;LX/Bio;)V

    .line 50
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 52
    return-object v0

    .line 53
    :cond_35
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 56
    iget-object v1, p0, Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionViewModel$computeBackupTierPlan$1$1;->this$0:Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionViewModel;

    .line 58
    const/4 v7, 0x0

    .line 59
    const/16 v0, 0x25

    .line 61
    invoke-static {v1, v7, v0}, LX/CpU;->A03(Ljava/lang/Object;LX/0ds;I)LX/CpU;

    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0, v4}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 68
    move-result-object v4

    .line 69
    sget-object v6, LX/0Vd;->A00:LX/0Vh;

    .line 71
    iget-object v1, p0, Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionViewModel$computeBackupTierPlan$1$1;->this$0:Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionViewModel;

    .line 73
    const/16 v0, 0x26

    .line 75
    invoke-static {v1, v7, v0}, LX/CpU;->A03(Ljava/lang/Object;LX/0ds;I)LX/CpU;

    .line 78
    move-result-object v0

    .line 79
    iput-object v7, p0, Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionViewModel$computeBackupTierPlan$1$1;->L$0:Ljava/lang/Object;

    .line 81
    iput-object v4, p0, Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionViewModel$computeBackupTierPlan$1$1;->L$1:Ljava/lang/Object;

    .line 83
    iput v8, p0, Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionViewModel$computeBackupTierPlan$1$1;->label:I

    .line 85
    invoke-static {p0, v6, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v2, :cond_63

    .line 91
    return-object v2

    .line 92
    :cond_5c
    iget-object v4, p0, Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionViewModel$computeBackupTierPlan$1$1;->L$1:Ljava/lang/Object;

    .line 94
    check-cast v4, LX/0VK;

    .line 96
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 99
    :cond_63
    invoke-static {p1}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 102
    move-result-wide v6

    .line 103
    iget-object v0, p0, Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionViewModel$computeBackupTierPlan$1$1;->this$0:Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionViewModel;

    .line 105
    iget-object v0, v0, Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionViewModel;->A09:LX/05b;

    .line 107
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 110
    move-result-object v1

    .line 111
    sget-object v0, LX/BoQ;->A00:LX/00g;

    .line 113
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_81

    .line 119
    iget-object v1, p0, Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionViewModel$computeBackupTierPlan$1$1;->this$0:Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionViewModel;

    .line 121
    new-instance v0, LX/ClB;

    .line 123
    invoke-direct {v0, v6, v7, v3}, LX/ClB;-><init>(JI)V

    .line 126
    invoke-static {v1, v0}, Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionViewModel;->A0A(Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionViewModel;Lkotlin/jvm/functions/Function1;)V

    .line 129
    :cond_81
    const/4 v0, 0x0

    .line 130
    iput-object v0, p0, Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionViewModel$computeBackupTierPlan$1$1;->L$0:Ljava/lang/Object;

    .line 132
    iput-object v0, p0, Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionViewModel$computeBackupTierPlan$1$1;->L$1:Ljava/lang/Object;

    .line 134
    iput-wide v6, p0, Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionViewModel$computeBackupTierPlan$1$1;->J$0:J

    .line 136
    iput v5, p0, Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionViewModel$computeBackupTierPlan$1$1;->label:I

    .line 138
    invoke-interface {v4, p0}, LX/0VK;->BqR(LX/0ds;)Ljava/lang/Object;

    .line 141
    move-result-object v0

    .line 142
    if-ne v0, v2, :cond_96

    .line 144
    return-object v2

    .line 145
    :cond_91
    iget-wide v6, p0, Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionViewModel$computeBackupTierPlan$1$1;->J$0:J

    .line 147
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 150
    :cond_96
    iget-object v1, p0, Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionViewModel$computeBackupTierPlan$1$1;->$failureReason:LX/0Os;

    .line 152
    sget-object v0, LX/O08;->A08:LX/O08;

    .line 154
    iput-object v0, v1, LX/0Os;->element:Ljava/lang/Object;

    .line 156
    iget-object v0, p0, Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionViewModel$computeBackupTierPlan$1$1;->this$0:Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionViewModel;

    .line 158
    iget-object v0, v0, Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionViewModel;->A0G:LX/05b;

    .line 160
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 163
    move-result-object v4

    .line 164
    check-cast v4, Lcom/whatsapp/offload/ui/backup/provider/BackupTierResolver;

    .line 166
    const/4 v5, 0x0

    .line 167
    iput-object v5, p0, Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionViewModel$computeBackupTierPlan$1$1;->L$0:Ljava/lang/Object;

    .line 169
    iput-object v5, p0, Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionViewModel$computeBackupTierPlan$1$1;->L$1:Ljava/lang/Object;

    .line 171
    iput-wide v6, p0, Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionViewModel$computeBackupTierPlan$1$1;->J$0:J

    .line 173
    iput v3, p0, Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionViewModel$computeBackupTierPlan$1$1;->label:I

    .line 175
    sget-object v0, LX/0Vd;->A00:LX/0Vh;

    .line 177
    new-instance v3, Lcom/whatsapp/offload/ui/backup/provider/BackupTierResolver$resolveTierPlan$2;

    .line 179
    invoke-direct/range {v3 .. v8}, Lcom/whatsapp/offload/ui/backup/provider/BackupTierResolver$resolveTierPlan$2;-><init>(Lcom/whatsapp/offload/ui/backup/provider/BackupTierResolver;LX/0ds;JZ)V

    .line 182
    invoke-static {p0, v0, v3}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 185
    move-result-object p1

    .line 186
    if-ne p1, v2, :cond_16

    .line 188
    return-object v2

    .line 189
    :cond_bd
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 192
    move-result-object v0

    .line 193
    throw v0
.end method
