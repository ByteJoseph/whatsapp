.class public LX/QHj;
.super LX/0dx;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/QHj;->$t:I

    .line 2
    iput-object p1, p0, LX/QHj;->A07:Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 0
    iget v2, p0, LX/QHj;->$t:I

    .line 2
    iput-object p1, p0, LX/QHj;->A06:Ljava/lang/Object;

    .line 4
    iget v1, p0, LX/QHj;->A00:I

    .line 6
    const/high16 v0, -0x80000000

    .line 8
    or-int/2addr v1, v0

    .line 9
    iput v1, p0, LX/QHj;->A00:I

    .line 11
    packed-switch v2, :pswitch_data_42

    .line 14
    iget-object v1, p0, LX/QHj;->A07:Ljava/lang/Object;

    .line 16
    check-cast v1, Lcom/whatsapp/offload/mcs/McsGraphQlClient;

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/whatsapp/offload/mcs/McsGraphQlClient;->DFE(LX/Nzt;Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_18  #0x0
    iget-object v1, p0, LX/QHj;->A07:Ljava/lang/Object;

    .line 26
    check-cast v1, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupViewModel;

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v0, v1, v0, p0}, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupViewModel;->A00(Landroid/app/Activity;Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupViewModel;LX/Ojw;LX/0ds;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/N24;->A0n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :pswitch_26  #0x1
    iget-object v1, p0, LX/QHj;->A07:Ljava/lang/Object;

    .line 40
    check-cast v1, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdDecryptionProcessor;

    .line 42
    const/4 v2, 0x0

    .line 43
    move-object v4, v2

    .line 44
    move-object v5, v2

    .line 45
    move-object v3, v2

    .line 46
    invoke-virtual/range {v1 .. v6}, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdDecryptionProcessor;->A01(LX/KtA;LX/Oj7;Lcom/whatsapp/kmp/syncd/syncdengine/wam/KmpIncomingMetadataCollector;Ljava/util/List;LX/0ds;)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :pswitch_33  #0x2
    iget-object v0, p0, LX/QHj;->A07:Ljava/lang/Object;

    .line 53
    check-cast v0, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdIncomingAntiTamperingValidator;

    .line 55
    const/4 v1, 0x0

    .line 56
    move-object v3, v1

    .line 57
    move-object v4, v1

    .line 58
    move-object v5, v1

    .line 59
    move-object p1, v1

    .line 60
    move-object v2, v1

    .line 61
    invoke-virtual/range {v0 .. v7}, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdIncomingAntiTamperingValidator;->A03(LX/KtA;LX/ObO;LX/Oj7;LX/OYT;Lcom/whatsapp/kmp/syncd/syncdengine/wam/KmpIncomingMetadataCollector;LX/0ds;[B)Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    return-object v0

    :pswitch_data_42
    .packed-switch 0x0
        :pswitch_18  #00000000
        :pswitch_26  #00000001
        :pswitch_33  #00000002
    .end packed-switch
.end method
