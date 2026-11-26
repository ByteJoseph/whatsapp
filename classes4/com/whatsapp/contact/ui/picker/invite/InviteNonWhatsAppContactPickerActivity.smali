.class public final Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;
.super LX/0JC;
.source ""

# interfaces
.implements LX/0tL;
.implements LX/Mxs;


# static fields
.field public static A0V:Z = true


# instance fields
.field public A00:Landroid/view/MenuItem;

.field public A01:Landroidx/appcompat/widget/Toolbar;

.field public A02:LX/41l;

.field public A03:LX/3kD;

.field public A04:LX/3kD;

.field public A05:LX/3hA;

.field public A06:Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;

.field public A07:Z

.field public A08:Z

.field public A09:Landroid/view/View;

.field public A0A:Landroid/view/ViewGroup;

.field public A0B:Landroid/view/ViewGroup;

.field public A0C:Landroid/widget/Button;

.field public A0D:Landroid/widget/TextView;

.field public A0E:LX/1MA;

.field public final A0F:LX/05b;

.field public final A0G:LX/05b;

.field public final A0H:LX/05b;

.field public final A0I:LX/05b;

.field public final A0J:LX/05b;

.field public final A0K:LX/05b;

.field public final A0L:LX/05b;

.field public final A0M:LX/05b;

.field public final A0N:LX/4hq;

.field public final A0O:LX/4b6;

.field public final A0P:LX/00q;

.field public final A0Q:LX/00q;

.field public final A0R:LX/00q;

.field public final A0S:LX/0an;

.field public final A0T:LX/1M8;

.field public final A0U:LX/1b3;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    invoke-static {}, LX/3dD;->A0H()LX/1M8;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A0T:LX/1M8;

    .line 9
    invoke-static {}, LX/3dD;->A0e()LX/1b3;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A0U:LX/1b3;

    .line 15
    invoke-static {}, LX/2Ad;->A0c()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A0G:LX/05b;

    .line 21
    const v0, 0x81dd

    .line 24
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/4hq;

    .line 30
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A0N:LX/4hq;

    .line 32
    const v0, 0x835b

    .line 35
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A0K:LX/05b;

    .line 41
    const/16 v0, 0x1477

    .line 43
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A0F:LX/05b;

    .line 49
    const/16 v0, 0x4e0

    .line 51
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A0J:LX/05b;

    .line 57
    invoke-static {}, LX/2Ad;->A0N()LX/05b;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A0M:LX/05b;

    .line 63
    const/16 v0, 0x27

    .line 65
    invoke-static {p0, v0}, LX/5DA;->A00(Ljava/lang/Object;I)LX/00r;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A0P:LX/00q;

    .line 71
    const/16 v0, 0x28

    .line 73
    new-instance v1, LX/5DA;

    .line 75
    invoke-direct {v1, p0, v0}, LX/5DA;-><init>(Ljava/lang/Object;I)V

    .line 78
    new-instance v0, LX/4b6;

    .line 80
    invoke-direct {v0, v1}, LX/4b6;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 83
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A0O:LX/4b6;

    .line 85
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 87
    const/16 v1, 0x2a

    .line 89
    new-instance v0, LX/5DA;

    .line 91
    invoke-direct {v0, p0, v1}, LX/5DA;-><init>(Ljava/lang/Object;I)V

    .line 94
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A0R:LX/00q;

    .line 100
    const/16 v1, 0x2b

    .line 102
    new-instance v0, LX/5DA;

    .line 104
    invoke-direct {v0, p0, v1}, LX/5DA;-><init>(Ljava/lang/Object;I)V

    .line 107
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A0Q:LX/00q;

    .line 113
    const v0, 0x24214

    .line 116
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A0I:LX/05b;

    .line 122
    const/16 v0, 0x10f4

    .line 124
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A0H:LX/05b;

    .line 130
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A0L:LX/05b;

    .line 136
    const/4 v1, 0x2

    .line 137
    new-instance v0, LX/4wr;

    .line 139
    invoke-direct {v0, p0, v1}, LX/4wr;-><init>(Ljava/lang/Object;I)V

    .line 142
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A0S:LX/0an;

    .line 144
    return-void
.end method

.method private final A05()Landroid/widget/LinearLayout;
    .registers 16

    .line 0
    const/16 v0, 0x1b

    .line 2
    invoke-static {p0, v0}, LX/4Hj;->A00(Ljava/lang/Object;I)LX/4Hj;

    .line 5
    move-result-object v4

    .line 6
    iget-object v3, p0, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A0P:LX/00q;

    .line 8
    invoke-static {v3}, LX/000;->A06(LX/00q;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_7b

    .line 14
    invoke-static {p0}, LX/3dB;->A0D(Landroid/app/Activity;)Landroid/view/LayoutInflater;

    .line 17
    move-result-object v2

    .line 18
    const v8, 0x7f1246a0

    .line 21
    invoke-static {p0, v8}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 24
    move-result-object v7

    .line 25
    const/4 v6, 0x0

    .line 26
    const v5, 0x7f080e7d

    .line 29
    const/4 v0, 0x4

    .line 30
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 33
    const v1, 0x7f0e0be3

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v2, v0, v1}, LX/3dE;->A0j(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setText(Ljava/lang/CharSequence;)V

    .line 52
    invoke-virtual {v2, v6}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setSubText(I)V

    .line 55
    invoke-static {v2, v5}, LX/3dC;->A0D(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v2, v0, v6}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0Q(Landroid/graphics/drawable/Drawable;Z)V

    .line 62
    const v0, -0x611fafc

    .line 65
    invoke-static {v2, v4, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 68
    const/4 v1, 0x3

    .line 69
    new-instance v0, LX/3go;

    .line 71
    invoke-direct {v0, v7, v1}, LX/3go;-><init>(Ljava/lang/Object;I)V

    .line 74
    invoke-static {v2, v0}, LX/0Ty;->A0d(Landroid/view/View;LX/10Y;)V

    .line 77
    :goto_4d
    invoke-static {v3}, LX/000;->A06(LX/00q;)Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_76

    .line 83
    const/4 v1, 0x0

    .line 84
    const/4 v0, 0x0

    .line 85
    new-instance v3, Lcom/whatsapp/ui/wds/components/list/group/WDSListGroup;

    .line 87
    invoke-direct {v3, p0, v1, v0}, Lcom/whatsapp/ui/wds/components/list/group/WDSListGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 90
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A0O:LX/4b6;

    .line 92
    invoke-static {v0}, LX/4lC;->A00(LX/4b6;)Z

    .line 95
    move-result v0

    .line 96
    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/wds/components/list/group/WDSListGroup;->setInsetEnabled(Z)V

    .line 99
    :goto_63
    const/4 v0, 0x1

    .line 100
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 103
    invoke-static {v3}, LX/3dG;->A0l(Landroid/view/View;)V

    .line 106
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 109
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A05:LX/3hA;

    .line 111
    if-nez v0, :cond_bd

    .line 113
    invoke-static {}, LX/2Ag;->A1C()V

    .line 116
    const/4 v0, 0x0

    .line 117
    throw v0

    .line 118
    :cond_76
    invoke-static {p0}, LX/3d9;->A0B(Landroid/content/Context;)Landroid/widget/LinearLayout;

    .line 121
    move-result-object v3

    .line 122
    goto :goto_63

    .line 123
    :cond_7b
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 126
    move-result-object v5

    .line 127
    const v2, 0x7f0e04f7

    .line 130
    const/4 v1, 0x0

    .line 131
    const/4 v0, 0x0

    .line 132
    invoke-static {v5, v1, v2, v0}, LX/2Ah;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 139
    move-result-object v6

    .line 140
    const v5, 0x7f0409de

    .line 143
    const v1, 0x7f0409c2

    .line 146
    const v0, 0x7f0609cd

    .line 149
    invoke-static {p0, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 152
    move-result v0

    .line 153
    invoke-static {v6, v5, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 156
    move-result v11

    .line 157
    const/4 v7, 0x0

    .line 158
    const v8, 0x7f1246a0

    .line 161
    const v10, 0x7f0807d7

    .line 164
    const v12, 0x7f08015a

    .line 167
    const/4 v9, 0x0

    .line 168
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 171
    move-result-object v6

    .line 172
    move v14, v9

    .line 173
    new-instance v5, LX/4nO;

    .line 175
    move v13, v9

    .line 176
    invoke-direct/range {v5 .. v14}, LX/4nO;-><init>(Ljava/lang/Boolean;Ljava/lang/String;IIIIIII)V

    .line 179
    invoke-static {v2, v5}, LX/4qK;->A05(Landroid/view/View;LX/4nO;)V

    .line 182
    const v0, -0x37edc1f0

    .line 185
    invoke-static {v2, v4, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 188
    goto :goto_4d

    .line 189
    :cond_bd
    iget-object v2, v0, LX/3hA;->A0A:LX/07f;

    .line 191
    const/16 v0, 0x26

    .line 193
    new-instance v1, LX/5EB;

    .line 195
    invoke-direct {v1, p0, v3, v0}, LX/5EB;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 198
    const/16 v0, 0x12

    .line 200
    invoke-static {p0, v2, v1, v0}, LX/4vI;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 203
    return-object v3
.end method

.method public static final A0W(Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;)Ljava/lang/Integer;
    .registers 2

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 3
    move-result-object p0

    .line 4
    const-string v0, "invite_source"

    .line 6
    invoke-static {p0, v0}, LX/3dB;->A05(Landroid/content/Intent;Ljava/lang/String;)I

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_e

    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :cond_e
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public static final A0X(Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;)V
    .registers 12

    .line 0
    iget-object v6, p0, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A0R:LX/00q;

    .line 2
    invoke-static {v6}, LX/2Ac;->A04(LX/00q;)Landroid/view/ViewGroup;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    move-result v5

    .line 10
    const/4 v4, 0x0

    .line 11
    :goto_b
    if-ge v4, v5, :cond_cf

    .line 13
    invoke-static {v6}, LX/2Ac;->A04(LX/00q;)Landroid/view/ViewGroup;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    move-result-object v8

    .line 21
    invoke-static {v6}, LX/2Ag;->A0I(LX/00q;)Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView;->A0R(Landroid/view/View;)LX/1Yg;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, LX/1Yg;->A0E()I

    .line 32
    move-result v3

    .line 33
    iget-object v2, v0, LX/1Yg;->A08:LX/1P7;

    .line 35
    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A02:LX/41l;

    .line 37
    const-string v0, "adapter"

    .line 39
    if-eqz v1, :cond_86

    .line 41
    if-ne v2, v1, :cond_cb

    .line 43
    const/4 v0, -0x1

    .line 44
    if-eq v3, v0, :cond_cb

    .line 46
    iget-object v0, v1, LX/41m;->A01:Ljava/util/List;

    .line 48
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object v7

    .line 52
    check-cast v7, LX/5Tr;

    .line 54
    instance-of v0, v7, LX/4x8;

    .line 56
    if-eqz v0, :cond_cb

    .line 58
    check-cast v7, LX/4x8;

    .line 60
    if-eqz v7, :cond_cb

    .line 62
    invoke-static {v8}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 65
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 68
    move-result v3

    .line 69
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 72
    move-result v0

    .line 73
    mul-int/2addr v3, v0

    .line 74
    if-lez v3, :cond_cb

    .line 76
    invoke-virtual {v8}, Landroid/view/View;->isShown()Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_cb

    .line 82
    new-instance v2, Landroid/graphics/Rect;

    .line 84
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 87
    invoke-virtual {v8, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_cb

    .line 93
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 96
    move-result v1

    .line 97
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 100
    move-result v0

    .line 101
    mul-int/2addr v1, v0

    .line 102
    mul-int/lit8 v0, v1, 0x2

    .line 104
    if-lt v0, v3, :cond_cb

    .line 106
    iget-object v0, v7, LX/4x8;->A01:Ljava/util/List;

    .line 108
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 111
    move-result-object v10

    .line 112
    :cond_70
    :goto_70
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_cb

    .line 118
    invoke-static {v10}, LX/2Ag;->A0W(Ljava/util/Iterator;)LX/0xl;

    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, LX/15I;->A03(LX/0xl;)Ljava/lang/String;

    .line 125
    move-result-object v9

    .line 126
    if-eqz v9, :cond_70

    .line 128
    iget-object v8, p0, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A05:LX/3hA;

    .line 130
    if-nez v8, :cond_8b

    .line 132
    const-string v0, "viewModel"

    .line 134
    :cond_86
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 137
    const/4 v0, 0x0

    .line 138
    throw v0

    .line 139
    :cond_8b
    iget-object v7, v8, LX/3hA;->A0X:Ljava/util/Set;

    .line 141
    invoke-interface {v7, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_70

    .line 147
    iget-object v0, v8, LX/3hA;->A0W:Ljava/util/List;

    .line 149
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 152
    move-result-object v1

    .line 153
    :cond_99
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_70

    .line 159
    invoke-static {v1}, LX/2Ag;->A0W(Ljava/util/Iterator;)LX/0xl;

    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0}, LX/15I;->A03(LX/0xl;)Ljava/lang/String;

    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0, v9}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_99

    .line 173
    invoke-static {v8, v9}, LX/3hA;->A00(LX/3hA;Ljava/lang/String;)I

    .line 176
    move-result v3

    .line 177
    iget-object v0, v8, LX/3hA;->A0a:Ljava/util/List;

    .line 179
    invoke-static {v0, v3}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 182
    move-result-object v2

    .line 183
    check-cast v2, LX/C4J;

    .line 185
    if-eqz v2, :cond_70

    .line 187
    invoke-interface {v7, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 190
    iget-object v0, v8, LX/3hA;->A0O:LX/05b;

    .line 192
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 195
    move-result-object v1

    .line 196
    check-cast v1, LX/CDH;

    .line 198
    const/4 v0, 0x2

    .line 199
    invoke-virtual {v1, v2, v0, v3}, LX/CDH;->A02(LX/C4J;II)V

    .line 202
    goto :goto_70

    .line 203
    :cond_cb
    add-int/lit8 v4, v4, 0x1

    .line 205
    goto/16 :goto_b

    .line 207
    :cond_cf
    return-void
.end method

.method public static final A0Y(Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;)V
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A02:LX/41l;

    .line 2
    if-nez v0, :cond_b

    .line 4
    const-string v0, "adapter"

    .line 6
    :goto_6
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_b
    iget-object v0, v0, LX/41m;->A01:Ljava/util/List;

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    move-result v0

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 21
    move-result v2

    .line 22
    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A09:Landroid/view/View;

    .line 24
    if-nez v1, :cond_1d

    .line 26
    const-string v0, "emptyView"

    .line 28
    goto :goto_6

    .line 29
    :cond_1d
    invoke-static {v2}, LX/2Ai;->A02(Z)I

    .line 32
    move-result v0

    .line 33
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 36
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A0Q:LX/00q;

    .line 38
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 41
    move-result-object v0

    .line 42
    if-eqz v2, :cond_2e

    .line 44
    const/16 v3, 0x8

    .line 46
    :cond_2e
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 49
    return-void
.end method

.method public static final A0Z(Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;LX/3kD;Z)V
    .registers 4

    .line 0
    if-nez p2, :cond_7

    .line 2
    iget-boolean v0, p1, LX/3kD;->A00:Z

    .line 4
    if-nez v0, :cond_7

    .line 6
    return-void

    .line 7
    :cond_7
    iget-boolean v0, p1, LX/3kD;->A00:Z

    .line 9
    if-eq v0, p2, :cond_13

    .line 11
    iput-boolean p2, p1, LX/3kD;->A00:Z

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p2, :cond_17

    .line 16
    invoke-virtual {p1, v0}, LX/1P7;->A0W(I)V

    .line 19
    :cond_13
    :goto_13
    invoke-static {p0}, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A0Y(Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;)V

    .line 22
    return-void

    .line 23
    :cond_17
    invoke-virtual {p1, v0}, LX/1P7;->A0X(I)V

    .line 26
    goto :goto_13
.end method

.method public static final A0b(Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;ZZ)V
    .registers 12

    .line 0
    const/4 v7, 0x0

    .line 1
    const/4 v5, 0x0

    .line 2
    if-nez p2, :cond_20

    .line 4
    invoke-direct {p0}, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A05()Landroid/widget/LinearLayout;

    .line 7
    move-result-object v2

    .line 8
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A0B:Landroid/view/ViewGroup;

    .line 10
    const-string v1, "shareActionContainer"

    .line 12
    if-nez v0, :cond_12

    .line 14
    invoke-static {v1}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 17
    throw v5

    .line 18
    :cond_12
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 21
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A0B:Landroid/view/ViewGroup;

    .line 23
    if-nez v0, :cond_1d

    .line 25
    invoke-static {v1}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 28
    throw v5

    .line 29
    :cond_1d
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 32
    :cond_20
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A0P:LX/00q;

    .line 34
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 37
    move-result v0

    .line 38
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 41
    move-result-object v2

    .line 42
    if-eqz v0, :cond_56

    .line 44
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 47
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A0O:LX/4b6;

    .line 49
    invoke-static {v0}, LX/4lC;->A00(LX/4b6;)Z

    .line 52
    move-result v1

    .line 53
    const v0, 0x7f0e0bf5

    .line 56
    invoke-virtual {v2, v0, v5, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 59
    move-result-object v2

    .line 60
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.list.header.WDSSectionHeader"

    .line 62
    invoke-static {v2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    check-cast v2, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    .line 67
    invoke-virtual {v2, v1}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->setInsetListStyleEnabled(Z)V

    .line 70
    const v0, 0x7f121daa

    .line 73
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->setHeaderText(I)V

    .line 76
    :goto_4c
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A0A:Landroid/view/ViewGroup;

    .line 78
    const-string v1, "contactsSectionContainer"

    .line 80
    if-nez v0, :cond_72

    .line 82
    invoke-static {v1}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 85
    throw v5

    .line 86
    :cond_56
    const v0, 0x7f0e0ce5

    .line 89
    invoke-virtual {v2, v0, v5, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 92
    move-result-object v2

    .line 93
    const v0, 0x7f0b3f01

    .line 96
    invoke-static {v2, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 99
    move-result-object v1

    .line 100
    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    .line 102
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    check-cast v1, Landroid/widget/TextView;

    .line 107
    const v0, 0x7f121daa

    .line 110
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 113
    goto :goto_4c

    .line 114
    :cond_72
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 117
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A0A:Landroid/view/ViewGroup;

    .line 119
    if-nez v0, :cond_7d

    .line 121
    invoke-static {v1}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 124
    throw v5

    .line 125
    :cond_7d
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 128
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A09:Landroid/view/View;

    .line 130
    if-nez v0, :cond_8a

    .line 132
    const-string v0, "emptyView"

    .line 134
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 137
    throw v5

    .line 138
    :cond_8a
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 141
    const-string v8, "openPermissionsButton"

    .line 143
    const-string v6, "emptyViewDescription"

    .line 145
    if-eqz p1, :cond_af

    .line 147
    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A0D:Landroid/widget/TextView;

    .line 149
    if-nez v1, :cond_9b

    .line 151
    invoke-static {v6}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 154
    throw v5

    .line 155
    :cond_9b
    const v0, 0x7f1230ca

    .line 158
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 161
    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A0C:Landroid/widget/Button;

    .line 163
    if-nez v1, :cond_a9

    .line 165
    invoke-static {v8}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 168
    throw v5

    .line 169
    :cond_a9
    const/16 v0, 0x8

    .line 171
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 174
    return-void

    .line 175
    :cond_af
    iget-object v4, p0, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A0N:LX/4hq;

    .line 177
    invoke-static {p0}, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A0W(Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;)Ljava/lang/Integer;

    .line 180
    move-result-object v3

    .line 181
    new-instance v2, LX/43n;

    .line 183
    invoke-direct {v2}, LX/43n;-><init>()V

    .line 186
    const/4 v1, 0x1

    .line 187
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    move-result-object v0

    .line 191
    iput-object v0, v2, LX/43n;->A03:Ljava/lang/Integer;

    .line 193
    iput-object v3, v2, LX/43n;->A04:Ljava/lang/Integer;

    .line 195
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 198
    move-result-object v0

    .line 199
    iput-object v0, v2, LX/43n;->A00:Ljava/lang/Boolean;

    .line 201
    iget-object v0, v4, LX/4hq;->A03:LX/05b;

    .line 203
    invoke-static {v0, v2}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 206
    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A0D:Landroid/widget/TextView;

    .line 208
    if-nez v1, :cond_d6

    .line 210
    invoke-static {v6}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 213
    throw v5

    .line 214
    :cond_d6
    const v0, 0x7f123983

    .line 217
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 220
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A0C:Landroid/widget/Button;

    .line 222
    if-nez v0, :cond_e4

    .line 224
    invoke-static {v8}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 227
    throw v5

    .line 228
    :cond_e4
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 231
    return-void
.end method


# virtual methods
.method public A3X()I
    .registers 2

    .line 0
    const v0, 0x4ab0d79

    .line 3
    return v0
.end method

.method public A3Z()LX/0BZ;
    .registers 4

    .line 0
    invoke-super {p0}, LX/0Iw;->A3Z()LX/0BZ;

    .line 3
    move-result-object v2

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, v2, LX/0BZ;->A06:Z

    .line 7
    invoke-static {p0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    const/16 v0, 0x12

    .line 13
    invoke-virtual {v2, v1, v0}, LX/0BZ;->A00(Ljava/lang/String;I)V

    .line 16
    return-object v2
.end method

.method public AnQ()LX/15h;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A0O:LX/4b6;

    .line 2
    invoke-static {v0}, LX/4lC;->A00(LX/4b6;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_10

    .line 8
    const v0, 0x7f0b0e73

    .line 11
    invoke-static {v0}, LX/4qQ;->A01(I)LX/15h;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_10
    invoke-static {}, LX/2Ak;->A0P()LX/15h;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public BiQ()Z
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A0O:LX/4b6;

    .line 2
    invoke-static {v0}, LX/4lC;->A00(LX/4b6;)Z

    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public COC(LX/3BQ;Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A05:LX/3hA;

    .line 2
    if-nez v0, :cond_9

    .line 4
    invoke-static {}, LX/2Ag;->A1C()V

    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_9
    invoke-virtual {v0, p3}, LX/3hA;->A13(Ljava/lang/String;)V

    .line 12
    return-void
.end method

.method public CXT()V
    .registers 5

    .line 0
    iget-object v3, p0, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A05:LX/3hA;

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez v3, :cond_9

    .line 5
    invoke-static {}, LX/2Ag;->A1C()V

    .line 8
    throw v1

    .line 9
    :cond_9
    iput-object v1, v3, LX/3hA;->A00:Ljava/lang/String;

    .line 11
    iget-object v0, v3, LX/3hA;->A0T:LX/0Fv;

    .line 13
    invoke-static {v0, v1}, LX/1an;->A04(LX/0Fv;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 20
    iget-object v1, v3, LX/3hA;->A0K:LX/07g;

    .line 22
    invoke-static {}, LX/2Ah;->A10()Ljava/lang/Integer;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 29
    iget-object v0, v3, LX/3hA;->A0L:LX/07g;

    .line 31
    invoke-virtual {v0, v2}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 34
    return-void
.end method

.method public onBackPressed()V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A05:LX/3hA;

    .line 2
    const-string v1, "viewModel"

    .line 4
    if-eqz v0, :cond_21

    .line 6
    iget-object v0, v0, LX/3hA;->A0J:LX/07g;

    .line 8
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/2Aj;->A1W(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1d

    .line 18
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A05:LX/3hA;

    .line 20
    if-eqz v0, :cond_21

    .line 22
    const/4 v1, 0x0

    .line 23
    iget-object v0, v0, LX/3hA;->A0J:LX/07g;

    .line 25
    invoke-static {v0, v1}, LX/2Ad;->A1X(LX/07f;Z)V

    .line 28
    return-void

    .line 29
    :cond_1d
    invoke-super {p0}, LX/0J4;->onBackPressed()V

    .line 32
    return-void

    .line 33
    :cond_21
    invoke-static {v1}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 36
    const/4 v0, 0x0

    .line 37
    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 29

    .line 0
    move-object/from16 v4, p0

    .line 2
    move-object/from16 v0, p1

    .line 4
    invoke-super {v4, v0}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 7
    const v0, 0x7f0e0bf4

    .line 10
    invoke-virtual {v4, v0}, LX/0JC;->setContentView(I)V

    .line 13
    const v0, 0x7f124c75

    .line 16
    invoke-virtual {v4, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 19
    const v0, 0x7f0b3f3f

    .line 22
    invoke-virtual {v4, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 25
    move-result-object v2

    .line 26
    const-string v0, "null cannot be cast to non-null type androidx.appcompat.widget.Toolbar"

    .line 28
    invoke-static {v2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    check-cast v2, Landroidx/appcompat/widget/Toolbar;

    .line 33
    iput-object v2, v4, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A01:Landroidx/appcompat/widget/Toolbar;

    .line 35
    const-string v1, "toolbar"

    .line 37
    if-eqz v2, :cond_383

    .line 39
    invoke-virtual {v4, v2}, LX/0JC;->A5S(Landroidx/appcompat/widget/Toolbar;)V

    .line 42
    iget-object v0, v4, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A01:Landroidx/appcompat/widget/Toolbar;

    .line 44
    if-eqz v0, :cond_383

    .line 46
    invoke-virtual {v4, v0}, LX/0Iu;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 49
    invoke-virtual {v4}, LX/0Iu;->getSupportActionBar()LX/17X;

    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_37e

    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-virtual {v1, v0}, LX/17X;->A0Y(Z)V

    .line 59
    invoke-virtual {v1, v0}, LX/17X;->A0Z(Z)V

    .line 62
    const v0, 0x7f0b4657

    .line 65
    invoke-virtual {v4, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 68
    move-result-object v1

    .line 69
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.search.WDSSearchBar"

    .line 71
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    check-cast v1, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;

    .line 76
    iput-object v1, v4, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A06:Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;

    .line 78
    const-string v17, "wdsSearchBar"

    .line 80
    if-eqz v1, :cond_379

    .line 82
    iget-object v0, v1, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A0B:Lcom/whatsapp/ui/wds/components/search/WDSSearchView;

    .line 84
    const/4 v7, 0x1

    .line 85
    invoke-static {v0, v4, v7}, LX/5Aw;->A00(Lcom/whatsapp/ui/wds/components/search/WDSSearchView;Ljava/lang/Object;I)V

    .line 88
    iget-object v0, v4, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A06:Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;

    .line 90
    if-eqz v0, :cond_379

    .line 92
    iget-object v1, v0, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A0B:Lcom/whatsapp/ui/wds/components/search/WDSSearchView;

    .line 94
    sget-object v0, LX/Ldv;->A00:LX/Ldv;

    .line 96
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->setTrailingButtonIcon(LX/Lt6;)V

    .line 99
    iget-object v1, v4, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A0T:LX/1M8;

    .line 101
    const-string v0, "invite-non-wa-contact-picker"

    .line 103
    invoke-virtual {v1, v4, v0}, LX/1M8;->A09(Landroid/content/Context;Ljava/lang/String;)LX/1MB;

    .line 106
    move-result-object v0

    .line 107
    iput-object v0, v4, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A0E:LX/1MA;

    .line 109
    invoke-static {v4}, LX/3d9;->A0G(LX/0If;)LX/0MN;

    .line 112
    move-result-object v1

    .line 113
    const-class v0, LX/3hA;

    .line 115
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 118
    move-result-object v2

    .line 119
    check-cast v2, LX/3hA;

    .line 121
    iput-object v2, v4, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A05:LX/3hA;

    .line 123
    const-string v16, "viewModel"

    .line 125
    if-eqz v2, :cond_374

    .line 127
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 130
    move-result-object v1

    .line 131
    const-string v0, "hide_suggestions"

    .line 133
    const/4 v3, 0x0

    .line 134
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 137
    move-result v0

    .line 138
    iput-boolean v0, v2, LX/3hA;->A02:Z

    .line 140
    iget-object v1, v4, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A05:LX/3hA;

    .line 142
    if-eqz v1, :cond_374

    .line 144
    invoke-static {v4}, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A0W(Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;)Ljava/lang/Integer;

    .line 147
    move-result-object v0

    .line 148
    iput-object v0, v1, LX/3hA;->A0Z:Ljava/lang/Integer;

    .line 150
    iget-object v6, v4, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A05:LX/3hA;

    .line 152
    if-eqz v6, :cond_374

    .line 154
    iget-object v0, v6, LX/3hA;->A0K:LX/07g;

    .line 156
    invoke-static {v0, v3}, LX/3dA;->A1O(LX/07f;I)V

    .line 159
    iget-object v2, v6, LX/3hA;->A0L:LX/07g;

    .line 161
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v2, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 168
    iget-object v1, v6, LX/3hA;->A0U:LX/MDw;

    .line 170
    iget-object v5, v6, LX/3hA;->A0F:LX/1N9;

    .line 172
    new-instance v0, LX/4un;

    .line 174
    invoke-direct {v0, v6, v7}, LX/4un;-><init>(Ljava/lang/Object;I)V

    .line 177
    invoke-virtual {v1, v0, v2, v5}, LX/MDw;->A01(LX/1La;LX/07f;LX/1N9;)V

    .line 180
    iget-object v1, v6, LX/3hA;->A0E:LX/1N9;

    .line 182
    const/16 v2, 0x13

    .line 184
    new-instance v0, LX/4vH;

    .line 186
    invoke-direct {v0, v6, v2}, LX/4vH;-><init>(Ljava/lang/Object;I)V

    .line 189
    invoke-virtual {v1, v5, v0}, LX/1N9;->A0F(LX/07f;LX/0Md;)V

    .line 192
    iget-object v5, v4, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A05:LX/3hA;

    .line 194
    if-eqz v5, :cond_374

    .line 196
    iget-boolean v0, v5, LX/3hA;->A04:Z

    .line 198
    if-nez v0, :cond_d9

    .line 200
    iput-boolean v7, v5, LX/3hA;->A04:Z

    .line 202
    iget-object v0, v5, LX/3hA;->A0R:LX/05b;

    .line 204
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 207
    move-result-object v1

    .line 208
    const/16 v0, 0xa

    .line 210
    invoke-static {v5, v0}, LX/5CN;->A00(Ljava/lang/Object;I)LX/5CN;

    .line 213
    move-result-object v0

    .line 214
    invoke-interface {v1, v0}, LX/08b;->CuD(Ljava/lang/Runnable;)V

    .line 217
    :cond_d9
    iget-object v0, v4, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A0H:LX/05b;

    .line 219
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 222
    move-result-object v0

    .line 223
    check-cast v0, LX/0g6;

    .line 225
    invoke-virtual {v0}, LX/0g6;->A02()V

    .line 228
    iget-object v0, v4, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A05:LX/3hA;

    .line 230
    if-eqz v0, :cond_374

    .line 232
    iget-object v1, v0, LX/3hA;->A07:LX/07f;

    .line 234
    const/16 v0, 0x10

    .line 236
    invoke-static {v4, v0}, LX/5Dt;->A00(Ljava/lang/Object;I)LX/5Dt;

    .line 239
    move-result-object v0

    .line 240
    const/16 v6, 0x12

    .line 242
    invoke-static {v4, v1, v0, v6}, LX/4vI;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 245
    iget-object v0, v4, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A05:LX/3hA;

    .line 247
    if-eqz v0, :cond_374

    .line 249
    iget-object v1, v0, LX/3hA;->A08:LX/07f;

    .line 251
    invoke-static {v4, v6}, LX/5Dt;->A00(Ljava/lang/Object;I)LX/5Dt;

    .line 254
    move-result-object v0

    .line 255
    invoke-static {v4, v1, v0, v6}, LX/4vI;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 258
    iget-object v0, v4, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A05:LX/3hA;

    .line 260
    if-eqz v0, :cond_374

    .line 262
    iget-object v1, v0, LX/3hA;->A0B:LX/07f;

    .line 264
    invoke-static {v4, v2}, LX/5Dt;->A00(Ljava/lang/Object;I)LX/5Dt;

    .line 267
    move-result-object v0

    .line 268
    invoke-static {v4, v1, v0, v6}, LX/4vI;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 271
    iget-object v0, v4, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A0G:LX/05b;

    .line 273
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 276
    move-result-object v1

    .line 277
    iget-object v0, v4, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A0S:LX/0an;

    .line 279
    invoke-virtual {v1, v4, v0}, LX/07p;->A0M(LX/0Ib;Ljava/lang/Object;)Z

    .line 282
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 285
    move-result-object v1

    .line 286
    const-string v0, "search_string"

    .line 288
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 291
    move-result-object v5

    .line 292
    if-eqz v5, :cond_137

    .line 294
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_137

    .line 300
    iget-object v2, v4, LX/0J4;->A0B:LX/0KG;

    .line 302
    const/4 v1, 0x6

    .line 303
    new-instance v0, LX/5BA;

    .line 305
    invoke-direct {v0, v5, v1, v4}, LX/5BA;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 308
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 311
    :cond_137
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 314
    move-result-object v1

    .line 315
    const-string v0, "hide_share_link"

    .line 317
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 320
    move-result v5

    .line 321
    const v0, 0x7f0b03f2

    .line 324
    invoke-static {v4, v0}, LX/Czc;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 331
    const v0, 0x7f0b1e44

    .line 334
    invoke-static {v4, v0}, LX/2Ah;->A0H(Landroid/app/Activity;I)Landroid/view/View;

    .line 337
    move-result-object v2

    .line 338
    const v0, 0x7f0b14c8

    .line 341
    invoke-static {v4, v0}, LX/2Ah;->A0H(Landroid/app/Activity;I)Landroid/view/View;

    .line 344
    move-result-object v0

    .line 345
    iput-object v0, v4, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A09:Landroid/view/View;

    .line 347
    const v0, 0x7f0b38c3

    .line 350
    invoke-static {v4, v0}, LX/2Ah;->A0H(Landroid/app/Activity;I)Landroid/view/View;

    .line 353
    move-result-object v0

    .line 354
    check-cast v0, Landroid/view/ViewGroup;

    .line 356
    iput-object v0, v4, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A0B:Landroid/view/ViewGroup;

    .line 358
    const v0, 0x7f0b0ef5

    .line 361
    invoke-static {v4, v0}, LX/2Ah;->A0H(Landroid/app/Activity;I)Landroid/view/View;

    .line 364
    move-result-object v0

    .line 365
    check-cast v0, Landroid/view/ViewGroup;

    .line 367
    iput-object v0, v4, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A0A:Landroid/view/ViewGroup;

    .line 369
    const v0, 0x7f0b1f6d

    .line 372
    invoke-static {v4, v0}, LX/2Ah;->A0H(Landroid/app/Activity;I)Landroid/view/View;

    .line 375
    move-result-object v0

    .line 376
    check-cast v0, Landroid/widget/TextView;

    .line 378
    iput-object v0, v4, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A0D:Landroid/widget/TextView;

    .line 380
    const v0, 0x7f0b0954

    .line 383
    invoke-static {v4, v0}, LX/2Ah;->A0H(Landroid/app/Activity;I)Landroid/view/View;

    .line 386
    move-result-object v8

    .line 387
    check-cast v8, Landroid/widget/Button;

    .line 389
    iput-object v8, v4, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A0C:Landroid/widget/Button;

    .line 391
    if-nez v8, :cond_190

    .line 393
    const-string v17, "openPermissionsButton"

    .line 395
    :cond_18b
    :goto_18b
    invoke-static/range {v17 .. v17}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 398
    :goto_18e
    const/4 v0, 0x0

    .line 399
    throw v0

    .line 400
    :cond_190
    const/16 v0, 0x1c

    .line 402
    invoke-static {v4, v0}, LX/4Hj;->A00(Ljava/lang/Object;I)LX/4Hj;

    .line 405
    move-result-object v1

    .line 406
    const v0, 0x26e1cab2

    .line 409
    invoke-static {v8, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 412
    iget-object v9, v4, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A0E:LX/1MA;

    .line 414
    if-nez v9, :cond_1a3

    .line 416
    const-string v17, "contactPhotoLoader"

    .line 418
    goto :goto_18b

    .line 419
    :cond_1a3
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 422
    move-result-object v22

    .line 423
    iget-object v8, v4, LX/0Iz;->A03:LX/0Fv;

    .line 425
    invoke-static {v8}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 428
    const/16 v0, 0x14

    .line 430
    invoke-static {v4, v0}, LX/5Dt;->A00(Ljava/lang/Object;I)LX/5Dt;

    .line 433
    move-result-object v24

    .line 434
    iget-object v1, v4, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A05:LX/3hA;

    .line 436
    if-eqz v1, :cond_374

    .line 438
    const/16 v0, 0xb

    .line 440
    invoke-static {v1, v0}, LX/3d9;->A1D(Ljava/lang/Object;I)LX/5J8;

    .line 443
    move-result-object v23

    .line 444
    iget-object v0, v4, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A0P:LX/00q;

    .line 446
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 449
    move-result v25

    .line 450
    iget-object v0, v4, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A0O:LX/4b6;

    .line 452
    iget-object v1, v0, LX/4b6;->A01:LX/4lC;

    .line 454
    invoke-virtual {v1}, LX/4lC;->A01()Z

    .line 457
    move-result v26

    .line 458
    new-instance v0, LX/41l;

    .line 460
    move-object/from16 v18, v0

    .line 462
    move-object/from16 v19, v4

    .line 464
    move-object/from16 v20, v9

    .line 466
    move-object/from16 v21, v8

    .line 468
    invoke-direct/range {v18 .. v26}, LX/41l;-><init>(Landroid/content/Context;LX/1MA;LX/0Fv;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZZ)V

    .line 471
    iput-object v0, v4, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A02:LX/41l;

    .line 473
    invoke-direct {v4}, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A05()Landroid/widget/LinearLayout;

    .line 476
    move-result-object v9

    .line 477
    new-instance v8, LX/3kD;

    .line 479
    invoke-direct {v8, v9}, LX/3kD;-><init>(Landroid/view/View;)V

    .line 482
    const/4 v10, 0x1

    .line 483
    iget-boolean v0, v8, LX/3kD;->A00:Z

    .line 485
    if-eq v0, v7, :cond_1ec

    .line 487
    iput-boolean v7, v8, LX/3kD;->A00:Z

    .line 489
    invoke-virtual {v8, v3}, LX/1P7;->A0W(I)V

    .line 492
    :cond_1ec
    iput-object v8, v4, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A04:LX/3kD;

    .line 494
    new-instance v0, LX/3kD;

    .line 496
    invoke-direct {v0, v9}, LX/3kD;-><init>(Landroid/view/View;)V

    .line 499
    iput-object v0, v4, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A03:LX/3kD;

    .line 501
    iget-object v8, v4, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A0R:LX/00q;

    .line 503
    invoke-static {v8}, LX/2Ag;->A0I(LX/00q;)Landroidx/recyclerview/widget/RecyclerView;

    .line 506
    move-result-object v0

    .line 507
    const/4 v9, 0x0

    .line 508
    invoke-virtual {v0, v9}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/1OG;)V

    .line 511
    invoke-virtual {v1}, LX/4lC;->A01()Z

    .line 514
    move-result v0

    .line 515
    if-eqz v0, :cond_213

    .line 517
    invoke-static {v8}, LX/2Ag;->A0I(LX/00q;)Landroidx/recyclerview/widget/RecyclerView;

    .line 520
    move-result-object v0

    .line 521
    invoke-static {v0}, LX/3dC;->A1I(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 524
    invoke-static {v8}, LX/2Ac;->A04(LX/00q;)Landroid/view/ViewGroup;

    .line 527
    move-result-object v0

    .line 528
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 531
    :cond_213
    invoke-static {v8}, LX/2Ag;->A0I(LX/00q;)Landroidx/recyclerview/widget/RecyclerView;

    .line 534
    move-result-object v14

    .line 535
    sget-object v0, LX/4k1;->A01:LX/4k1;

    .line 537
    iget-object v0, v0, LX/4k1;->A00:Ljava/lang/Integer;

    .line 539
    new-instance v13, LX/4k1;

    .line 541
    invoke-direct {v13, v0}, LX/4k1;-><init>(Ljava/lang/Integer;)V

    .line 544
    const/4 v0, 0x3

    .line 545
    new-array v11, v0, [LX/1P7;

    .line 547
    iget-object v0, v4, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A04:LX/3kD;

    .line 549
    if-nez v0, :cond_22d

    .line 551
    const-string v0, "shareRowHeaderAdapter"

    .line 553
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 556
    throw v9

    .line 557
    :cond_22d
    aput-object v0, v11, v3

    .line 559
    iget-object v0, v4, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A02:LX/41l;

    .line 561
    const-string v15, "adapter"

    .line 563
    if-nez v0, :cond_239

    .line 565
    invoke-static {v15}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 568
    throw v9

    .line 569
    :cond_239
    aput-object v0, v11, v7

    .line 571
    iget-object v0, v4, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A03:LX/3kD;

    .line 573
    if-nez v0, :cond_245

    .line 575
    const-string v0, "shareRowFooterAdapter"

    .line 577
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 580
    throw v9

    .line 581
    :cond_245
    const/4 v12, 0x2

    .line 582
    aput-object v0, v11, v12

    .line 584
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 587
    move-result-object v11

    .line 588
    new-instance v0, LX/Th4;

    .line 590
    invoke-direct {v0, v13, v11}, LX/Th4;-><init>(LX/4k1;Ljava/util/List;)V

    .line 593
    invoke-virtual {v14, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 596
    iget-object v11, v4, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A02:LX/41l;

    .line 598
    if-nez v11, :cond_25c

    .line 600
    invoke-static {v15}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 603
    throw v9

    .line 604
    :cond_25c
    new-instance v0, LX/3kj;

    .line 606
    invoke-direct {v0, v4, v7}, LX/3kj;-><init>(Ljava/lang/Object;I)V

    .line 609
    invoke-virtual {v11, v0}, LX/1P7;->Cp0(LX/1OB;)V

    .line 612
    invoke-static {v4}, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A0Y(Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;)V

    .line 615
    invoke-static {v8}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 618
    move-result-object v11

    .line 619
    iget-object v0, v4, LX/0Iz;->A03:LX/0Fv;

    .line 621
    invoke-static {v0}, LX/3d9;->A1X(LX/0Fv;)Z

    .line 624
    move-result v0

    .line 625
    if-eqz v0, :cond_274

    .line 627
    const/4 v12, 0x1

    .line 628
    :cond_274
    invoke-virtual {v11, v12}, Landroid/view/View;->setVerticalScrollbarPosition(I)V

    .line 631
    invoke-static {v8}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 634
    move-result-object v0

    .line 635
    invoke-virtual {v0, v7}, Landroid/view/View;->setScrollbarFadingEnabled(Z)V

    .line 638
    const v0, 0x7f0b0e6f

    .line 641
    invoke-static {v4, v0}, LX/2Ah;->A0H(Landroid/app/Activity;I)Landroid/view/View;

    .line 644
    move-result-object v13

    .line 645
    check-cast v13, Lcom/whatsapp/contact/ui/picker/invite/view/SectionIndexFastScroller;

    .line 647
    iget-object v11, v4, LX/0J4;->A04:LX/08a;

    .line 649
    const/16 v0, 0x4ee3

    .line 651
    invoke-virtual {v11, v0}, LX/00E;->A0c(I)I

    .line 654
    move-result v0

    .line 655
    if-eq v0, v7, :cond_2c6

    .line 657
    invoke-static {v8}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 660
    move-result-object v0

    .line 661
    invoke-virtual {v0, v3}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 664
    invoke-virtual {v13, v3}, Landroid/view/View;->setVisibility(I)V

    .line 667
    invoke-static {v8}, LX/2Ag;->A0I(LX/00q;)Landroidx/recyclerview/widget/RecyclerView;

    .line 670
    move-result-object v20

    .line 671
    iget-object v12, v4, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A02:LX/41l;

    .line 673
    if-nez v12, :cond_2a7

    .line 675
    invoke-static {v15}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 678
    throw v9

    .line 679
    :cond_2a7
    const/16 v0, 0x29

    .line 681
    new-instance v11, LX/5DA;

    .line 683
    invoke-direct {v11, v4, v0}, LX/5DA;-><init>(Ljava/lang/Object;I)V

    .line 686
    iget-object v0, v4, LX/0Iz;->A03:LX/0Fv;

    .line 688
    invoke-static {v0}, LX/3d9;->A1X(LX/0Fv;)Z

    .line 691
    move-result v24

    .line 692
    new-instance v0, LX/4xL;

    .line 694
    invoke-direct {v0, v4, v3}, LX/4xL;-><init>(Ljava/lang/Object;I)V

    .line 697
    move-object/from16 v18, v13

    .line 699
    move-object/from16 v19, v12

    .line 701
    move-object/from16 v21, v0

    .line 703
    move-object/from16 v22, v11

    .line 705
    move-object/from16 v23, v9

    .line 707
    invoke-virtual/range {v18 .. v24}, Lcom/whatsapp/contact/ui/picker/invite/view/SectionIndexFastScroller;->A05(Landroid/widget/SectionIndexer;Landroidx/recyclerview/widget/RecyclerView;LX/5Lt;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    .line 710
    :cond_2c6
    iget-object v11, v4, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A05:LX/3hA;

    .line 712
    if-nez v11, :cond_2ce

    .line 714
    invoke-static/range {v16 .. v16}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 717
    throw v9

    .line 718
    :cond_2ce
    iget-boolean v0, v11, LX/3hA;->A02:Z

    .line 720
    if-nez v0, :cond_371

    .line 722
    iget-object v0, v11, LX/3hA;->A0P:LX/05b;

    .line 724
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 727
    move-result-object v0

    .line 728
    check-cast v0, LX/C8f;

    .line 730
    invoke-virtual {v0}, LX/C8f;->A02()Z

    .line 733
    move-result v0

    .line 734
    if-eqz v0, :cond_371

    .line 736
    :goto_2e0
    iput-boolean v10, v4, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A08:Z

    .line 738
    invoke-static {v8}, LX/2Ag;->A0I(LX/00q;)Landroidx/recyclerview/widget/RecyclerView;

    .line 741
    move-result-object v10

    .line 742
    const/4 v8, 0x2

    .line 743
    new-instance v0, LX/3l3;

    .line 745
    invoke-direct {v0, v4, v8}, LX/3l3;-><init>(Ljava/lang/Object;I)V

    .line 748
    invoke-virtual {v10, v0}, Landroidx/recyclerview/widget/RecyclerView;->A12(LX/1Oi;)V

    .line 751
    invoke-virtual {v1}, LX/4lC;->A01()Z

    .line 754
    move-result v0

    .line 755
    if-eqz v0, :cond_334

    .line 757
    iget-object v8, v4, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A06:Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;

    .line 759
    if-eqz v8, :cond_18b

    .line 761
    const v1, 0x7f0b0e73

    .line 764
    const/16 v0, 0xc

    .line 766
    invoke-static {v4, v9, v1, v0}, LX/4qQ;->A07(LX/0J4;Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;II)V

    .line 769
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 772
    move-result-object v1

    .line 773
    instance-of v0, v1, Landroid/view/View;

    .line 775
    if-eqz v0, :cond_310

    .line 777
    check-cast v1, Landroid/view/View;

    .line 779
    if-eqz v1, :cond_310

    .line 781
    invoke-virtual {v1, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 784
    :cond_310
    iget-object v1, v8, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A0A:Landroidx/appcompat/widget/Toolbar;

    .line 786
    invoke-static {v8}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 789
    move-result-object v0

    .line 790
    invoke-static {v0}, LX/4jW;->A00(Landroid/content/Context;)I

    .line 793
    move-result v0

    .line 794
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 797
    const/4 v0, 0x0

    .line 798
    invoke-virtual {v1, v0}, Landroid/view/View;->setElevation(F)V

    .line 801
    instance-of v0, v1, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

    .line 803
    if-eqz v0, :cond_32e

    .line 805
    check-cast v1, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

    .line 807
    if-eqz v1, :cond_32e

    .line 809
    sget-object v0, LX/129;->A02:LX/129;

    .line 811
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;->setDividerVisibility(LX/129;)V

    .line 814
    :cond_32e
    invoke-virtual {v8, v7}, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->setStatusBarFollowsToolbar(Z)V

    .line 817
    invoke-virtual {v8, v7}, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->setOnInsetList(Z)V

    .line 820
    :cond_334
    iget-object v0, v4, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A05:LX/3hA;

    .line 822
    if-eqz v0, :cond_374

    .line 824
    iget-object v1, v0, LX/3hA;->A0C:LX/07f;

    .line 826
    const/16 v0, 0x15

    .line 828
    invoke-static {v4, v0}, LX/5Dt;->A00(Ljava/lang/Object;I)LX/5Dt;

    .line 831
    move-result-object v0

    .line 832
    invoke-static {v4, v1, v0, v6}, LX/4vI;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 835
    iget-object v0, v4, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A05:LX/3hA;

    .line 837
    if-eqz v0, :cond_374

    .line 839
    iget-object v1, v0, LX/3hA;->A0D:LX/07f;

    .line 841
    new-instance v0, LX/5Dm;

    .line 843
    invoke-direct {v0, v2, v4, v7, v5}, LX/5Dm;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 846
    invoke-static {v4, v1, v0, v6}, LX/4vI;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 849
    iget-object v0, v4, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A05:LX/3hA;

    .line 851
    if-eqz v0, :cond_374

    .line 853
    iget-object v2, v0, LX/3hA;->A09:LX/07f;

    .line 855
    const/4 v1, 0x3

    .line 856
    new-instance v0, LX/5Dj;

    .line 858
    invoke-direct {v0, v1, v4, v5}, LX/5Dj;-><init>(ILjava/lang/Object;Z)V

    .line 861
    invoke-static {v4, v2, v0, v6}, LX/4vI;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 864
    iget-object v1, v4, LX/0J4;->A00:Landroid/view/View;

    .line 866
    iget-object v0, v4, LX/0J4;->A0B:LX/0KG;

    .line 868
    invoke-virtual {v4, v1, v0}, LX/0Iw;->A3m(Landroid/view/View;LX/0KG;)V

    .line 871
    const-string v1, "is_first_open"

    .line 873
    sget-boolean v0, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A0V:Z

    .line 875
    invoke-virtual {v4, v1, v0, v3}, LX/0Iw;->A3v(Ljava/lang/String;ZZ)V

    .line 878
    sput-boolean v3, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A0V:Z

    .line 880
    return-void

    .line 881
    :cond_371
    const/4 v10, 0x0

    .line 882
    goto/16 :goto_2e0

    .line 884
    :cond_374
    invoke-static/range {v16 .. v16}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 887
    goto/16 :goto_18e

    .line 889
    :cond_379
    invoke-static/range {v17 .. v17}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 892
    const/4 v0, 0x0

    .line 893
    throw v0

    .line 894
    :cond_37e
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 897
    move-result-object v0

    .line 898
    throw v0

    .line 899
    :cond_383
    invoke-static {v1}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 902
    const/4 v0, 0x0

    .line 903
    throw v0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A06:Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;

    .line 6
    if-nez v0, :cond_f

    .line 8
    const-string v0, "wdsSearchBar"

    .line 10
    :goto_a
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 13
    :goto_d
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_f
    invoke-virtual {v0, p1, p0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A04(Landroid/view/Menu;LX/Mxs;)Landroid/view/MenuItem;

    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A00:Landroid/view/MenuItem;

    .line 21
    const-string v2, "searchMenuItem"

    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 27
    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A00:Landroid/view/MenuItem;

    .line 29
    if-eqz v1, :cond_68

    .line 31
    const v0, 0x7f0e17f9

    .line 34
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    .line 37
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A00:Landroid/view/MenuItem;

    .line 39
    if-eqz v0, :cond_68

    .line 41
    invoke-interface {v0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_61

    .line 47
    instance-of v0, v2, Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 49
    if-eqz v0, :cond_61

    .line 51
    check-cast v2, Landroid/widget/ImageView;

    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 57
    const/4 v0, 0x7

    .line 58
    invoke-static {p0, v0}, LX/4tp;->A00(Ljava/lang/Object;I)LX/4tp;

    .line 61
    move-result-object v1

    .line 62
    const v0, 0x6319931d

    .line 65
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 68
    const v0, 0x7f0807bc

    .line 71
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 74
    const v0, 0x7f125dbc

    .line 77
    invoke-static {p0, v2, v0}, LX/2Ah;->A1G(Landroid/content/Context;Landroid/view/View;I)V

    .line 80
    const v1, 0x7f0409d7

    .line 83
    const v0, 0x7f060305

    .line 86
    invoke-static {p0, v1, v0}, LX/2Ah;->A01(Landroid/content/Context;II)I

    .line 89
    move-result v0

    .line 90
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 97
    :cond_61
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A05:LX/3hA;

    .line 99
    if-nez v0, :cond_6c

    .line 101
    const-string v0, "viewModel"

    .line 103
    goto :goto_a

    .line 104
    :cond_68
    invoke-static {v2}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 107
    goto :goto_d

    .line 108
    :cond_6c
    iget-object v2, v0, LX/3hA;->A0C:LX/07f;

    .line 110
    const/16 v0, 0x11

    .line 112
    invoke-static {p0, v0}, LX/5Dt;->A00(Ljava/lang/Object;I)LX/5Dt;

    .line 115
    move-result-object v1

    .line 116
    const/16 v0, 0x12

    .line 118
    invoke-static {p0, v2, v1, v0}, LX/4vI;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 121
    invoke-super {p0, p1}, LX/0JC;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 124
    move-result v0

    .line 125
    return v0
.end method

.method public onDestroy()V
    .registers 4

    .line 0
    invoke-super {p0}, LX/0JC;->onDestroy()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A0E:LX/1MA;

    .line 5
    if-nez v0, :cond_e

    .line 7
    const-string v0, "contactPhotoLoader"

    .line 9
    :goto_9
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 12
    const/4 v0, 0x0

    .line 13
    throw v0

    .line 14
    :cond_e
    invoke-interface {v0}, LX/1MA;->stop()V

    .line 17
    iget-object v2, p0, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A05:LX/3hA;

    .line 19
    if-nez v2, :cond_18

    .line 21
    const-string v0, "viewModel"

    .line 23
    goto :goto_9

    .line 24
    :cond_18
    iget-object v1, v2, LX/3hA;->A0F:LX/1N9;

    .line 26
    iget-object v0, v2, LX/3hA;->A0L:LX/07g;

    .line 28
    invoke-virtual {v1, v0}, LX/1N9;->A0E(LX/07f;)V

    .line 31
    iget-object v0, v2, LX/3hA;->A0E:LX/1N9;

    .line 33
    invoke-virtual {v0, v1}, LX/1N9;->A0E(LX/07f;)V

    .line 36
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 6

    .line 0
    const v0, 0x3d98481d

    .line 3
    invoke-static {p0, p1, v0}, Lcom/whatsapp/infra/logging/UXLog;->interceptOnOptionsItemSelected(Ljava/lang/Object;Landroid/view/MenuItem;I)V

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {p1, v3}, LX/2Ah;->A03(Landroid/view/MenuItem;I)I

    .line 10
    move-result v2

    .line 11
    const v0, 0x7f0b2510

    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne v2, v0, :cond_20

    .line 17
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A05:LX/3hA;

    .line 19
    if-nez v0, :cond_1a

    .line 21
    invoke-static {}, LX/2Ag;->A1C()V

    .line 24
    const/4 v0, 0x0

    .line 25
    throw v0

    .line 26
    :cond_1a
    iget-object v0, v0, LX/3hA;->A0J:LX/07g;

    .line 28
    invoke-static {v0, v1}, LX/2Ad;->A1X(LX/07f;Z)V

    .line 31
    return v1

    .line 32
    :cond_20
    const v0, 0x102002c

    .line 35
    if-ne v2, v0, :cond_29

    .line 37
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 40
    return v1

    .line 41
    :cond_29
    return v3
.end method

.method public onResume()V
    .registers 5

    .line 0
    invoke-super {p0}, LX/0JC;->onResume()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A05:LX/3hA;

    .line 5
    const-string v3, "viewModel"

    .line 7
    if-eqz v0, :cond_2b

    .line 9
    iget-object v0, v0, LX/3hA;->A09:LX/07f;

    .line 11
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A0F:LX/05b;

    .line 17
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 19
    invoke-static {v1}, LX/3dE;->A1R(LX/00y;)Z

    .line 22
    move-result v0

    .line 23
    invoke-static {v2, v0}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2a

    .line 29
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A05:LX/3hA;

    .line 31
    if-eqz v0, :cond_2b

    .line 33
    invoke-static {v1}, LX/3dE;->A1R(LX/00y;)Z

    .line 36
    move-result v1

    .line 37
    iget-object v0, v0, LX/3hA;->A0H:LX/07g;

    .line 39
    invoke-static {v0, v1}, LX/2Ad;->A1X(LX/07f;Z)V

    .line 42
    :cond_2a
    return-void

    .line 43
    :cond_2b
    invoke-static {v3}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 46
    const/4 v0, 0x0

    .line 47
    throw v0
.end method
