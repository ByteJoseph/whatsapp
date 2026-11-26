.class public final LX/49n;
.super LX/49v;
.source ""


# instance fields
.field public A00:LX/3fq;

.field public A01:LX/1ZU;

.field public A02:LX/1ZU;

.field public A03:Z

.field public final A04:Landroid/view/View;

.field public final A05:Landroid/widget/ImageView;

.field public final A06:LX/3go;

.field public final A07:LX/4ci;

.field public final A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A09:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

.field public final A0A:LX/00q;

.field public final A0B:LX/00q;

.field public final A0C:Z

.field public final A0D:Landroid/graphics/drawable/Drawable;

.field public final A0E:LX/00q;


# direct methods
.method public constructor <init>(LX/1wj;LX/5PD;Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;I)V
    .registers 10

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p3, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p3, p2, p4}, LX/49v;-><init>(Landroid/view/View;LX/5PD;I)V

    .line 7
    iput-object p3, p0, LX/49n;->A09:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 9
    iput-object p3, p0, LX/49n;->A04:Landroid/view/View;

    .line 11
    iget-object v0, p3, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0P:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 13
    if-eqz v0, :cond_90

    .line 15
    iput-object v0, p0, LX/49n;->A05:Landroid/widget/ImageView;

    .line 17
    iget-object v1, p3, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0F:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 19
    instance-of v0, v1, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 21
    if-eqz v0, :cond_89

    .line 23
    check-cast v1, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 25
    if-eqz v1, :cond_89

    .line 27
    iput-object v1, p0, LX/49n;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 29
    iget-object v1, p3, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A08:Landroid/widget/CheckBox;

    .line 31
    invoke-static {v1}, LX/2Ae;->A1Y(Ljava/lang/Object;)Z

    .line 34
    move-result v3

    .line 35
    iput-boolean v3, p0, LX/49n;->A0C:Z

    .line 37
    if-nez v1, :cond_28

    .line 39
    move-object v1, p3

    .line 40
    :cond_28
    new-instance v0, LX/4ci;

    .line 42
    invoke-direct {v0, v1}, LX/4ci;-><init>(Landroid/view/View;)V

    .line 45
    iput-object v0, p0, LX/49n;->A07:LX/4ci;

    .line 47
    const/16 v0, 0xb

    .line 49
    invoke-static {p1, p0, v0}, LX/5Da;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/5Da;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/49n;->A0E:LX/00q;

    .line 59
    invoke-virtual {p3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/49n;->A0D:Landroid/graphics/drawable/Drawable;

    .line 65
    const/16 v0, 0x8

    .line 67
    invoke-static {p0, v0}, LX/5D8;->A01(Ljava/lang/Object;I)LX/00r;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/49n;->A0B:LX/00q;

    .line 73
    const/16 v0, 0x9

    .line 75
    invoke-static {p0, v0}, LX/5D8;->A01(Ljava/lang/Object;I)LX/00r;

    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/49n;->A0A:LX/00q;

    .line 81
    const/4 v1, 0x5

    .line 82
    new-instance v0, LX/3go;

    .line 84
    invoke-direct {v0, p0, v1}, LX/3go;-><init>(Ljava/lang/Object;I)V

    .line 87
    iput-object v0, p0, LX/49n;->A06:LX/3go;

    .line 89
    sget-object v2, LX/4oc;->A00:LX/4oc;

    .line 91
    const v1, 0x7f0b0ba6

    .line 94
    const v0, 0x7f0b0e88

    .line 97
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v2, p3, v0, v1}, LX/4oc;->A01(Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;Ljava/lang/Integer;I)V

    .line 104
    iget-object v0, p0, LX/49n;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 106
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 109
    iget-object v1, p0, LX/49n;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 111
    const v0, 0x7f0b0ba7

    .line 114
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 117
    iget-object v0, p0, LX/49n;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 119
    invoke-static {v0}, LX/3d9;->A1J(Landroid/widget/TextView;)V

    .line 122
    iget-object v1, p0, LX/49n;->A04:Landroid/view/View;

    .line 124
    iget-object v0, p0, LX/49n;->A06:LX/3go;

    .line 126
    invoke-static {v1, v0}, LX/0Ty;->A0d(Landroid/view/View;LX/10Y;)V

    .line 129
    if-eqz v3, :cond_88

    .line 131
    iget-object v0, p0, LX/49n;->A05:Landroid/widget/ImageView;

    .line 133
    invoke-static {v0, p3}, LX/4oc;->A00(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 136
    :cond_88
    return-void

    .line 137
    :cond_89
    const-string v0, "The WDS contact rows must set rowContentType=text and rowContentSubTextEmojiEnabled"

    .line 139
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 142
    move-result-object v0

    .line 143
    throw v0

    .line 144
    :cond_90
    const-string v0, "The WDS contact rows must set rowStartAddonType=profile_photo"

    .line 146
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 149
    move-result-object v0

    .line 150
    throw v0
.end method

.method public static final A00(LX/49n;)V
    .registers 6

    .line 0
    iget-boolean v0, p0, LX/49n;->A03:Z

    .line 2
    if-eqz v0, :cond_12

    .line 4
    iget-object v1, p0, LX/49n;->A05:Landroid/widget/ImageView;

    .line 6
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.profilephoto.WDSProfilePhoto"

    .line 8
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    check-cast v1, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 13
    sget-object v0, LX/1ZI;->A03:LX/1ZI;

    .line 15
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->setProfilePhotoShape(LX/1ZI;)V

    .line 18
    :cond_12
    iget-object v4, p0, LX/49n;->A05:Landroid/widget/ImageView;

    .line 20
    const-string v3, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.profilephoto.WDSProfilePhoto"

    .line 22
    invoke-static {v4, v3}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    move-object v2, v4

    .line 26
    check-cast v2, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 28
    iget-object v1, v2, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->A04:LX/1ZU;

    .line 30
    iget-object v0, p0, LX/49n;->A02:LX/1ZU;

    .line 32
    if-nez v0, :cond_24

    .line 34
    iget-object v0, p0, LX/49n;->A01:LX/1ZU;

    .line 36
    :cond_24
    if-eq v1, v0, :cond_32

    .line 38
    invoke-static {v4, v3}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, LX/49n;->A02:LX/1ZU;

    .line 43
    if-nez v0, :cond_2f

    .line 45
    iget-object v0, p0, LX/49n;->A01:LX/1ZU;

    .line 47
    :cond_2f
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->setProfileBadge(LX/1ZU;)V

    .line 50
    :cond_32
    iget-boolean v0, p0, LX/49v;->A03:Z

    .line 52
    if-eqz v0, :cond_3b

    .line 54
    iget-object v0, p0, LX/49n;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 56
    invoke-static {v0}, LX/1cd;->A09(Landroid/widget/TextView;)V

    .line 59
    :cond_3b
    return-void
.end method


# virtual methods
.method public AGl(Lcom/whatsapp/infra/core/jid/Jid;Z)V
    .registers 8

    .line 0
    iget-boolean v1, p0, LX/49n;->A0C:Z

    .line 2
    const/4 v0, 0x0

    .line 3
    if-nez v1, :cond_1d

    .line 5
    invoke-static {p1}, LX/3dA;->A1Z(Ljava/lang/Object;)Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_40

    .line 11
    sget-object v1, LX/0yV;->A00:LX/0yW;

    .line 13
    invoke-static {p1, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_40

    .line 19
    if-eqz p2, :cond_1d

    .line 21
    iget-object v0, p0, LX/49n;->A0A:LX/00q;

    .line 23
    :goto_17
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/1ZU;

    .line 29
    :cond_1d
    iput-object v0, p0, LX/49n;->A01:LX/1ZU;

    .line 31
    iget-object v4, p0, LX/49n;->A05:Landroid/widget/ImageView;

    .line 33
    const-string v3, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.profilephoto.WDSProfilePhoto"

    .line 35
    invoke-static {v4, v3}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    move-object v2, v4

    .line 39
    check-cast v2, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 41
    iget-object v1, v2, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->A04:LX/1ZU;

    .line 43
    iget-object v0, p0, LX/49n;->A02:LX/1ZU;

    .line 45
    if-nez v0, :cond_31

    .line 47
    iget-object v0, p0, LX/49n;->A01:LX/1ZU;

    .line 49
    :cond_31
    if-eq v1, v0, :cond_3f

    .line 51
    invoke-static {v4, v3}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, LX/49n;->A02:LX/1ZU;

    .line 56
    if-nez v0, :cond_3c

    .line 58
    iget-object v0, p0, LX/49n;->A01:LX/1ZU;

    .line 60
    :cond_3c
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->setProfileBadge(LX/1ZU;)V

    .line 63
    :cond_3f
    return-void

    .line 64
    :cond_40
    iget-object v0, p0, LX/49n;->A0B:LX/00q;

    .line 66
    goto :goto_17
.end method

.method public Afw()LX/4ci;
    .registers 2

    .line 0
    iget-object v0, p0, LX/49n;->A07:LX/4ci;

    .line 2
    return-object v0
.end method

.method public B9A()Landroid/widget/ImageView;
    .registers 2

    .line 0
    iget-object v0, p0, LX/49n;->A05:Landroid/widget/ImageView;

    .line 2
    return-object v0
.end method

.method public BG8()Landroid/view/View;
    .registers 2

    .line 0
    iget-object v0, p0, LX/49n;->A04:Landroid/view/View;

    .line 2
    return-object v0
.end method

.method public BMC()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;
    .registers 2

    .line 0
    iget-object v0, p0, LX/49n;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 2
    return-object v0
.end method

.method public BOk()LX/1Zb;
    .registers 2

    .line 0
    iget-object v0, p0, LX/49n;->A0E:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1Zb;

    .line 8
    return-object v0
.end method

.method public CsX()V
    .registers 3

    .line 0
    invoke-super {p0}, LX/49v;->CsX()V

    .line 3
    iget-object v1, p0, LX/49n;->A05:Landroid/widget/ImageView;

    .line 5
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.profilephoto.WDSProfilePhoto"

    .line 7
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    check-cast v1, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->setSelectionEnabled(Z)V

    .line 16
    return-void
.end method

.method public Cxo()V
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/49n;->A03:Z

    .line 3
    iget-object v1, p0, LX/49n;->A05:Landroid/widget/ImageView;

    .line 5
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.profilephoto.WDSProfilePhoto"

    .line 7
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    check-cast v1, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 12
    sget-object v0, LX/1ZI;->A03:LX/1ZI;

    .line 14
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->setProfilePhotoShape(LX/1ZI;)V

    .line 17
    return-void
.end method

.method public CyK(Z)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/49n;->A09:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 2
    invoke-virtual {v0, p1}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setAppearsDisabled(Z)V

    .line 5
    invoke-static {p0}, LX/49n;->A00(LX/49n;)V

    .line 8
    return-void
.end method

.method public D2K(Landroid/view/View$OnClickListener;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/49n;->A04:Landroid/view/View;

    .line 2
    const v0, 0x79d92693

    .line 5
    invoke-static {v1, p1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 8
    iget-object v0, p0, LX/49n;->A06:LX/3go;

    .line 10
    invoke-static {v1, v0}, LX/0Ty;->A0d(Landroid/view/View;LX/10Y;)V

    .line 13
    return-void
.end method

.method public D2L(Z)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/49n;->A04:Landroid/view/View;

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    invoke-static {p0}, LX/49n;->A00(LX/49n;)V

    .line 8
    return-void
.end method

.method public D2d(Landroid/graphics/drawable/Drawable;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/49n;->A09:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 2
    iget-object v1, v0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0O:LX/1Yx;

    .line 4
    sget-object v0, LX/1Yx;->A05:LX/1Yx;

    .line 6
    if-ne v1, v0, :cond_12

    .line 8
    iget-object v2, p0, LX/49n;->A04:Landroid/view/View;

    .line 10
    iget-object v1, p0, LX/49n;->A0D:Landroid/graphics/drawable/Drawable;

    .line 12
    if-nez p1, :cond_13

    .line 14
    move-object p1, v1

    .line 15
    :cond_f
    :goto_f
    invoke-virtual {v2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 18
    :cond_12
    return-void

    .line 19
    :cond_13
    if-eqz v1, :cond_f

    .line 21
    const/4 v0, 0x2

    .line 22
    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    .line 24
    invoke-static {p1, v1, v0}, LX/1U7;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 27
    new-instance p1, Landroid/graphics/drawable/LayerDrawable;

    .line 29
    invoke-direct {p1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 32
    goto :goto_f
.end method

.method public D3C(I)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/49n;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const/4 v0, 0x1

    .line 7
    if-le p1, v0, :cond_a

    .line 9
    const/4 v0, 0x0

    .line 10
    :cond_a
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 13
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    .line 16
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 19
    return-void
.end method
