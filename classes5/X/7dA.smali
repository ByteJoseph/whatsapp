.class public LX/7dA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Jx;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/7dA;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/7dA;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final C18(Landroidx/fragment/app/Fragment;)V
    .registers 6

    .line 0
    iget v0, p0, LX/7dA;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_5c

    .line 5
    iget-object v1, p0, LX/7dA;->A00:Ljava/lang/Object;

    .line 7
    check-cast v1, Lcom/whatsapp/waffle/integration/muse/MuseSetupHostActivity;

    .line 9
    instance-of v0, p1, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaBloksScreenQueryBottomSheetHostFragment;

    .line 11
    if-eqz v0, :cond_1f

    .line 13
    iget v0, v1, Lcom/whatsapp/waffle/integration/muse/MuseSetupHostActivity;->A00:I

    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 17
    iput v0, v1, Lcom/whatsapp/waffle/integration/muse/MuseSetupHostActivity;->A00:I

    .line 19
    iget-object v3, p1, Landroidx/fragment/app/Fragment;->A0L:LX/0JI;

    .line 21
    const/16 v0, 0xa

    .line 23
    new-instance v2, LX/3DP;

    .line 25
    invoke-direct {v2, p1, v1, v0}, LX/3DP;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    :goto_1c
    invoke-virtual {v3, v2}, LX/0JH;->A06(LX/0Jh;)V

    .line 31
    :cond_1f
    return-void

    .line 32
    :pswitch_20  #0x0
    iget-object v1, p0, LX/7dA;->A00:Ljava/lang/Object;

    .line 34
    instance-of v0, p1, Lcom/whatsapp/bloks/wabloks/ui/bottomsheet/BkBottomSheetContainerFragment;

    .line 36
    if-eqz v0, :cond_1f

    .line 38
    iget-object v3, p1, Landroidx/fragment/app/Fragment;->A0L:LX/0JI;

    .line 40
    if-eqz v3, :cond_1f

    .line 42
    const/4 v0, 0x1

    .line 43
    goto :goto_41

    .line 44
    :pswitch_2c  #0x1
    iget-object v1, p0, LX/7dA;->A00:Ljava/lang/Object;

    .line 46
    instance-of v0, p1, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaBloksScreenQueryBottomSheetHostFragment;

    .line 48
    if-eqz v0, :cond_1f

    .line 50
    iget-object v3, p1, Landroidx/fragment/app/Fragment;->A0L:LX/0JI;

    .line 52
    const/4 v0, 0x2

    .line 53
    goto :goto_41

    .line 54
    :pswitch_36  #0x2
    iget-object v1, p0, LX/7dA;->A00:Ljava/lang/Object;

    .line 56
    instance-of v0, p1, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaBloksScreenQueryBottomSheetHostFragment;

    .line 58
    if-eqz v0, :cond_1f

    .line 60
    iget-object v3, p1, Landroidx/fragment/app/Fragment;->A0L:LX/0JI;

    .line 62
    if-eqz v3, :cond_1f

    .line 64
    const/4 v0, 0x3

    .line 65
    :goto_41
    new-instance v2, LX/7dI;

    .line 67
    invoke-direct {v2, p1, v1, v0}, LX/7dI;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 70
    goto :goto_1c

    .line 71
    :pswitch_47  #0x3
    iget-object v2, p0, LX/7dA;->A00:Ljava/lang/Object;

    .line 73
    check-cast v2, Lcom/whatsapp/payments/common/care/csat/CsatSurveyBloksActivity;

    .line 75
    instance-of v0, p1, Lcom/whatsapp/bloks/wabloks/ui/bottomsheet/BkBottomSheetContainerFragment;

    .line 77
    if-eqz v0, :cond_1f

    .line 79
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->A0L:LX/0JI;

    .line 81
    if-eqz v1, :cond_1f

    .line 83
    new-instance v0, LX/7dQ;

    .line 85
    invoke-direct {v0, p1, v2}, LX/7dQ;-><init>(Landroidx/fragment/app/Fragment;Lcom/whatsapp/payments/common/care/csat/CsatSurveyBloksActivity;)V

    .line 88
    invoke-virtual {v1, v0}, LX/0JH;->A06(LX/0Jh;)V

    .line 91
    return-void

    .line 92
    :pswitch_data_5c
    .packed-switch 0x0
        :pswitch_20  #00000000
        :pswitch_2c  #00000001
        :pswitch_36  #00000002
        :pswitch_47  #00000003
    .end packed-switch
.end method
