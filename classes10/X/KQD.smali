.class public LX/KQD;
.super LX/0dx;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/lang/Object;

.field public final A09:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/KQD;->$t:I

    .line 2
    iput-object p1, p0, LX/KQD;->A09:Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/KQD;)Ljava/lang/Object;
    .registers 3

    .line 0
    iput-object p0, p1, LX/KQD;->A08:Ljava/lang/Object;

    .line 2
    iget p0, p1, LX/KQD;->A01:I

    .line 4
    const/high16 v0, -0x80000000

    .line 6
    or-int/2addr p0, v0

    .line 7
    iput p0, p1, LX/KQD;->A01:I

    .line 9
    iget-object v0, p1, LX/KQD;->A09:Ljava/lang/Object;

    .line 11
    return-object v0
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 0
    iget v0, p0, LX/KQD;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_4a

    .line 5
    invoke-static {p1, p0}, LX/KQD;->A00(Ljava/lang/Object;LX/KQD;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/whatsapp/invite/util/InviteContactUtils;

    .line 11
    const/4 p1, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    move-object v3, v1

    .line 14
    move-object v4, v1

    .line 15
    move-object v5, v1

    .line 16
    move-object v2, v1

    .line 17
    invoke-virtual/range {v0 .. v7}, Lcom/whatsapp/invite/util/InviteContactUtils;->A0A(Landroid/content/Intent;LX/1aw;Ljava/lang/Exception;Ljava/lang/Integer;Ljava/util/List;LX/0ds;I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :pswitch_16  #0x0
    invoke-static {p1, p0}, LX/KQD;->A00(Ljava/lang/Object;LX/KQD;)Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/whatsapp/backup/encryptedbackup/PasskeyDataMigrationCron;

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v1, v0, p0}, Lcom/whatsapp/backup/encryptedbackup/PasskeyDataMigrationCron;->A00(Lcom/whatsapp/backup/encryptedbackup/PasskeyDataMigrationCron;LX/Ou4;LX/0ds;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :pswitch_22  #0x1
    invoke-static {p1, p0}, LX/KQD;->A00(Ljava/lang/Object;LX/KQD;)Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogWebActivity;

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {v1, v0, p0}, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogWebActivity;->A05(Lcom/whatsapp/catalog/product/biz/view/activity/CatalogWebActivity;LX/Ie1;LX/0ds;)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :pswitch_2e  #0x2
    invoke-static {p1, p0}, LX/KQD;->A00(Ljava/lang/Object;LX/KQD;)Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcom/whatsapp/contactshub/ui/NonContactSearchController;

    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-static {v1, v0, v0, p0}, Lcom/whatsapp/contactshub/ui/NonContactSearchController;->A00(Lcom/whatsapp/contactshub/ui/NonContactSearchController;Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :pswitch_3a  #0x3
    invoke-static {p1, p0}, LX/KQD;->A00(Ljava/lang/Object;LX/KQD;)Ljava/lang/Object;

    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob;

    .line 64
    const/4 v1, 0x0

    .line 65
    move-object v3, v1

    .line 66
    move-object v5, v1

    .line 67
    move-object v2, v1

    .line 68
    invoke-static/range {v1 .. v6}, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob;->A08(Lcom/whatsapp/hatch/cvm/HatchCvmPhase;LX/Jfa;LX/JIn;Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob;Ljava/util/List;LX/0ds;)Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    nop

    .line 74
    :pswitch_data_4a
    .packed-switch 0x0
        :pswitch_16  #00000000
        :pswitch_22  #00000001
        :pswitch_2e  #00000002
        :pswitch_3a  #00000003
    .end packed-switch
.end method
