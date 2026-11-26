.class public final LX/8rE;
.super LX/5w9;
.source ""


# instance fields
.field public final synthetic A00:LX/7NB;


# direct methods
.method public constructor <init>(LX/7ph;LX/7jK;LX/7NB;)V
    .registers 4

    .line 0
    iput-object p3, p0, LX/8rE;->A00:LX/7NB;

    .line 2
    invoke-direct {p0, p1, p2}, LX/5w9;-><init>(LX/7ph;LX/7jK;)V

    .line 5
    return-void
.end method


# virtual methods
.method public A0J(Landroid/view/View;LX/7ph;LX/7jK;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1, p3}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    const/16 v0, 0x24

    .line 6
    invoke-virtual {p3, v0}, LX/7jK;->A0F(I)Ljava/lang/String;

    .line 9
    move-result-object v2

    .line 10
    const/16 v0, 0x23

    .line 12
    invoke-virtual {p3, v0}, LX/7jK;->A0F(I)Ljava/lang/String;

    .line 15
    move-result-object v4

    .line 16
    const/16 v0, 0x26

    .line 18
    invoke-virtual {p3, v0}, LX/7jK;->A0F(I)Ljava/lang/String;

    .line 21
    move-result-object v3

    .line 22
    const/16 v0, 0x28

    .line 24
    invoke-virtual {p3, v0, v1}, LX/7jK;->A07(II)I

    .line 27
    move-result v1

    .line 28
    const/16 v0, 0x29

    .line 30
    invoke-virtual {p3, v0}, LX/7jK;->A0F(I)Ljava/lang/String;

    .line 33
    const/16 v0, 0x2b

    .line 35
    invoke-virtual {p3, v0}, LX/7jK;->A0F(I)Ljava/lang/String;

    .line 38
    move-result-object v7

    .line 39
    const/16 v0, 0x2a

    .line 41
    invoke-virtual {p3, v0}, LX/7jK;->A0F(I)Ljava/lang/String;

    .line 44
    move-result-object v5

    .line 45
    const/16 v0, 0x2c

    .line 47
    invoke-virtual {p3, v0}, LX/7jK;->A0F(I)Ljava/lang/String;

    .line 50
    move-result-object v6

    .line 51
    const/16 v0, 0x2d

    .line 53
    invoke-virtual {p3, v0}, LX/7jK;->A0F(I)Ljava/lang/String;

    .line 56
    move-result-object v8

    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object v1

    .line 61
    const v0, 0x7f0b3d9d

    .line 64
    invoke-static {p1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/whatsapp/inappsupport/bloks/components/BloksSupportVideoView;

    .line 70
    invoke-virtual/range {v0 .. v8}, Lcom/whatsapp/inappsupport/bloks/components/BloksSupportVideoView;->A0W(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    const/4 v0, 0x0

    .line 74
    return-object v0
.end method

.method public A0L(Landroid/view/View;LX/7ph;LX/7jK;Ljava/lang/Object;)V
    .registers 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v0, 0x7f0b3d9d

    .line 7
    invoke-static {p1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 10
    move-result-object v4

    .line 11
    check-cast v4, Lcom/whatsapp/inappsupport/bloks/components/BloksSupportVideoView;

    .line 13
    iget-object v0, v4, Lcom/whatsapp/inappsupport/bloks/components/BloksSupportVideoView;->A03:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v0, :cond_18

    .line 18
    const-string v0, "videoThumbnail"

    .line 20
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 23
    throw v3

    .line 24
    :cond_18
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 27
    iget-object v1, v4, Lcom/whatsapp/inappsupport/bloks/components/BloksSupportVideoView;->A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 29
    if-nez v1, :cond_25

    .line 31
    const-string v0, "playButton"

    .line 33
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 36
    throw v3

    .line 37
    :cond_25
    const v0, 0x7dc80e1

    .line 40
    invoke-static {v1, v3, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 43
    iget-object v2, v4, Lcom/whatsapp/inappsupport/bloks/components/BloksSupportVideoView;->A01:LX/Mxr;

    .line 45
    if-eqz v2, :cond_3d

    .line 47
    invoke-static {v4}, LX/8cX;->A02(Landroid/view/View;)Landroid/app/Activity;

    .line 50
    move-result-object v1

    .line 51
    const-string v0, "null cannot be cast to non-null type com.whatsapp.uibase.WaBaseActivity"

    .line 53
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    check-cast v1, LX/0JC;

    .line 58
    invoke-virtual {v1, v2}, LX/0JC;->A5U(LX/Mxr;)V

    .line 61
    :cond_3d
    iput-object v3, v4, Lcom/whatsapp/inappsupport/bloks/components/BloksSupportVideoView;->A01:LX/Mxr;

    .line 63
    iget-object v0, v4, Lcom/whatsapp/inappsupport/bloks/components/BloksSupportVideoView;->A09:LX/00y;

    .line 65
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/UWx;

    .line 71
    iput-object v3, v0, LX/UWx;->A01:Ljava/lang/String;

    .line 73
    return-void
.end method

.method public bridge synthetic AND(Landroid/content/Context;)Ljava/lang/Object;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v1, 0x7f0e1801

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 15
    return-object v0
.end method
