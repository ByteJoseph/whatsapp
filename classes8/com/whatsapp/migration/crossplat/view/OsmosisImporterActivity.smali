.class public final Lcom/whatsapp/migration/crossplat/view/OsmosisImporterActivity;
.super LX/0JC;
.source ""

# interfaces
.implements LX/FKw;


# instance fields
.field public A00:LX/Dha;

.field public A01:Lcom/whatsapp/migration/crossplat/view/OsmosisImporterViewModel;

.field public A02:LX/0VG;

.field public final A03:LX/00q;

.field public final A04:LX/00q;

.field public final A05:LX/00q;

.field public final A06:LX/00q;

.field public final A07:LX/00q;

.field public final A08:LX/00q;

.field public final A09:LX/00q;

.field public final A0A:LX/00q;

.field public final A0B:LX/00q;

.field public final A0C:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 5
    const/4 v1, 0x6

    .line 6
    invoke-static {v2, p0, v1}, LX/EzW;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/migration/crossplat/view/OsmosisImporterActivity;->A08:LX/00q;

    .line 12
    const/4 v0, 0x7

    .line 13
    invoke-static {v2, p0, v0}, LX/EzW;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/migration/crossplat/view/OsmosisImporterActivity;->A0B:LX/00q;

    .line 19
    const/16 v0, 0x8

    .line 21
    invoke-static {v2, p0, v0}, LX/EzW;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/migration/crossplat/view/OsmosisImporterActivity;->A0A:LX/00q;

    .line 27
    const/16 v0, 0x9

    .line 29
    invoke-static {v2, p0, v0}, LX/EzW;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/whatsapp/migration/crossplat/view/OsmosisImporterActivity;->A05:LX/00q;

    .line 35
    const/16 v0, 0xa

    .line 37
    invoke-static {v2, p0, v0}, LX/EzW;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/whatsapp/migration/crossplat/view/OsmosisImporterActivity;->A09:LX/00q;

    .line 43
    const/16 v0, 0xb

    .line 45
    invoke-static {v2, p0, v0}, LX/EzW;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/whatsapp/migration/crossplat/view/OsmosisImporterActivity;->A03:LX/00q;

    .line 51
    const/16 v0, 0xc

    .line 53
    invoke-static {v2, p0, v0}, LX/EzW;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/whatsapp/migration/crossplat/view/OsmosisImporterActivity;->A06:LX/00q;

    .line 59
    const/16 v0, 0xd

    .line 61
    invoke-static {v2, p0, v0}, LX/EzW;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/whatsapp/migration/crossplat/view/OsmosisImporterActivity;->A07:LX/00q;

    .line 67
    const/16 v0, 0xe

    .line 69
    invoke-static {v2, p0, v0}, LX/EzW;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/whatsapp/migration/crossplat/view/OsmosisImporterActivity;->A04:LX/00q;

    .line 75
    new-instance v0, LX/EaK;

    .line 77
    invoke-direct {v0, p0, v1}, LX/EaK;-><init>(Ljava/lang/Object;I)V

    .line 80
    iput-object v0, p0, Lcom/whatsapp/migration/crossplat/view/OsmosisImporterActivity;->A0C:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 82
    return-void
.end method

.method public static final A05(I)LX/Dha;
    .registers 1

    .line 0
    packed-switch p0, :pswitch_data_20

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :pswitch_5  #0x1
    sget-object p0, LX/Dha;->A0A:LX/Dha;

    .line 7
    return-object p0

    .line 8
    :pswitch_8  #0x2
    sget-object p0, LX/Dha;->A08:LX/Dha;

    .line 10
    return-object p0

    .line 11
    :pswitch_b  #0x3
    sget-object p0, LX/Dha;->A02:LX/Dha;

    .line 13
    return-object p0

    .line 14
    :pswitch_e  #0x4
    sget-object p0, LX/Dha;->A09:LX/Dha;

    .line 16
    return-object p0

    .line 17
    :pswitch_11  #0x5
    sget-object p0, LX/Dha;->A07:LX/Dha;

    .line 19
    return-object p0

    .line 20
    :pswitch_14  #0x6
    sget-object p0, LX/Dha;->A06:LX/Dha;

    .line 22
    return-object p0

    .line 23
    :pswitch_17  #0x7
    sget-object p0, LX/Dha;->A05:LX/Dha;

    .line 25
    return-object p0

    .line 26
    :pswitch_1a  #0x8
    sget-object p0, LX/Dha;->A03:LX/Dha;

    .line 28
    return-object p0

    .line 29
    :pswitch_1d  #0x9
    sget-object p0, LX/Dha;->A04:LX/Dha;

    .line 31
    return-object p0

    :pswitch_data_20
    .packed-switch 0x1
        :pswitch_5  #00000001
        :pswitch_8  #00000002
        :pswitch_b  #00000003
        :pswitch_e  #00000004
        :pswitch_11  #00000005
        :pswitch_14  #00000006
        :pswitch_17  #00000007
        :pswitch_1a  #00000008
        :pswitch_1d  #00000009
    .end packed-switch
.end method

.method public static final A0W(Lcom/whatsapp/migration/crossplat/view/OsmosisImporterActivity;IIIII)V
    .registers 13

    .line 0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 3
    move-result-object v4

    .line 4
    invoke-virtual {p0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, v4}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_14

    .line 14
    const-string v0, "OsmosisImporterActivity/showDialog/dialog is already shown/dialogId = "

    .line 16
    invoke-static {v0, v4}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    return-void

    .line 20
    :cond_14
    new-instance v5, LX/ETZ;

    .line 22
    invoke-direct {v5, p1}, LX/ETZ;-><init>(I)V

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v3, -0x1

    .line 27
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    iget-object v1, v5, LX/ETZ;->A00:Landroid/os/Bundle;

    .line 33
    const-string v0, "title"

    .line 35
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v5, v0}, LX/ETZ;->A03(Ljava/lang/CharSequence;)V

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {v5, v0}, LX/ETZ;->A05(Z)V

    .line 49
    invoke-virtual {p0, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v5, v0}, LX/ETZ;->A04(Ljava/lang/String;)V

    .line 56
    if-eq p5, v3, :cond_3e

    .line 58
    invoke-virtual {p0, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 61
    move-result-object v6

    .line 62
    :cond_3e
    const-string v0, "negative_button"

    .line 64
    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    invoke-virtual {v5}, LX/ETZ;->A02()Lcom/whatsapp/ui/coreui/dialogs/PromptDialogFragment;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p0, v0, v4}, LX/0J4;->D7I(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 74
    return-void
.end method

.method public static final A0X(Lcom/whatsapp/migration/crossplat/view/OsmosisImporterActivity;Ljava/lang/String;IZ)V
    .registers 8

    .line 0
    iget-object v3, p0, Lcom/whatsapp/migration/crossplat/view/OsmosisImporterActivity;->A06:LX/00q;

    .line 2
    invoke-static {v3}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {p3}, LX/2Ae;->A00(I)I

    .line 10
    move-result v0

    .line 11
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object v1, p0, Lcom/whatsapp/migration/crossplat/view/OsmosisImporterActivity;->A07:LX/00q;

    .line 16
    invoke-static {v1}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 19
    move-result-object v0

    .line 20
    if-nez p3, :cond_18

    .line 22
    const/16 v2, 0x8

    .line 24
    :cond_18
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 27
    if-eqz p3, :cond_29

    .line 29
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/whatsapp/ui/coreui/components/RoundCornerProgressBar;

    .line 35
    invoke-virtual {v0, p2}, Lcom/whatsapp/ui/coreui/components/RoundCornerProgressBar;->setProgress(I)V

    .line 38
    invoke-static {p1, v1}, LX/3dD;->A1P(Ljava/lang/CharSequence;LX/00q;)V

    .line 41
    :cond_29
    return-void
.end method


# virtual methods
.method public AnQ()LX/15h;
    .registers 2

    .line 0
    invoke-static {}, LX/15e;->A00()LX/15f;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/15f;->A00()LX/15h;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public CAG(I)V
    .registers 9

    .line 0
    move-object v1, p0

    .line 1
    iget-object v0, p0, Lcom/whatsapp/migration/crossplat/view/OsmosisImporterActivity;->A01:Lcom/whatsapp/migration/crossplat/view/OsmosisImporterViewModel;

    .line 3
    const-string v3, "viewModel"

    .line 5
    if-eqz v0, :cond_4a

    .line 7
    iget-object v0, v0, Lcom/whatsapp/migration/crossplat/view/OsmosisImporterViewModel;->A0H:LX/0JR;

    .line 9
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/EPc;

    .line 15
    iget-object v0, v0, LX/EPc;->A00:LX/Dha;

    .line 17
    if-eqz v0, :cond_26

    .line 19
    invoke-static {p1}, Lcom/whatsapp/migration/crossplat/view/OsmosisImporterActivity;->A05(I)LX/Dha;

    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_25

    .line 25
    iget-object v1, p0, Lcom/whatsapp/migration/crossplat/view/OsmosisImporterActivity;->A01:Lcom/whatsapp/migration/crossplat/view/OsmosisImporterViewModel;

    .line 27
    if-eqz v1, :cond_4a

    .line 29
    new-instance v0, LX/EsU;

    .line 31
    invoke-direct {v0, v2}, LX/EsU;-><init>(LX/Dha;)V

    .line 34
    invoke-virtual {v1, v0}, Lcom/whatsapp/migration/crossplat/view/OsmosisImporterViewModel;->A17(LX/FIP;)V

    .line 37
    :cond_25
    return-void

    .line 38
    :cond_26
    packed-switch p1, :pswitch_data_50

    .line 41
    :pswitch_29  #0x5
    return-void

    .line 42
    :pswitch_2a  #0x4
    iget-object v1, p0, Lcom/whatsapp/migration/crossplat/view/OsmosisImporterActivity;->A01:Lcom/whatsapp/migration/crossplat/view/OsmosisImporterViewModel;

    .line 44
    if-eqz v1, :cond_4a

    .line 46
    const/4 v0, 0x1

    .line 47
    goto :goto_35

    .line 48
    :pswitch_30  #0x3
    iget-object v1, p0, Lcom/whatsapp/migration/crossplat/view/OsmosisImporterActivity;->A01:Lcom/whatsapp/migration/crossplat/view/OsmosisImporterViewModel;

    .line 50
    if-eqz v1, :cond_4a

    .line 52
    const/4 v0, 0x0

    .line 53
    :goto_35
    invoke-virtual {v1, v0}, Lcom/whatsapp/migration/crossplat/view/OsmosisImporterViewModel;->A18(Z)V

    .line 56
    return-void

    .line 57
    :pswitch_39  #0x2, 0x6, 0x7, 0x8, 0x9
    const v3, 0x7f1224be

    .line 60
    const v4, 0x7f1224bd

    .line 63
    const v5, 0x7f1224bc

    .line 66
    const v6, 0x7f121f43

    .line 69
    const/4 v2, 0x4

    .line 70
    invoke-static/range {v1 .. v6}, Lcom/whatsapp/migration/crossplat/view/OsmosisImporterActivity;->A0W(Lcom/whatsapp/migration/crossplat/view/OsmosisImporterActivity;IIIII)V

    .line 73
    return-void

    .line 74
    :cond_4a
    invoke-static {v3}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 77
    const/4 v0, 0x0

    .line 78
    throw v0

    .line 79
    nop

    .line 80
    :pswitch_data_50
    .packed-switch 0x2
        :pswitch_39  #00000002
        :pswitch_30  #00000003
        :pswitch_2a  #00000004
        :pswitch_29  #00000005
        :pswitch_39  #00000006
        :pswitch_39  #00000007
        :pswitch_39  #00000008
        :pswitch_39  #00000009
    .end packed-switch
.end method

.method public CAH(I)V
    .registers 2

    .line 0
    return-void
.end method

.method public CAI(I)V
    .registers 6

    .line 0
    iget-object v0, p0, Lcom/whatsapp/migration/crossplat/view/OsmosisImporterActivity;->A01:Lcom/whatsapp/migration/crossplat/view/OsmosisImporterViewModel;

    .line 2
    const-string v3, "viewModel"

    .line 4
    if-eqz v0, :cond_3a

    .line 6
    iget-object v0, v0, Lcom/whatsapp/migration/crossplat/view/OsmosisImporterViewModel;->A0H:LX/0JR;

    .line 8
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/EPc;

    .line 14
    iget-object v0, v0, LX/EPc;->A00:LX/Dha;

    .line 16
    if-eqz v0, :cond_25

    .line 18
    invoke-static {p1}, Lcom/whatsapp/migration/crossplat/view/OsmosisImporterActivity;->A05(I)LX/Dha;

    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_24

    .line 24
    iget-object v1, p0, Lcom/whatsapp/migration/crossplat/view/OsmosisImporterActivity;->A01:Lcom/whatsapp/migration/crossplat/view/OsmosisImporterViewModel;

    .line 26
    if-eqz v1, :cond_3a

    .line 28
    new-instance v0, LX/EsV;

    .line 30
    invoke-direct {v0, v2}, LX/EsV;-><init>(LX/Dha;)V

    .line 33
    invoke-virtual {v1, v0}, Lcom/whatsapp/migration/crossplat/view/OsmosisImporterViewModel;->A17(LX/FIP;)V

    .line 36
    :cond_24
    return-void

    .line 37
    :cond_25
    const/4 v1, 0x1

    .line 38
    packed-switch p1, :pswitch_data_40

    .line 41
    :pswitch_29  #0x5
    return-void

    .line 42
    :pswitch_2a  #0x2, 0x6, 0x7, 0x8, 0x9
    iget-object v0, p0, Lcom/whatsapp/migration/crossplat/view/OsmosisImporterActivity;->A01:Lcom/whatsapp/migration/crossplat/view/OsmosisImporterViewModel;

    .line 44
    if-eqz v0, :cond_3a

    .line 46
    invoke-virtual {v0, v1}, Lcom/whatsapp/migration/crossplat/view/OsmosisImporterViewModel;->A18(Z)V

    .line 49
    return-void

    .line 50
    :pswitch_32  #0x1, 0x3, 0x4
    iget-object v0, p0, Lcom/whatsapp/migration/crossplat/view/OsmosisImporterActivity;->A01:Lcom/whatsapp/migration/crossplat/view/OsmosisImporterViewModel;

    .line 52
    if-eqz v0, :cond_3a

    .line 54
    invoke-virtual {v0}, Lcom/whatsapp/migration/crossplat/view/OsmosisImporterViewModel;->A13()V

    .line 57
    return-void

    .line 58
    :cond_3a
    invoke-static {v3}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 61
    const/4 v0, 0x0

    .line 62
    throw v0

    .line 63
    nop

    .line 64
    :pswitch_data_40
    .packed-switch 0x1
        :pswitch_32  #00000001
        :pswitch_2a  #00000002
        :pswitch_32  #00000003
        :pswitch_32  #00000004
        :pswitch_29  #00000005
        :pswitch_2a  #00000006
        :pswitch_2a  #00000007
        :pswitch_2a  #00000008
        :pswitch_2a  #00000009
    .end packed-switch
.end method

.method public onBackPressed()V
    .registers 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    .line 0
    invoke-super {p0}, LX/0J4;->onBackPressed()V

    .line 3
    invoke-static {p0}, LX/0KY;->A00(Landroid/content/Context;)V

    .line 6
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 5

    .line 0
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 3
    const v1, 0x7f0408d0

    .line 6
    const v0, 0x7f0605b7

    .line 9
    invoke-static {p0, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 12
    move-result v0

    .line 13
    invoke-static {p0, v0}, LX/19j;->A09(Landroid/app/Activity;I)V

    .line 16
    const v0, 0x7f0e0ffe

    .line 19
    invoke-virtual {p0, v0}, LX/0JC;->setContentView(I)V

    .line 22
    iget-object v0, p0, Lcom/whatsapp/migration/crossplat/view/OsmosisImporterActivity;->A0B:LX/00q;

    .line 24
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 27
    move-result-object v1

    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-static {v1, v0}, LX/0Ty;->A0p(Landroid/view/View;Z)V

    .line 32
    iget-object v0, p0, Lcom/whatsapp/migration/crossplat/view/OsmosisImporterActivity;->A08:LX/00q;

    .line 34
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 41
    move-result-object v1

    .line 42
    iget-object v0, p0, Lcom/whatsapp/migration/crossplat/view/OsmosisImporterActivity;->A0C:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 44
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 47
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 50
    move-result-object v2

    .line 51
    const/4 v1, 0x3

    .line 52
    const-string v0, "com.whatsapp.migration.extra.OSMOSIS_DEBUG_INITIAL_SCREEN"

    .line 54
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 57
    invoke-static {p0}, LX/3d9;->A0G(LX/0If;)LX/0MN;

    .line 60
    move-result-object v1

    .line 61
    const-class v0, Lcom/whatsapp/migration/crossplat/view/OsmosisImporterViewModel;

    .line 63
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/whatsapp/migration/crossplat/view/OsmosisImporterViewModel;

    .line 69
    iput-object v0, p0, Lcom/whatsapp/migration/crossplat/view/OsmosisImporterActivity;->A01:Lcom/whatsapp/migration/crossplat/view/OsmosisImporterViewModel;

    .line 71
    invoke-static {p0}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 74
    move-result-object v1

    .line 75
    const/16 v0, 0x20

    .line 77
    invoke-static {p0, v1, v0}, LX/F9a;->A03(Ljava/lang/Object;LX/0W3;I)V

    .line 80
    iget-object v0, p0, Lcom/whatsapp/migration/crossplat/view/OsmosisImporterActivity;->A05:LX/00q;

    .line 82
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 85
    move-result-object v2

    .line 86
    const/16 v0, 0xf

    .line 88
    new-instance v1, LX/Dcm;

    .line 90
    invoke-direct {v1, p0, v0}, LX/Dcm;-><init>(Ljava/lang/Object;I)V

    .line 93
    const v0, 0x53c45eb2

    .line 96
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 99
    iget-object v0, p0, Lcom/whatsapp/migration/crossplat/view/OsmosisImporterActivity;->A09:LX/00q;

    .line 101
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 104
    move-result-object v2

    .line 105
    const/16 v0, 0x10

    .line 107
    new-instance v1, LX/Dcm;

    .line 109
    invoke-direct {v1, p0, v0}, LX/Dcm;-><init>(Ljava/lang/Object;I)V

    .line 112
    const v0, -0x16a936e2

    .line 115
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 118
    return-void
.end method

.method public onDestroy()V
    .registers 3

    .line 0
    invoke-super {p0}, LX/0JC;->onDestroy()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/migration/crossplat/view/OsmosisImporterActivity;->A08:LX/00q;

    .line 5
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 12
    move-result-object v1

    .line 13
    iget-object v0, p0, Lcom/whatsapp/migration/crossplat/view/OsmosisImporterActivity;->A0C:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 15
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 18
    invoke-virtual {p0}, LX/0J4;->Cr0()V

    .line 21
    return-void
.end method
