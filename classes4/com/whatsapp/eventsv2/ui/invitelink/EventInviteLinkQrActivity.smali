.class public final Lcom/whatsapp/eventsv2/ui/invitelink/EventInviteLinkQrActivity;
.super LX/0JC;
.source ""

# interfaces
.implements LX/0tD;


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00q;

.field public final A02:LX/00q;

.field public final A03:LX/00q;

.field public final A04:LX/E95;


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    const/16 v0, 0x10

    .line 5
    new-instance v4, LX/5D7;

    .line 7
    invoke-direct {v4, p0, v0}, LX/5D7;-><init>(LX/0Iq;I)V

    .line 10
    const-class v0, LX/3hp;

    .line 12
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 15
    move-result-object v3

    .line 16
    const/16 v0, 0x11

    .line 18
    new-instance v2, LX/5D7;

    .line 20
    invoke-direct {v2, p0, v0}, LX/5D7;-><init>(LX/0Iq;I)V

    .line 23
    const/16 v1, 0x12

    .line 25
    new-instance v0, LX/5D7;

    .line 27
    invoke-direct {v0, p0, v1}, LX/5D7;-><init>(LX/0Iq;I)V

    .line 30
    invoke-static {v2, v4, v0, v3}, LX/2Ag;->A0H(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;)LX/1LT;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/invitelink/EventInviteLinkQrActivity;->A03:LX/00q;

    .line 36
    new-instance v0, LX/E95;

    .line 38
    invoke-direct {v0}, LX/E95;-><init>()V

    .line 41
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/invitelink/EventInviteLinkQrActivity;->A04:LX/E95;

    .line 43
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 45
    const/16 v0, 0xd

    .line 47
    invoke-static {v1, p0, v0}, LX/5D7;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/invitelink/EventInviteLinkQrActivity;->A00:LX/00q;

    .line 53
    const/16 v0, 0xe

    .line 55
    invoke-static {v1, p0, v0}, LX/5D7;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/invitelink/EventInviteLinkQrActivity;->A02:LX/00q;

    .line 61
    const/16 v0, 0xf

    .line 63
    invoke-static {v1, p0, v0}, LX/5D7;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/invitelink/EventInviteLinkQrActivity;->A01:LX/00q;

    .line 69
    return-void
.end method

.method public static final A05(Landroid/content/Context;)Landroid/graphics/drawable/LayerDrawable;
    .registers 11

    .line 0
    const v1, 0x7f0409bb

    .line 3
    const v0, 0x7f0608a0

    .line 6
    invoke-static {p0, v1, v0}, LX/2Ah;->A01(Landroid/content/Context;II)I

    .line 9
    move-result v2

    .line 10
    const v1, 0x7f0409bc

    .line 13
    const v0, 0x7f0608a1

    .line 16
    invoke-static {p0, v1, v0}, LX/2Ah;->A01(Landroid/content/Context;II)I

    .line 19
    move-result v1

    .line 20
    const v0, 0x7f080d93

    .line 23
    invoke-static {p0, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_65

    .line 29
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v5, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 36
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    .line 38
    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 41
    const/4 v6, 0x1

    .line 42
    invoke-virtual {v4, v6}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 45
    invoke-virtual {v4, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 48
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    move-result-object v3

    .line 52
    const v0, 0x7f070f37

    .line 55
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 58
    move-result v2

    .line 59
    const v0, 0x7f0712d5

    .line 62
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 65
    move-result v1

    .line 66
    mul-float/2addr v1, v2

    .line 67
    const v0, 0x7f0712df

    .line 70
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 73
    move-result v0

    .line 74
    div-float/2addr v1, v0

    .line 75
    sub-float/2addr v2, v1

    .line 76
    const/4 v1, 0x2

    .line 77
    const/high16 v0, 0x40000000  # 2.0f

    .line 79
    div-float/2addr v2, v0

    .line 80
    invoke-static {v2}, LX/1UW;->A02(F)I

    .line 83
    move-result v7

    .line 84
    new-array v0, v1, [Landroid/graphics/drawable/Drawable;

    .line 86
    invoke-static {v4, v5, v0, v6}, LX/2Ah;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 89
    new-instance v5, Landroid/graphics/drawable/LayerDrawable;

    .line 91
    invoke-direct {v5, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 94
    move v9, v7

    .line 95
    move p0, v7

    .line 96
    move v8, v7

    .line 97
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 100
    return-object v5

    .line 101
    :cond_65
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 104
    move-result-object v0

    .line 105
    throw v0
.end method


# virtual methods
.method public Ak1()LX/0JL;
    .registers 2

    .line 0
    invoke-static {p0}, LX/3dB;->A0M(LX/0Id;)LX/0JL;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public Aus()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "event_invite_link_qr_activity"

    .line 2
    return-object v0
.end method

.method public BJZ(IIZ)LX/7cQ;
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/eventsv2/ui/invitelink/EventInviteLinkQrActivity;->A01:LX/00q;

    .line 2
    invoke-static {p0, v0, p1, p2, p3}, LX/3dH;->A0D(LX/0Ib;LX/00q;IIZ)LX/7cQ;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 5

    .line 0
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 3
    const v0, 0x7f0e0896

    .line 6
    invoke-virtual {p0, v0}, LX/0JC;->setContentView(I)V

    .line 9
    iget-object v0, p0, Lcom/whatsapp/eventsv2/ui/invitelink/EventInviteLinkQrActivity;->A02:LX/00q;

    .line 11
    invoke-static {v0}, LX/3d9;->A0D(LX/00q;)Landroidx/appcompat/widget/Toolbar;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, LX/0Iu;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 18
    invoke-static {p0}, LX/2Ak;->A0t(LX/0Iu;)V

    .line 21
    const v0, 0x7f1245fc

    .line 24
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 27
    iget-object v2, p0, Lcom/whatsapp/eventsv2/ui/invitelink/EventInviteLinkQrActivity;->A00:LX/00q;

    .line 29
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {v1, v0}, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;->setStyle(I)V

    .line 39
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;

    .line 45
    const v0, 0x7f121af2

    .line 48
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v0}, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;->setPrompt(Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lcom/whatsapp/eventsv2/ui/invitelink/EventInviteLinkQrActivity;->A03:LX/00q;

    .line 57
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/3hp;

    .line 63
    iget-object v0, v0, LX/3hp;->A09:LX/00q;

    .line 65
    invoke-static {v0}, LX/2Ag;->A18(LX/00q;)LX/0JP;

    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {p0}, LX/0Id;->getLifecycle()LX/0JH;

    .line 72
    move-result-object v1

    .line 73
    sget-object v0, LX/0JL;->A06:LX/0JL;

    .line 75
    invoke-static {v0, v1, v2}, LX/347;->A01(LX/0JL;LX/0JH;LX/0JP;)LX/1KI;

    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, LX/1FQ;->A02(LX/0JP;)LX/0JP;

    .line 82
    move-result-object v2

    .line 83
    const/16 v1, 0x9

    .line 85
    new-instance v0, LX/5J1;

    .line 87
    invoke-direct {v0, p0, v1}, LX/5J1;-><init>(Ljava/lang/Object;I)V

    .line 90
    invoke-static {p0, v0, v2}, LX/2Ak;->A0y(LX/0Ib;LX/0AZ;LX/0JP;)V

    .line 93
    invoke-static {p0}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 96
    move-result-object v2

    .line 97
    const/4 v1, 0x0

    .line 98
    const/16 v0, 0x10

    .line 100
    invoke-static {p0, v1, v0}, LX/5IW;->A02(Ljava/lang/Object;LX/0ds;I)LX/5IW;

    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 107
    invoke-virtual {p0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 110
    move-result-object v2

    .line 111
    const/16 v0, 0x20

    .line 113
    invoke-static {p0, v0}, LX/4v3;->A00(Ljava/lang/Object;I)LX/4v3;

    .line 116
    move-result-object v1

    .line 117
    const-string v0, "event_reset_link_confirmation_result"

    .line 119
    invoke-virtual {v2, v1, p0, v0}, LX/0Jz;->A0v(LX/0T0;LX/0Ib;Ljava/lang/String;)V

    .line 122
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, LX/0Iu;->getMenuInflater()Landroid/view/MenuInflater;

    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f110017

    .line 11
    invoke-virtual {v1, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 14
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 14

    .line 0
    const v0, 0x1cf92a84

    .line 3
    move-object v8, p0

    .line 4
    invoke-static {p0, p1, v0}, Lcom/whatsapp/infra/logging/UXLog;->interceptOnOptionsItemSelected(Ljava/lang/Object;Landroid/view/MenuItem;I)V

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 11
    iget-object v2, p0, Lcom/whatsapp/eventsv2/ui/invitelink/EventInviteLinkQrActivity;->A03:LX/00q;

    .line 13
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/3hp;

    .line 19
    iget-object v0, v0, LX/3hp;->A09:LX/00q;

    .line 21
    invoke-static {v0}, LX/3dE;->A0n(LX/00q;)Ljava/lang/Object;

    .line 24
    move-result-object v7

    .line 25
    instance-of v0, v7, LX/50Z;

    .line 27
    if-eqz v0, :cond_d0

    .line 29
    check-cast v7, LX/50Z;

    .line 31
    :goto_1f
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 34
    move-result v1

    .line 35
    const v0, 0x7f0b2430

    .line 38
    const/4 v3, 0x1

    .line 39
    if-ne v1, v0, :cond_d3

    .line 41
    if-eqz v7, :cond_d3

    .line 43
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/3hp;

    .line 49
    iget-object v0, v0, LX/3hp;->A03:LX/05b;

    .line 51
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 54
    move-result-object v4

    .line 55
    check-cast v4, LX/4kY;

    .line 57
    sget-object v2, LX/02Y;->A0u:Ljava/lang/Integer;

    .line 59
    const/4 v1, 0x0

    .line 60
    const/4 v0, 0x6

    .line 61
    invoke-static {v4, v2, v1, v0}, LX/4kY;->A00(LX/4kY;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 64
    const v0, 0x7f121310

    .line 67
    invoke-virtual {p0, v0}, LX/0J4;->D82(I)V

    .line 70
    const/4 v4, 0x0

    .line 71
    invoke-static {p0}, LX/2Ah;->A0C(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 74
    move-result-object v6

    .line 75
    invoke-static {p0}, LX/19j;->A04(Landroid/content/Context;)LX/L6x;

    .line 78
    move-result-object v2

    .line 79
    new-instance v5, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;

    .line 81
    invoke-direct {v5, v2}, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;-><init>(Landroid/content/Context;)V

    .line 84
    const/16 v0, 0x11

    .line 86
    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 89
    invoke-virtual {v5, v3}, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;->setStyle(I)V

    .line 92
    iget-object v11, v7, LX/50Z;->A01:Ljava/lang/String;

    .line 94
    iget-object v1, v7, LX/50Z;->A00:Ljava/lang/String;

    .line 96
    invoke-static {v2}, Lcom/whatsapp/eventsv2/ui/invitelink/EventInviteLinkQrActivity;->A05(Landroid/content/Context;)Landroid/graphics/drawable/LayerDrawable;

    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v5, v11, v1, v0}, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;->setEvent(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 103
    const v0, 0x7f121af3

    .line 106
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v5, v0}, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;->setPrompt(Ljava/lang/String;)V

    .line 113
    iget-object v10, v7, LX/50Z;->A02:Ljava/lang/String;

    .line 115
    invoke-virtual {v5, v10}, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;->setQrCode(Ljava/lang/String;)V

    .line 118
    const v0, 0x7f0703ce

    .line 121
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 124
    move-result v0

    .line 125
    const/high16 v2, 0x40000000  # 2.0f

    .line 127
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 130
    move-result v1

    .line 131
    const v0, 0x7f0703ca

    .line 134
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 137
    move-result v0

    .line 138
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 141
    move-result v0

    .line 142
    invoke-virtual {v5, v1, v0}, Landroid/view/View;->measure(II)V

    .line 145
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 148
    move-result v1

    .line 149
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 152
    move-result v0

    .line 153
    invoke-virtual {v5, v4, v4, v1, v0}, Landroid/view/View;->layout(IIII)V

    .line 156
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 159
    move-result v2

    .line 160
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 163
    move-result v1

    .line 164
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 166
    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 169
    move-result-object v2

    .line 170
    new-instance v0, Landroid/graphics/Canvas;

    .line 172
    invoke-direct {v0, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 175
    invoke-virtual {v5, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 178
    iget-object v1, p0, LX/0Iz;->A04:LX/08b;

    .line 180
    iget-object v9, p0, LX/0J4;->A0B:LX/0KG;

    .line 182
    invoke-static {v9}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 185
    iget-object v6, p0, LX/0JC;->A03:LX/09I;

    .line 187
    invoke-static {v6}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 190
    iget-object v7, p0, LX/0J4;->A0A:LX/0I5;

    .line 192
    invoke-static {v7}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 195
    new-instance v5, LX/45z;

    .line 197
    invoke-direct/range {v5 .. v11}, LX/45z;-><init>(LX/09I;LX/0I5;LX/0J4;LX/0KG;Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    new-array v0, v3, [Landroid/graphics/Bitmap;

    .line 202
    aput-object v2, v0, v4

    .line 204
    invoke-interface {v1, v5, v0}, LX/08b;->Ctz(LX/1sA;[Ljava/lang/Object;)V

    .line 207
    return v3

    .line 208
    :cond_d0
    const/4 v7, 0x0

    .line 209
    goto/16 :goto_1f

    .line 211
    :cond_d3
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 214
    move-result v1

    .line 215
    const v0, 0x7f0b242c

    .line 218
    if-ne v1, v0, :cond_e5

    .line 220
    new-instance v0, Lcom/whatsapp/eventsv2/ui/invitelink/EventResetLinkConfirmationDialog;

    .line 222
    invoke-direct {v0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 225
    invoke-virtual {p0, v0}, LX/0J4;->D7J(Landroidx/fragment/app/DialogFragment;)V

    .line 228
    return v3

    .line 229
    :cond_e5
    invoke-super {p0, p1}, LX/0J4;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 232
    move-result v0

    .line 233
    return v0
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/eventsv2/ui/invitelink/EventInviteLinkQrActivity;->A03:LX/00q;

    .line 6
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/3hp;

    .line 12
    iget-object v0, v0, LX/3hp;->A09:LX/00q;

    .line 14
    invoke-static {v0}, LX/3dE;->A0n(LX/00q;)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    instance-of v0, v1, LX/50Z;

    .line 20
    if-eqz v0, :cond_1f

    .line 22
    check-cast v1, LX/50Z;

    .line 24
    if-eqz v1, :cond_1f

    .line 26
    iget-boolean v0, v1, LX/50Z;->A03:Z

    .line 28
    const/4 v1, 0x1

    .line 29
    if-eqz v0, :cond_20

    .line 31
    :cond_1f
    const/4 v1, 0x0

    .line 32
    :cond_20
    const v0, 0x7f0b2430

    .line 35
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 42
    const v0, 0x7f0b242c

    .line 45
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 52
    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    .line 55
    move-result v0

    .line 56
    return v0
.end method

.method public onStart()V
    .registers 4

    .line 0
    invoke-super {p0}, LX/0JC;->onStart()V

    .line 3
    iget-object v2, p0, Lcom/whatsapp/eventsv2/ui/invitelink/EventInviteLinkQrActivity;->A04:LX/E95;

    .line 5
    iget-object v1, p0, LX/0J4;->A09:LX/0BC;

    .line 7
    invoke-static {v1}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 17
    invoke-virtual {v2, v0, v1}, LX/E95;->A01(Landroid/view/Window;LX/0BC;)V

    .line 20
    return-void
.end method

.method public onStop()V
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/eventsv2/ui/invitelink/EventInviteLinkQrActivity;->A04:LX/E95;

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v1, v0}, LX/E95;->A00(Landroid/view/Window;)V

    .line 12
    invoke-super {p0}, LX/0Iw;->onStop()V

    .line 15
    return-void
.end method
