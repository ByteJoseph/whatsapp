.class public LX/A4i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .registers 4

    .line 0
    iput p2, p0, LX/A4i;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p3, p0, LX/A4i;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/A4i;->A01:Ljava/lang/String;

    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .line 0
    iget v0, p0, LX/A4i;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_76

    .line 5
    iget-object v4, p0, LX/A4i;->A00:Ljava/lang/Object;

    .line 7
    check-cast v4, Lcom/whatsapp/storage/insufficientstoragespace/InsufficientStorageSpaceActivity;

    .line 9
    iget-object v3, p0, LX/A4i;->A01:Ljava/lang/String;

    .line 11
    iget-object v2, v4, LX/0JC;->A07:LX/0KX;

    .line 13
    iget-object v0, v4, Lcom/whatsapp/storage/insufficientstoragespace/InsufficientStorageSpaceActivity;->A04:LX/05b;

    .line 15
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/9x7;

    .line 21
    const/4 v0, 0x6

    .line 22
    invoke-virtual {v1, v4, v3, v0}, LX/9x7;->A02(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v2, v4, v0}, LX/0KX;->A02(Landroid/content/Context;Landroid/content/Intent;)V

    .line 29
    :cond_1d
    return-void

    .line 30
    :pswitch_1e  #0x2
    iget-object v0, p0, LX/A4i;->A00:Ljava/lang/Object;

    .line 32
    check-cast v0, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorActivity;

    .line 34
    iget-object v5, p0, LX/A4i;->A01:Ljava/lang/String;

    .line 36
    iget-object v0, v0, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorActivity;->A19:LX/00q;

    .line 38
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 48
    iget-object v3, v4, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A12:LX/0JU;

    .line 50
    invoke-interface {v3}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    instance-of v0, v1, LX/ARq;

    .line 56
    if-eqz v0, :cond_1d

    .line 58
    check-cast v1, LX/ARq;

    .line 60
    if-eqz v1, :cond_1d

    .line 62
    iget-object v2, v1, LX/ARq;->A01:Ljava/util/Map;

    .line 64
    iget-boolean v1, v1, LX/ARq;->A02:Z

    .line 66
    new-instance v0, LX/ARq;

    .line 68
    invoke-direct {v0, v5, v2, v1}, LX/ARq;-><init>(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 71
    iput-object v0, v4, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A05:LX/ARq;

    .line 73
    invoke-interface {v3, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 76
    return-void

    .line 77
    :pswitch_4d  #0x0
    iget-object v6, p0, LX/A4i;->A00:Ljava/lang/Object;

    .line 79
    check-cast v6, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    .line 81
    iget-object v5, p0, LX/A4i;->A01:Ljava/lang/String;

    .line 83
    invoke-static {v6}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 86
    move-result-object v4

    .line 87
    iget-object v3, v6, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0m:LX/024;

    .line 89
    const/4 v2, 0x0

    .line 90
    const/4 v1, 0x0

    .line 91
    new-instance v0, LX/Aea;

    .line 93
    invoke-direct {v0, v6, v5, v2, v1}, LX/Aea;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 96
    invoke-static {v3, v0, v4}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 99
    return-void

    .line 100
    :pswitch_64  #0x1
    iget-object v0, p0, LX/A4i;->A00:Ljava/lang/Object;

    .line 102
    check-cast v0, LX/9rr;

    .line 104
    iget-object v2, p0, LX/A4i;->A01:Ljava/lang/String;

    .line 106
    iget-object v1, v0, LX/9rr;->A08:Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel;

    .line 108
    new-instance v0, LX/ANc;

    .line 110
    invoke-direct {v0, v2}, LX/ANc;-><init>(Ljava/lang/String;)V

    .line 113
    invoke-virtual {v1, v0}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel;->A1D(LX/AjL;)V

    .line 116
    return-void

    .line 117
    nop

    :pswitch_data_76
    .packed-switch 0x0
        :pswitch_4d  #00000000
        :pswitch_64  #00000001
        :pswitch_1e  #00000002
    .end packed-switch
.end method
