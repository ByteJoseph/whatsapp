.class public final Lcom/whatsapp/offload/ui/backup/provider/BackupTierResolver$resolveManageStorageOptions$2;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.offload.ui.backup.provider.BackupTierResolver$resolveManageStorageOptions$2"
    f = "BackupTierResolver.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x1a5,
        0x1a7,
        0x1aa
    }
    m = "invokeSuspend"
    n = {
        "subscribed",
        "usage",
        "subscribed",
        "usage",
        "currentPlan",
        "subscribed"
    }
    nl = {
        0x1a7,
        0x1a9,
        0x1ac
    }
    s = {
        "I$0",
        "L$0",
        "I$0",
        "L$0",
        "L$1",
        "I$0"
    }
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $estimatedSizeBytes:J

.field public I$0:I

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/offload/ui/backup/provider/BackupTierResolver;


# direct methods
.method public constructor <init>(Lcom/whatsapp/offload/ui/backup/provider/BackupTierResolver;LX/0ds;J)V
    .registers 6

    .line 0
    iput-object p1, p0, Lcom/whatsapp/offload/ui/backup/provider/BackupTierResolver$resolveManageStorageOptions$2;->this$0:Lcom/whatsapp/offload/ui/backup/provider/BackupTierResolver;

    .line 2
    iput-wide p3, p0, Lcom/whatsapp/offload/ui/backup/provider/BackupTierResolver$resolveManageStorageOptions$2;->$estimatedSizeBytes:J

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 7

    .line 0
    iget-object v3, p0, Lcom/whatsapp/offload/ui/backup/provider/BackupTierResolver$resolveManageStorageOptions$2;->this$0:Lcom/whatsapp/offload/ui/backup/provider/BackupTierResolver;

    .line 2
    iget-wide v1, p0, Lcom/whatsapp/offload/ui/backup/provider/BackupTierResolver$resolveManageStorageOptions$2;->$estimatedSizeBytes:J

    .line 4
    new-instance v0, Lcom/whatsapp/offload/ui/backup/provider/BackupTierResolver$resolveManageStorageOptions$2;

    .line 6
    invoke-direct {v0, v3, p2, v1, v2}, Lcom/whatsapp/offload/ui/backup/provider/BackupTierResolver$resolveManageStorageOptions$2;-><init>(Lcom/whatsapp/offload/ui/backup/provider/BackupTierResolver;LX/0ds;J)V

    .line 9
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/offload/ui/backup/provider/BackupTierResolver$resolveManageStorageOptions$2;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/offload/ui/backup/provider/BackupTierResolver$resolveManageStorageOptions$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 0
    sget-object v9, LX/0fB;->A02:LX/0fB;

    .line 2
    iget v0, p0, Lcom/whatsapp/offload/ui/backup/provider/BackupTierResolver$resolveManageStorageOptions$2;->label:I

    .line 4
    const/4 v11, 0x3

    .line 5
    const/4 v4, 0x2

    .line 6
    const/4 v10, 0x0

    .line 7
    const/4 v8, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_37

    .line 11
    if-eq v0, v2, :cond_70

    .line 13
    if-eq v0, v4, :cond_2d

    .line 15
    if-ne v0, v11, :cond_ca

    .line 17
    iget v7, p0, Lcom/whatsapp/offload/ui/backup/provider/BackupTierResolver$resolveManageStorageOptions$2;->I$0:I

    .line 19
    iget-object v6, p0, Lcom/whatsapp/offload/ui/backup/provider/BackupTierResolver$resolveManageStorageOptions$2;->L$1:Ljava/lang/Object;

    .line 21
    check-cast v6, LX/C3y;

    .line 23
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 26
    :cond_1a
    instance-of v0, p1, LX/CeE;

    .line 28
    if-eqz v0, :cond_24

    .line 30
    check-cast p1, LX/CeE;

    .line 32
    if-eqz p1, :cond_24

    .line 34
    iget-object v8, p1, LX/CeE;->A00:LX/C3y;

    .line 36
    :cond_24
    if-eqz v7, :cond_27

    .line 38
    :cond_26
    const/4 v10, 0x1

    .line 39
    :cond_27
    new-instance v9, LX/C5e;

    .line 41
    invoke-direct {v9, v6, v8, v10}, LX/C5e;-><init>(LX/C3y;LX/C3y;Z)V

    .line 44
    :cond_2c
    return-object v9

    .line 45
    :cond_2d
    iget v7, p0, Lcom/whatsapp/offload/ui/backup/provider/BackupTierResolver$resolveManageStorageOptions$2;->I$0:I

    .line 47
    iget-object v2, p0, Lcom/whatsapp/offload/ui/backup/provider/BackupTierResolver$resolveManageStorageOptions$2;->L$0:Ljava/lang/Object;

    .line 49
    check-cast v2, LX/08V;

    .line 51
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 54
    goto :goto_89

    .line 55
    :cond_37
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 58
    iget-object v0, p0, Lcom/whatsapp/offload/ui/backup/provider/BackupTierResolver$resolveManageStorageOptions$2;->this$0:Lcom/whatsapp/offload/ui/backup/provider/BackupTierResolver;

    .line 60
    iget-object v0, v0, Lcom/whatsapp/offload/ui/backup/provider/BackupTierResolver;->A03:LX/00q;

    .line 62
    invoke-static {v0}, LX/2Ag;->A0K(LX/00q;)LX/0p4;

    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_4f

    .line 68
    check-cast v1, LX/0p5;

    .line 70
    sget-object v0, LX/1Eu;->A04:LX/1Eu;

    .line 72
    invoke-virtual {v1, v0}, LX/0p5;->Bh3(LX/1Eu;)Z

    .line 75
    move-result v0

    .line 76
    const/4 v7, 0x1

    .line 77
    if-eq v0, v2, :cond_50

    .line 79
    :cond_4f
    const/4 v7, 0x0

    .line 80
    :cond_50
    iget-object v0, p0, Lcom/whatsapp/offload/ui/backup/provider/BackupTierResolver$resolveManageStorageOptions$2;->this$0:Lcom/whatsapp/offload/ui/backup/provider/BackupTierResolver;

    .line 82
    iget-object v0, v0, Lcom/whatsapp/offload/ui/backup/provider/BackupTierResolver;->A06:LX/00q;

    .line 84
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Lcom/whatsapp/offload/repository/VaultStorageTierRepository;

    .line 90
    if-eqz v3, :cond_78

    .line 92
    iput v7, p0, Lcom/whatsapp/offload/ui/backup/provider/BackupTierResolver$resolveManageStorageOptions$2;->I$0:I

    .line 94
    iput v2, p0, Lcom/whatsapp/offload/ui/backup/provider/BackupTierResolver$resolveManageStorageOptions$2;->label:I

    .line 96
    sget-object v2, LX/0Vd;->A00:LX/0Vh;

    .line 98
    const/16 v1, 0x1c

    .line 100
    new-instance v0, LX/CpZ;

    .line 102
    invoke-direct {v0, v3, v8, v1}, LX/CpZ;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 105
    invoke-static {p0, v2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 108
    move-result-object p1

    .line 109
    if-ne p1, v9, :cond_75

    .line 111
    return-object v9

    .line 112
    :cond_70
    iget v7, p0, Lcom/whatsapp/offload/ui/backup/provider/BackupTierResolver$resolveManageStorageOptions$2;->I$0:I

    .line 114
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 117
    :cond_75
    check-cast p1, LX/08V;

    .line 119
    goto :goto_79

    .line 120
    :cond_78
    move-object p1, v8

    .line 121
    :goto_79
    iget-object v0, p0, Lcom/whatsapp/offload/ui/backup/provider/BackupTierResolver$resolveManageStorageOptions$2;->this$0:Lcom/whatsapp/offload/ui/backup/provider/BackupTierResolver;

    .line 123
    iput-object p1, p0, Lcom/whatsapp/offload/ui/backup/provider/BackupTierResolver$resolveManageStorageOptions$2;->L$0:Ljava/lang/Object;

    .line 125
    iput v7, p0, Lcom/whatsapp/offload/ui/backup/provider/BackupTierResolver$resolveManageStorageOptions$2;->I$0:I

    .line 127
    iput v4, p0, Lcom/whatsapp/offload/ui/backup/provider/BackupTierResolver$resolveManageStorageOptions$2;->label:I

    .line 129
    invoke-static {v0, p0}, Lcom/whatsapp/offload/ui/backup/provider/BackupTierResolver;->A01(Lcom/whatsapp/offload/ui/backup/provider/BackupTierResolver;LX/0ds;)Ljava/lang/Object;

    .line 132
    move-result-object v0

    .line 133
    if-eq v0, v9, :cond_2c

    .line 135
    move-object v2, p1

    .line 136
    move-object p1, v0

    .line 137
    :goto_89
    move-object v6, p1

    .line 138
    check-cast v6, LX/C3y;

    .line 140
    if-nez v6, :cond_95

    .line 142
    sget-object v0, LX/Bg6;->A02:LX/Bg6;

    .line 144
    new-instance v6, LX/C3y;

    .line 146
    invoke-direct {v6, v0, v8}, LX/C3y;-><init>(LX/Bg6;Ljava/lang/String;)V

    .line 149
    :cond_95
    if-eqz v7, :cond_b7

    .line 151
    if-eqz v2, :cond_26

    .line 153
    iget-object v0, v2, LX/08V;->first:Ljava/lang/Object;

    .line 155
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 158
    move-result-wide v0

    .line 159
    iget-object v2, v2, LX/08V;->second:Ljava/lang/Object;

    .line 161
    invoke-static {v2}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 164
    move-result-wide v4

    .line 165
    const-wide/16 v12, 0x0

    .line 167
    cmp-long v2, v4, v12

    .line 169
    if-lez v2, :cond_26

    .line 171
    long-to-double v2, v0

    .line 172
    const-wide v12, 0x3feb333333333333L  # 0.85

    .line 177
    long-to-double v0, v4

    .line 178
    mul-double/2addr v0, v12

    .line 179
    cmpl-double v4, v2, v0

    .line 181
    if-ltz v4, :cond_26

    .line 183
    :cond_b7
    iget-object v2, p0, Lcom/whatsapp/offload/ui/backup/provider/BackupTierResolver$resolveManageStorageOptions$2;->this$0:Lcom/whatsapp/offload/ui/backup/provider/BackupTierResolver;

    .line 185
    iget-wide v0, p0, Lcom/whatsapp/offload/ui/backup/provider/BackupTierResolver$resolveManageStorageOptions$2;->$estimatedSizeBytes:J

    .line 187
    iput-object v8, p0, Lcom/whatsapp/offload/ui/backup/provider/BackupTierResolver$resolveManageStorageOptions$2;->L$0:Ljava/lang/Object;

    .line 189
    iput-object v6, p0, Lcom/whatsapp/offload/ui/backup/provider/BackupTierResolver$resolveManageStorageOptions$2;->L$1:Ljava/lang/Object;

    .line 191
    iput v7, p0, Lcom/whatsapp/offload/ui/backup/provider/BackupTierResolver$resolveManageStorageOptions$2;->I$0:I

    .line 193
    iput v11, p0, Lcom/whatsapp/offload/ui/backup/provider/BackupTierResolver$resolveManageStorageOptions$2;->label:I

    .line 195
    invoke-static {v2, p0, v0, v1}, Lcom/whatsapp/offload/ui/backup/provider/BackupTierResolver;->A03(Lcom/whatsapp/offload/ui/backup/provider/BackupTierResolver;LX/0ds;J)Ljava/lang/Object;

    .line 198
    move-result-object p1

    .line 199
    if-ne p1, v9, :cond_1a

    .line 201
    return-object v9

    .line 202
    :cond_ca
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 205
    move-result-object v0

    .line 206
    throw v0
.end method
