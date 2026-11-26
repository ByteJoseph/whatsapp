.class public LX/80i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1PP;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/80i;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/80i;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final CHs(Landroid/view/View;)V
    .registers 5

    .line 0
    iget v0, p0, LX/80i;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_66

    .line 5
    iget-object v1, p0, LX/80i;->A00:Ljava/lang/Object;

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 11
    const/16 v0, 0xc

    .line 13
    invoke-static {v1, v0}, LX/7bg;->A00(Ljava/lang/Object;I)LX/7bg;

    .line 16
    move-result-object v1

    .line 17
    const v0, -0x2fb763b6

    .line 20
    :goto_14
    invoke-static {p1, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 23
    :cond_17
    return-void

    .line 24
    :pswitch_18  #0x1
    iget-object v1, p0, LX/80i;->A00:Ljava/lang/Object;

    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-static {v1, v0}, LX/7bg;->A00(Ljava/lang/Object;I)LX/7bg;

    .line 30
    move-result-object v1

    .line 31
    const v0, 0x2a6fdbee

    .line 34
    goto :goto_14

    .line 35
    :pswitch_23  #0x2
    iget-object v1, p0, LX/80i;->A00:Ljava/lang/Object;

    .line 37
    const v0, 0x7f0b2286

    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_17

    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-static {v1, v0}, LX/7bg;->A00(Ljava/lang/Object;I)LX/7bg;

    .line 50
    move-result-object v1

    .line 51
    const v0, -0x1fd9d3c7

    .line 54
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 57
    return-void

    .line 58
    :pswitch_3a  #0x0
    iget-object v1, p0, LX/80i;->A00:Ljava/lang/Object;

    .line 60
    check-cast v1, Landroid/content/Context;

    .line 62
    check-cast p1, Lcom/whatsapp/contactphotos/contact/photos/ClusterProfilePictureView;

    .line 64
    const/4 v0, 0x1

    .line 65
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 68
    invoke-virtual {p1, v0}, Lcom/whatsapp/contactphotos/contact/photos/ClusterProfilePictureView;->setUseHighContrastColors(Z)V

    .line 71
    const v0, 0x7f0608f1

    .line 74
    invoke-static {v1, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 77
    move-result v0

    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p1, v0}, Lcom/whatsapp/contactphotos/contact/photos/ClusterProfilePictureView;->setCustomBackgroundColor(Ljava/lang/Integer;)V

    .line 85
    return-void

    .line 86
    :pswitch_56  #0x3
    iget-object v0, p0, LX/80i;->A00:Ljava/lang/Object;

    .line 88
    check-cast v0, LX/673;

    .line 90
    invoke-static {v0, p1}, LX/673;->setupDeferredInitWork$lambda$3(LX/673;Landroid/view/View;)V

    .line 93
    return-void

    .line 94
    :pswitch_5e  #0x4
    iget-object v0, p0, LX/80i;->A00:Ljava/lang/Object;

    .line 96
    check-cast v0, LX/673;

    .line 98
    invoke-static {v0, p1}, LX/673;->setupDeferredInitWork$lambda$4(LX/673;Landroid/view/View;)V

    .line 101
    return-void

    .line 102
    :pswitch_data_66
    .packed-switch 0x0
        :pswitch_3a  #00000000
        :pswitch_18  #00000001
        :pswitch_23  #00000002
        :pswitch_56  #00000003
        :pswitch_5e  #00000004
    .end packed-switch
.end method
