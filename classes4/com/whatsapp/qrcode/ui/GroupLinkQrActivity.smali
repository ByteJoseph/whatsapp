.class public final Lcom/whatsapp/qrcode/ui/GroupLinkQrActivity;
.super LX/0JC;
.source ""

# interfaces
.implements LX/5Nz;
.implements LX/3ai;


# instance fields
.field public A00:Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;

.field public A01:LX/4Y7;

.field public A02:Ljava/lang/String;

.field public final A03:LX/05b;

.field public final A04:LX/0XU;

.field public final A05:LX/10c;

.field public final A06:LX/0GG;

.field public final A07:LX/FSb;

.field public final A08:LX/0lx;

.field public final A09:LX/2Tm;

.field public final A0A:LX/E95;

.field public final A0B:LX/3zn;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    invoke-static {}, LX/2Aj;->A0P()LX/0XU;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/qrcode/ui/GroupLinkQrActivity;->A04:LX/0XU;

    .line 9
    const/16 v0, 0xbaf

    .line 11
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/10c;

    .line 17
    iput-object v0, p0, Lcom/whatsapp/qrcode/ui/GroupLinkQrActivity;->A05:LX/10c;

    .line 19
    const v0, 0x817d

    .line 22
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/2Tm;

    .line 28
    iput-object v0, p0, Lcom/whatsapp/qrcode/ui/GroupLinkQrActivity;->A09:LX/2Tm;

    .line 30
    invoke-static {}, LX/2Af;->A0P()LX/0GG;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/whatsapp/qrcode/ui/GroupLinkQrActivity;->A06:LX/0GG;

    .line 36
    const v0, 0x200f3

    .line 39
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/FSb;

    .line 45
    iput-object v0, p0, Lcom/whatsapp/qrcode/ui/GroupLinkQrActivity;->A07:LX/FSb;

    .line 47
    const/16 v0, 0xf44

    .line 49
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/0lx;

    .line 55
    iput-object v0, p0, Lcom/whatsapp/qrcode/ui/GroupLinkQrActivity;->A08:LX/0lx;

    .line 57
    const v0, 0xc0eb

    .line 60
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/3zn;

    .line 66
    iput-object v0, p0, Lcom/whatsapp/qrcode/ui/GroupLinkQrActivity;->A0B:LX/3zn;

    .line 68
    const v0, 0x8352

    .line 71
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/whatsapp/qrcode/ui/GroupLinkQrActivity;->A03:LX/05b;

    .line 77
    new-instance v0, LX/E95;

    .line 79
    invoke-direct {v0}, LX/E95;-><init>()V

    .line 82
    iput-object v0, p0, Lcom/whatsapp/qrcode/ui/GroupLinkQrActivity;->A0A:LX/E95;

    .line 84
    return-void
.end method

.method private final A05(LX/4Y7;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 0
    instance-of v0, p1, LX/4D6;

    .line 2
    if-eqz v0, :cond_32

    .line 4
    move-object v0, p1

    .line 5
    check-cast v0, LX/4D6;

    .line 7
    iget-boolean v0, v0, LX/4D6;->A01:Z

    .line 9
    if-nez v0, :cond_32

    .line 11
    :goto_b
    iget-object v0, p0, Lcom/whatsapp/qrcode/ui/GroupLinkQrActivity;->A03:LX/05b;

    .line 13
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/Jmy;

    .line 19
    iget-object v0, p1, LX/4Y7;->A01:Ljava/lang/String;

    .line 21
    invoke-static {v0, p3}, LX/2Ak;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 32
    move-result-object v0

    .line 33
    if-eqz p2, :cond_29

    .line 35
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 38
    invoke-static {v0, v1, p2}, LX/Jmy;->A02(Landroid/net/Uri$Builder;LX/Jmy;Ljava/lang/Integer;)V

    .line 41
    :cond_29
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :cond_32
    const/4 p2, 0x0

    .line 51
    goto :goto_b
.end method

.method public static final A0W(Lcom/whatsapp/qrcode/ui/GroupLinkQrActivity;LX/4Y7;Ljava/lang/String;)V
    .registers 6

    .line 0
    iget-object v1, p0, Lcom/whatsapp/qrcode/ui/GroupLinkQrActivity;->A00:Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;

    .line 2
    const-string v2, "contactQrContactCardView"

    .line 4
    if-eqz v1, :cond_1e

    .line 6
    sget-object v0, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 8
    invoke-direct {p0, p1, v0, p2}, Lcom/whatsapp/qrcode/ui/GroupLinkQrActivity;->A05(LX/4Y7;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;->setQrCode(Ljava/lang/String;)V

    .line 15
    iget-object v1, p0, Lcom/whatsapp/qrcode/ui/GroupLinkQrActivity;->A00:Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;

    .line 17
    if-eqz v1, :cond_1e

    .line 19
    const v0, 0x7f12130b

    .line 22
    invoke-static {p0, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;->setQrCodeContentDescription(Ljava/lang/CharSequence;)V

    .line 29
    return-void

    .line 30
    :cond_1e
    invoke-static {v2}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 33
    const/4 v0, 0x0

    .line 34
    throw v0
.end method

.method public static final A0X(Lcom/whatsapp/qrcode/ui/GroupLinkQrActivity;Z)V
    .registers 5

    .line 0
    iget-object v1, p0, Lcom/whatsapp/qrcode/ui/GroupLinkQrActivity;->A01:LX/4Y7;

    .line 2
    instance-of v0, v1, LX/4D6;

    .line 4
    if-eqz v0, :cond_21

    .line 6
    check-cast v1, LX/4D6;

    .line 8
    if-eqz v1, :cond_21

    .line 10
    iget-object v2, v1, LX/4D6;->A00:LX/1aw;

    .line 12
    if-eqz p1, :cond_15

    .line 14
    const/4 v1, 0x0

    .line 15
    const v0, 0x7f121310

    .line 18
    invoke-virtual {p0, v1, v0}, LX/0J4;->D83(II)V

    .line 21
    :cond_15
    iget-object v0, p0, Lcom/whatsapp/qrcode/ui/GroupLinkQrActivity;->A09:LX/2Tm;

    .line 23
    invoke-virtual {v0, p0, p1}, LX/2Tm;->A00(LX/3ai;Z)LX/2cR;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v2}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 30
    invoke-virtual {v0, v2}, LX/2cR;->A08(LX/1aw;)V

    .line 33
    :cond_21
    return-void
.end method


# virtual methods
.method public A49()V
    .registers 8

    .line 0
    iget-object v1, p0, Lcom/whatsapp/qrcode/ui/GroupLinkQrActivity;->A01:LX/4Y7;

    .line 2
    instance-of v0, v1, LX/4D5;

    .line 4
    if-eqz v0, :cond_14

    .line 6
    iget-object v0, p0, Lcom/whatsapp/qrcode/ui/GroupLinkQrActivity;->A08:LX/0lx;

    .line 8
    const/4 v1, 0x0

    .line 9
    const-class v2, Lcom/whatsapp/qrcode/ui/GroupLinkQrActivity;

    .line 11
    const/16 v4, 0x8

    .line 13
    const/16 v5, 0x72

    .line 15
    move-object v3, v1

    .line 16
    invoke-virtual/range {v0 .. v5}, LX/0lx;->A09(LX/0DP;Ljava/lang/Class;Ljava/lang/String;II)V

    .line 19
    :cond_13
    return-void

    .line 20
    :cond_14
    instance-of v0, v1, LX/4D6;

    .line 22
    if-eqz v0, :cond_13

    .line 24
    check-cast v1, LX/4D6;

    .line 26
    if-eqz v1, :cond_13

    .line 28
    iget-object v2, v1, LX/4D6;->A00:LX/1aw;

    .line 30
    iget-object v1, p0, Lcom/whatsapp/qrcode/ui/GroupLinkQrActivity;->A06:LX/0GG;

    .line 32
    invoke-virtual {v1, v2}, LX/0GG;->A0j(LX/0DP;)Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2d

    .line 38
    invoke-virtual {v1, v2}, LX/0GG;->A0d(LX/0DP;)Z

    .line 41
    move-result v1

    .line 42
    const/4 v0, 0x0

    .line 43
    if-eqz v1, :cond_2e

    .line 45
    :cond_2d
    const/4 v0, 0x1

    .line 46
    :cond_2e
    iget-object v1, p0, Lcom/whatsapp/qrcode/ui/GroupLinkQrActivity;->A08:LX/0lx;

    .line 48
    const/16 v5, 0x17

    .line 50
    const/16 v6, 0xb7

    .line 52
    if-eqz v0, :cond_39

    .line 54
    const/4 v5, 0x2

    .line 55
    const/16 v6, 0xb8

    .line 57
    :cond_39
    const/4 v2, 0x0

    .line 58
    const-class v3, Lcom/whatsapp/qrcode/ui/GroupLinkQrActivity;

    .line 60
    move-object v4, v2

    .line 61
    invoke-virtual/range {v1 .. v6}, LX/0lx;->A09(LX/0DP;Ljava/lang/Class;Ljava/lang/String;II)V

    .line 64
    return-void
.end method

.method public CJX(Ljava/lang/String;IZ)V
    .registers 7

    .line 0
    iget-object v2, p0, Lcom/whatsapp/qrcode/ui/GroupLinkQrActivity;->A01:LX/4Y7;

    .line 2
    instance-of v0, v2, LX/4D6;

    .line 4
    if-eqz v0, :cond_30

    .line 6
    check-cast v2, LX/4D6;

    .line 8
    if-eqz v2, :cond_30

    .line 10
    invoke-virtual {p0}, LX/0J4;->Cr0()V

    .line 13
    if-eqz p1, :cond_31

    .line 15
    const-string v0, "inviteLink/gotCode/"

    .line 17
    invoke-static {v0, p1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    move-result-object v1

    .line 21
    const-string v0, " recreate:"

    .line 23
    invoke-static {v0, v1, p3}, LX/2Af;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 26
    iget-object v0, p0, Lcom/whatsapp/qrcode/ui/GroupLinkQrActivity;->A05:LX/10c;

    .line 28
    iget-object v1, v2, LX/4D6;->A00:LX/1aw;

    .line 30
    iget-object v0, v0, LX/10c;->A1g:Ljava/util/Map;

    .line 32
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iput-object p1, p0, Lcom/whatsapp/qrcode/ui/GroupLinkQrActivity;->A02:Ljava/lang/String;

    .line 37
    invoke-static {p0, v2, p1}, Lcom/whatsapp/qrcode/ui/GroupLinkQrActivity;->A0W(Lcom/whatsapp/qrcode/ui/GroupLinkQrActivity;LX/4Y7;Ljava/lang/String;)V

    .line 40
    if-eqz p3, :cond_30

    .line 42
    const v0, 0x7f1240fa

    .line 45
    invoke-virtual {p0, v0}, LX/0J4;->Br4(I)V

    .line 48
    :cond_30
    return-void

    .line 49
    :cond_31
    const-string v0, "inviteLink/failed/"

    .line 51
    invoke-static {v0, p2}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 54
    const/16 v0, 0x1b4

    .line 56
    if-ne p2, v0, :cond_4c

    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-static {v0, v0}, LX/2nc;->A00(ZZ)Lcom/whatsapp/group/ui/growthlock/InviteLinkUnavailableDialogFragment;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p0, v0}, LX/0J4;->D7J(Landroidx/fragment/app/DialogFragment;)V

    .line 66
    iget-object v0, p0, Lcom/whatsapp/qrcode/ui/GroupLinkQrActivity;->A05:LX/10c;

    .line 68
    iget-object v1, v2, LX/4D6;->A00:LX/1aw;

    .line 70
    iget-object v0, v0, LX/10c;->A1g:Ljava/util/Map;

    .line 72
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    return-void

    .line 76
    :cond_4c
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    move-result-object v1

    .line 80
    iget-boolean v0, v2, LX/4D6;->A01:Z

    .line 82
    invoke-static {v1, v0}, LX/2ob;->A00(Ljava/lang/Integer;Z)I

    .line 85
    move-result v2

    .line 86
    iget-object v1, p0, LX/0J4;->A0B:LX/0KG;

    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-virtual {v1, v2, v0}, LX/0KG;->A0A(II)V

    .line 92
    iget-object v0, p0, Lcom/whatsapp/qrcode/ui/GroupLinkQrActivity;->A02:Ljava/lang/String;

    .line 94
    if-eqz v0, :cond_66

    .line 96
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_30

    .line 102
    :cond_66
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 105
    return-void
.end method

.method public Ctn()V
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Lcom/whatsapp/qrcode/ui/GroupLinkQrActivity;->A0X(Lcom/whatsapp/qrcode/ui/GroupLinkQrActivity;Z)V

    .line 4
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 10

    .line 0
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 3
    const v0, 0x7f0e0a25

    .line 6
    invoke-virtual {p0, v0}, LX/0JC;->setContentView(I)V

    .line 9
    const v0, 0x7f0b1a76  # 1.8490008E38f

    .line 12
    invoke-static {p0, v0}, LX/2Ah;->A0J(LX/0Iu;I)Landroid/view/View;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;

    .line 18
    iput-object v1, p0, Lcom/whatsapp/qrcode/ui/GroupLinkQrActivity;->A00:Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;

    .line 20
    const/4 v5, 0x0

    .line 21
    if-nez v1, :cond_1d

    .line 23
    const-string v0, "contactQrContactCardView"

    .line 25
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 28
    throw v5

    .line 29
    :cond_1d
    const/4 v0, 0x0

    .line 30
    invoke-virtual {v1, v0}, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;->setStyle(I)V

    .line 33
    iget-object v3, p0, Lcom/whatsapp/qrcode/ui/GroupLinkQrActivity;->A0B:LX/3zn;

    .line 35
    sget-object v0, Lcom/whatsapp/infra/core/jid/Jid;->Companion:LX/0DS;

    .line 37
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 40
    move-result-object v1

    .line 41
    const-string v0, "jid"

    .line 43
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/0DS;->A00(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 50
    move-result-object v2

    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 55
    const/4 v1, 0x6

    .line 56
    new-instance v0, LX/4vW;

    .line 58
    invoke-direct {v0, v3, v2, v1}, LX/4vW;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 61
    new-instance v1, LX/0MN;

    .line 63
    invoke-direct {v1, v0, p0}, LX/0MN;-><init>(LX/0ML;LX/0If;)V

    .line 66
    const-class v0, LX/3he;

    .line 68
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 71
    move-result-object v4

    .line 72
    check-cast v4, LX/3he;

    .line 74
    invoke-static {p0}, LX/3dD;->A09(LX/0Iu;)Landroidx/appcompat/widget/Toolbar;

    .line 77
    move-result-object v7

    .line 78
    iget-object v6, p0, LX/0Iz;->A03:LX/0Fv;

    .line 80
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 83
    move-result-object v1

    .line 84
    const v0, 0x7f0804f0

    .line 87
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 94
    move-result-object v2

    .line 95
    const v1, 0x7f0409d9

    .line 98
    const v0, 0x7f06034a

    .line 101
    invoke-static {p0, v2, v1, v0}, LX/3dB;->A03(Landroid/content/Context;Landroid/content/res/Resources;II)I

    .line 104
    move-result v0

    .line 105
    invoke-static {v3, v0}, LX/1do;->A08(Landroid/graphics/drawable/Drawable;I)V

    .line 108
    new-instance v0, LX/5VR;

    .line 110
    invoke-direct {v0, v3, v6}, LX/5VR;-><init>(Landroid/graphics/drawable/Drawable;LX/0Fv;)V

    .line 113
    invoke-virtual {v7, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 116
    const v0, 0x7f12130b

    .line 119
    invoke-virtual {v7, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    .line 122
    const/16 v0, 0xf

    .line 124
    invoke-static {p0, v0}, LX/4tf;->A00(Ljava/lang/Object;I)LX/4tf;

    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v7, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    invoke-virtual {p0, v7}, LX/0Iu;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 134
    const v0, 0x7f1245fc

    .line 137
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 140
    invoke-static {p0}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 143
    move-result-object v2

    .line 144
    const/4 v1, 0x1

    .line 145
    new-instance v0, LX/5Ig;

    .line 147
    invoke-direct {v0, p0, v4, v5, v1}, LX/5Ig;-><init>(Lcom/whatsapp/qrcode/ui/GroupLinkQrActivity;LX/3he;LX/0ds;I)V

    .line 150
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 153
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v1, 0x7f0b246e

    .line 7
    const v0, 0x7f121305

    .line 10
    invoke-interface {p1, v3, v1, v3, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 13
    move-result-object v2

    .line 14
    const v1, 0x7f0807d5

    .line 17
    const v0, 0x7f0606c5

    .line 20
    invoke-static {p0, v1, v0}, LX/1do;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 35
    iget-object v0, p0, Lcom/whatsapp/qrcode/ui/GroupLinkQrActivity;->A01:LX/4Y7;

    .line 37
    const/4 v2, 0x1

    .line 38
    if-eqz v0, :cond_35

    .line 40
    iget-boolean v0, v0, LX/4Y7;->A02:Z

    .line 42
    if-ne v0, v2, :cond_35

    .line 44
    const v1, 0x7f0b246d

    .line 47
    const v0, 0x7f1212fa

    .line 50
    invoke-interface {p1, v3, v1, v3, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 53
    :cond_35
    return v2
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 18

    .line 0
    const v0, -0x15f11c34

    .line 3
    move-object/from16 v12, p0

    .line 5
    move-object/from16 v3, p1

    .line 7
    invoke-static {v12, v3, v0}, Lcom/whatsapp/infra/logging/UXLog;->interceptOnOptionsItemSelected(Ljava/lang/Object;Landroid/view/MenuItem;I)V

    .line 10
    const/4 v6, 0x0

    .line 11
    invoke-static {v3, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 14
    iget-object v2, v12, Lcom/whatsapp/qrcode/ui/GroupLinkQrActivity;->A01:LX/4Y7;

    .line 16
    if-nez v2, :cond_13

    .line 18
    return v6

    .line 19
    :cond_13
    invoke-interface {v3}, Landroid/view/MenuItem;->getItemId()I

    .line 22
    move-result v1

    .line 23
    const v0, 0x7f0b246e

    .line 26
    const/4 v4, 0x1

    .line 27
    if-ne v1, v0, :cond_2d

    .line 29
    iget-object v9, v12, Lcom/whatsapp/qrcode/ui/GroupLinkQrActivity;->A02:Ljava/lang/String;

    .line 31
    if-nez v9, :cond_5a

    .line 33
    invoke-static {v12, v6}, Lcom/whatsapp/qrcode/ui/GroupLinkQrActivity;->A0X(Lcom/whatsapp/qrcode/ui/GroupLinkQrActivity;Z)V

    .line 36
    iget-object v1, v12, LX/0J4;->A0B:LX/0KG;

    .line 38
    const v0, 0x7f12468c

    .line 41
    invoke-virtual {v1, v0, v6}, LX/0KG;->A0A(II)V

    .line 44
    :cond_2c
    return v4

    .line 45
    :cond_2d
    invoke-interface {v3}, Landroid/view/MenuItem;->getItemId()I

    .line 48
    move-result v1

    .line 49
    const v0, 0x7f0b246d

    .line 52
    if-ne v1, v0, :cond_f4

    .line 54
    instance-of v0, v2, LX/4D6;

    .line 56
    if-eqz v0, :cond_2c

    .line 58
    check-cast v2, LX/4D6;

    .line 60
    if-eqz v2, :cond_2c

    .line 62
    iget-object v3, v2, LX/4D6;->A00:LX/1aw;

    .line 64
    new-instance v2, Lcom/whatsapp/group/ui/RevokeLinkConfirmationDialogFragment;

    .line 66
    invoke-direct {v2}, Lcom/whatsapp/group/ui/RevokeLinkConfirmationDialogFragment;-><init>()V

    .line 69
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 72
    move-result-object v1

    .line 73
    const-string v0, "jid"

    .line 75
    invoke-static {v1, v3, v0}, LX/2Ag;->A1G(Landroid/os/BaseBundle;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 78
    const-string v0, "from_qr"

    .line 80
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 83
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 86
    invoke-virtual {v12, v2}, LX/0J4;->D7J(Landroidx/fragment/app/DialogFragment;)V

    .line 89
    return v4

    .line 90
    :cond_5a
    iget-object v1, v12, Lcom/whatsapp/qrcode/ui/GroupLinkQrActivity;->A01:LX/4Y7;

    .line 92
    instance-of v0, v1, LX/4D5;

    .line 94
    if-eqz v0, :cond_6f

    .line 96
    check-cast v1, LX/4D5;

    .line 98
    if-eqz v1, :cond_6f

    .line 100
    iget-object v7, v12, Lcom/whatsapp/qrcode/ui/GroupLinkQrActivity;->A07:LX/FSb;

    .line 102
    iget-object v5, v1, LX/4D5;->A00:LX/1br;

    .line 104
    sget-object v3, LX/GFo;->A0R:LX/GFo;

    .line 106
    const/4 v1, 0x3

    .line 107
    const/4 v0, 0x6

    .line 108
    invoke-virtual {v7, v5, v3, v1, v0}, LX/FSb;->A0P(LX/1br;LX/GFo;II)V

    .line 111
    :cond_6f
    const v0, 0x7f121310

    .line 114
    invoke-virtual {v12, v0}, LX/0J4;->D82(I)V

    .line 117
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 119
    invoke-direct {v12, v2, v0, v9}, Lcom/whatsapp/qrcode/ui/GroupLinkQrActivity;->A05(LX/4Y7;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    move-result-object v5

    .line 123
    iget-object v3, v12, LX/0Iz;->A04:LX/08b;

    .line 125
    iget-object v13, v12, LX/0J4;->A0B:LX/0KG;

    .line 127
    invoke-static {v13}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 130
    iget-object v10, v12, LX/0JC;->A03:LX/09I;

    .line 132
    invoke-static {v10}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 135
    iget-object v11, v12, LX/0J4;->A0A:LX/0I5;

    .line 137
    invoke-static {v11}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 140
    instance-of v1, v2, LX/4D6;

    .line 142
    if-eqz v1, :cond_d2

    .line 144
    move-object v0, v2

    .line 145
    check-cast v0, LX/4D6;

    .line 147
    iget-boolean v7, v0, LX/4D6;->A01:Z

    .line 149
    const v0, 0x7f12214e

    .line 152
    if-eqz v7, :cond_9d

    .line 154
    const v0, 0x7f123549

    .line 157
    :cond_9d
    invoke-static {v12, v5, v4, v6, v0}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 160
    move-result-object v14

    .line 161
    invoke-static {v14}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 164
    :goto_a4
    const/4 v15, 0x0

    .line 165
    new-instance v9, LX/45z;

    .line 167
    invoke-direct/range {v9 .. v15}, LX/45z;-><init>(LX/09I;LX/0I5;LX/0J4;LX/0KG;Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    new-array v8, v4, [Landroid/graphics/Bitmap;

    .line 172
    iget-object v7, v2, LX/4Y7;->A00:LX/0xl;

    .line 174
    if-eqz v1, :cond_ca

    .line 176
    check-cast v2, LX/4D6;

    .line 178
    iget-boolean v1, v2, LX/4D6;->A01:Z

    .line 180
    const v0, 0x7f1220c7

    .line 183
    if-eqz v1, :cond_bc

    .line 185
    const v0, 0x7f123542

    .line 188
    :cond_bc
    :goto_bc
    invoke-static {v12, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 191
    move-result-object v0

    .line 192
    invoke-static {v7, v12, v5, v0, v4}, LX/JlV;->A01(LX/0xl;LX/0J4;Ljava/lang/String;Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    .line 195
    move-result-object v0

    .line 196
    aput-object v0, v8, v6

    .line 198
    invoke-interface {v3, v9, v8}, LX/08b;->Ctz(LX/1sA;[Ljava/lang/Object;)V

    .line 201
    return v4

    .line 202
    :cond_ca
    instance-of v0, v2, LX/4D5;

    .line 204
    if-eqz v0, :cond_ea

    .line 206
    const v0, 0x7f120ea3

    .line 209
    goto :goto_bc

    .line 210
    :cond_d2
    instance-of v0, v2, LX/4D5;

    .line 212
    if-eqz v0, :cond_ef

    .line 214
    const v8, 0x7f12309d

    .line 217
    iget-object v7, v12, Lcom/whatsapp/qrcode/ui/GroupLinkQrActivity;->A04:LX/0XU;

    .line 219
    iget-object v0, v2, LX/4Y7;->A00:LX/0xl;

    .line 221
    invoke-virtual {v7, v0}, LX/0XU;->A0Q(LX/0xl;)Ljava/lang/String;

    .line 224
    move-result-object v0

    .line 225
    invoke-static {v0}, LX/3dA;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 228
    move-result-object v0

    .line 229
    invoke-static {v12, v9, v0, v4, v8}, LX/2Ai;->A0l(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 232
    move-result-object v14

    .line 233
    goto :goto_a4

    .line 234
    :cond_ea
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 237
    move-result-object v0

    .line 238
    throw v0

    .line 239
    :cond_ef
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 242
    move-result-object v0

    .line 243
    throw v0

    .line 244
    :cond_f4
    invoke-super {v12, v3}, LX/0J4;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 247
    move-result v0

    .line 248
    return v0
.end method

.method public onStart()V
    .registers 4

    .line 0
    invoke-super {p0}, LX/0JC;->onStart()V

    .line 3
    iget-object v2, p0, Lcom/whatsapp/qrcode/ui/GroupLinkQrActivity;->A0A:LX/E95;

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
    iget-object v1, p0, Lcom/whatsapp/qrcode/ui/GroupLinkQrActivity;->A0A:LX/E95;

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
