.class public final Lcom/whatsapp/chatinfo/membertag/EditGroupMemberTagPreview;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements LX/MzB;


# instance fields
.field public A00:Lcom/whatsapp/infra/core/jid/GroupJid;

.field public A01:Ljava/lang/Integer;

.field public final A02:LX/05b;

.field public final A03:LX/1M8;

.field public final A04:LX/0j7;

.field public final A05:LX/09I;

.field public final A06:LX/00q;

.field public final A07:LX/00q;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/00a;

.field public final A0C:LX/8ei;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    invoke-static {p1}, LX/Ksk;->A0z(Landroid/content/Context;)LX/00a;

    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Lcom/whatsapp/chatinfo/membertag/EditGroupMemberTagPreview;->A0B:LX/00a;

    .line 13
    const v0, 0x82a6

    .line 16
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/whatsapp/chatinfo/membertag/EditGroupMemberTagPreview;->A08:LX/05b;

    .line 22
    const/16 v0, 0x18ef

    .line 24
    invoke-static {v1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LX/8ei;

    .line 30
    iput-object v2, p0, Lcom/whatsapp/chatinfo/membertag/EditGroupMemberTagPreview;->A0C:LX/8ei;

    .line 32
    invoke-static {}, LX/3dD;->A0H()LX/1M8;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/whatsapp/chatinfo/membertag/EditGroupMemberTagPreview;->A03:LX/1M8;

    .line 38
    invoke-static {}, LX/2Ae;->A0f()LX/09I;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/whatsapp/chatinfo/membertag/EditGroupMemberTagPreview;->A05:LX/09I;

    .line 44
    invoke-static {}, LX/2Ai;->A0Q()LX/0j7;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/whatsapp/chatinfo/membertag/EditGroupMemberTagPreview;->A04:LX/0j7;

    .line 50
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 52
    const/16 v0, 0xa

    .line 54
    invoke-static {v1, p0, v0}, LX/Mp4;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/whatsapp/chatinfo/membertag/EditGroupMemberTagPreview;->A07:LX/00q;

    .line 60
    invoke-static {}, LX/3dA;->A0O()LX/05b;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/whatsapp/chatinfo/membertag/EditGroupMemberTagPreview;->A09:LX/05b;

    .line 66
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/whatsapp/chatinfo/membertag/EditGroupMemberTagPreview;->A02:LX/05b;

    .line 72
    const v0, 0xc18e

    .line 75
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/whatsapp/chatinfo/membertag/EditGroupMemberTagPreview;->A0A:LX/05b;

    .line 81
    const v0, 0x7f0b23dd

    .line 84
    invoke-static {p0, v1, v0}, LX/CEE;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00q;

    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lcom/whatsapp/chatinfo/membertag/EditGroupMemberTagPreview;->A06:LX/00q;

    .line 90
    const v0, 0x7f0e07fc

    .line 93
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 96
    const v0, 0x7f0b3e22

    .line 99
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    move-result-object v1

    .line 103
    invoke-direct {p0}, Lcom/whatsapp/chatinfo/membertag/EditGroupMemberTagPreview;->getBubbleProvider()LX/TbN;

    .line 106
    move-result-object v0

    .line 107
    iget-object v0, v0, LX/TbN;->A0B:LX/00q;

    .line 109
    invoke-static {v0}, LX/8cV;->A0B(LX/00q;)Landroid/graphics/drawable/Drawable;

    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 116
    const v0, 0x7f0b0624

    .line 119
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v2, p1}, LX/8ei;->A01(Landroid/content/Context;)LX/8eG;

    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 130
    return-void
.end method

.method private final A00(Ljava/lang/String;)V
    .registers 9

    .line 0
    iget-object v0, p0, Lcom/whatsapp/chatinfo/membertag/EditGroupMemberTagPreview;->A01:Ljava/lang/Integer;

    .line 2
    if-eqz v0, :cond_59

    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 7
    move-result v3

    .line 8
    invoke-static {p1}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 11
    move-result-object v6

    .line 12
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1d

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    move-result-object v1

    .line 22
    const v0, 0x7f122a7a

    .line 25
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 28
    move-result-object v6

    .line 29
    :cond_1d
    iget-object v5, p0, Lcom/whatsapp/chatinfo/membertag/EditGroupMemberTagPreview;->A06:LX/00q;

    .line 31
    invoke-static {v5}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/3dA;->A09(LX/15j;)Landroid/view/View;

    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lcom/whatsapp/ui/participantchip/ParticipantHeaderChipView;

    .line 41
    new-instance v2, LX/Mjt;

    .line 43
    invoke-direct {v2, v6}, LX/Mjt;-><init>(Ljava/lang/CharSequence;)V

    .line 46
    new-instance v1, LX/Mjo;

    .line 48
    invoke-direct {v1, v3}, LX/Mjo;-><init>(I)V

    .line 51
    sget-object v0, LX/Mjv;->A00:LX/Mjv;

    .line 53
    new-instance v3, LX/M8H;

    .line 55
    invoke-direct {v3, v1, v2, v0}, LX/M8H;-><init>(LX/N0h;LX/MvX;LX/MvY;)V

    .line 58
    new-instance v2, LX/M5R;

    .line 60
    invoke-direct {v2, v6}, LX/M5R;-><init>(Ljava/lang/CharSequence;)V

    .line 63
    const/4 v1, 0x0

    .line 64
    sget-object v0, Lcom/whatsapp/ui/participantchip/ParticipantHeaderChipView;->A0G:LX/M8t;

    .line 66
    invoke-static {v1, v3, v0, v4, v2}, Lcom/whatsapp/ui/participantchip/ParticipantHeaderChipView;->A08(Landroid/view/View$OnClickListener;LX/M8H;LX/M8t;Lcom/whatsapp/ui/participantchip/ParticipantHeaderChipView;LX/M5R;)V

    .line 69
    iget-object v0, p0, Lcom/whatsapp/chatinfo/membertag/EditGroupMemberTagPreview;->A07:LX/00q;

    .line 71
    invoke-static {v0}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 74
    move-result-object v1

    .line 75
    const/16 v0, 0x8

    .line 77
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 80
    invoke-static {v5}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 83
    move-result-object v1

    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-virtual {v1, v0}, LX/15j;->A06(I)V

    .line 88
    return-void

    .line 89
    :cond_59
    iget-object v0, p0, Lcom/whatsapp/chatinfo/membertag/EditGroupMemberTagPreview;->A06:LX/00q;

    .line 91
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 94
    move-result-object v1

    .line 95
    const/16 v0, 0x8

    .line 97
    invoke-virtual {v1, v0}, LX/15j;->A06(I)V

    .line 100
    iget-object v3, p0, Lcom/whatsapp/chatinfo/membertag/EditGroupMemberTagPreview;->A07:LX/00q;

    .line 102
    invoke-static {v3}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_7b

    .line 112
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 115
    move-result-object v1

    .line 116
    const v0, 0x7f122a7a

    .line 119
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 122
    move-result-object p1

    .line 123
    :cond_7b
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    invoke-static {v3}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 129
    move-result-object v1

    .line 130
    const/4 v0, 0x0

    .line 131
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 134
    return-void
.end method

.method private final getAbProps()LX/08a;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/chatinfo/membertag/EditGroupMemberTagPreview;->A02:LX/05b;

    .line 2
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getBubbleProvider()LX/TbN;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/chatinfo/membertag/EditGroupMemberTagPreview;->A08:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/TbN;

    .line 8
    return-object v0
.end method

.method private final getContactAvatars()LX/1b3;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/chatinfo/membertag/EditGroupMemberTagPreview;->A09:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1b3;

    .line 8
    return-object v0
.end method

.method private final getGroupAbProps()LX/3dK;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/chatinfo/membertag/EditGroupMemberTagPreview;->A0A:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/3dK;

    .line 8
    return-object v0
.end method

.method private final getPreviewChipStub()LX/15j;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/chatinfo/membertag/EditGroupMemberTagPreview;->A06:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getPreviewText()Lcom/whatsapp/ui/coreui/base/WaTextView;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/chatinfo/membertag/EditGroupMemberTagPreview;->A07:LX/00q;

    .line 2
    invoke-static {v0}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method


# virtual methods
.method public D3H(Ljava/lang/String;Z)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    if-eqz p2, :cond_1b

    .line 6
    iget-object v0, p0, Lcom/whatsapp/chatinfo/membertag/EditGroupMemberTagPreview;->A07:LX/00q;

    .line 8
    invoke-static {v0}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 11
    move-result-object v0

    .line 12
    const/16 v1, 0x8

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    iget-object v0, p0, Lcom/whatsapp/chatinfo/membertag/EditGroupMemberTagPreview;->A06:LX/00q;

    .line 19
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v1}, LX/15j;->A06(I)V

    .line 26
    return-void

    .line 27
    :cond_1b
    invoke-direct {p0, p1}, Lcom/whatsapp/chatinfo/membertag/EditGroupMemberTagPreview;->A00(Ljava/lang/String;)V

    .line 30
    return-void
.end method

.method public setGroupJid(Lcom/whatsapp/infra/core/jid/GroupJid;)V
    .registers 11

    .line 0
    iput-object p1, p0, Lcom/whatsapp/chatinfo/membertag/EditGroupMemberTagPreview;->A00:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 2
    iget-object v6, p0, Lcom/whatsapp/chatinfo/membertag/EditGroupMemberTagPreview;->A05:LX/09I;

    .line 4
    invoke-interface {v6}, LX/09I;->B14()LX/45P;

    .line 7
    move-result-object v5

    .line 8
    const/4 v4, 0x0

    .line 9
    if-nez v5, :cond_13

    .line 11
    iput-object v4, p0, Lcom/whatsapp/chatinfo/membertag/EditGroupMemberTagPreview;->A01:Ljava/lang/Integer;

    .line 13
    :cond_d
    :goto_d
    const-string v0, ""

    .line 15
    invoke-direct {p0, v0}, Lcom/whatsapp/chatinfo/membertag/EditGroupMemberTagPreview;->A00(Ljava/lang/String;)V

    .line 18
    return-void

    .line 19
    :cond_13
    iget-object v1, p0, Lcom/whatsapp/chatinfo/membertag/EditGroupMemberTagPreview;->A00:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 21
    if-eqz v1, :cond_1d

    .line 23
    iget-object v0, p0, Lcom/whatsapp/chatinfo/membertag/EditGroupMemberTagPreview;->A04:LX/0j7;

    .line 25
    invoke-virtual {v0, v1}, LX/0j7;->A0G(LX/0qn;)LX/1fX;

    .line 28
    move-result-object v4

    .line 29
    :cond_1d
    iget-object v7, p0, Lcom/whatsapp/chatinfo/membertag/EditGroupMemberTagPreview;->A00:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v7, :cond_6a

    .line 34
    invoke-static {v5}, LX/2Ae;->A0e(LX/0xl;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_6a

    .line 40
    if-eqz v4, :cond_6a

    .line 42
    invoke-static {v0, v4}, LX/2nr;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/1fX;)Ljava/lang/Integer;

    .line 45
    move-result-object v8

    .line 46
    if-eqz v8, :cond_6a

    .line 48
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 51
    move-result v0

    .line 52
    if-ltz v0, :cond_6a

    .line 54
    iget-object v0, p0, Lcom/whatsapp/chatinfo/membertag/EditGroupMemberTagPreview;->A02:LX/05b;

    .line 56
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 59
    move-result-object v1

    .line 60
    const v0, 0x8e97

    .line 63
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 66
    move-result v0

    .line 67
    const/4 v2, 0x1

    .line 68
    if-nez v0, :cond_69

    .line 70
    invoke-direct {p0}, Lcom/whatsapp/chatinfo/membertag/EditGroupMemberTagPreview;->getGroupAbProps()LX/3dK;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, LX/3dK;->A06()Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_6a

    .line 80
    invoke-direct {p0}, Lcom/whatsapp/chatinfo/membertag/EditGroupMemberTagPreview;->getGroupAbProps()LX/3dK;

    .line 83
    move-result-object v0

    .line 84
    iget-boolean v0, v0, LX/3dK;->A08:Z

    .line 86
    if-eqz v0, :cond_6a

    .line 88
    invoke-direct {p0}, Lcom/whatsapp/chatinfo/membertag/EditGroupMemberTagPreview;->getGroupAbProps()LX/3dK;

    .line 91
    move-result-object v1

    .line 92
    const v0, 0x8e98

    .line 95
    invoke-virtual {v1, v7, v0}, LX/3dK;->A03(Lcom/whatsapp/infra/core/jid/GroupJid;I)Ljava/lang/Boolean;

    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0, v2}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_6a

    .line 105
    :cond_69
    move-object v3, v8

    .line 106
    :cond_6a
    iput-object v3, p0, Lcom/whatsapp/chatinfo/membertag/EditGroupMemberTagPreview;->A01:Ljava/lang/Integer;

    .line 108
    invoke-direct {p0}, Lcom/whatsapp/chatinfo/membertag/EditGroupMemberTagPreview;->getContactAvatars()LX/1b3;

    .line 111
    move-result-object v1

    .line 112
    const/4 v0, 0x0

    .line 113
    invoke-virtual {v1, v5, v4, v0, v0}, LX/1b3;->A0A(LX/0xl;LX/1fX;ZZ)LX/1b4;

    .line 116
    move-result-object v3

    .line 117
    iget-object v2, p0, Lcom/whatsapp/chatinfo/membertag/EditGroupMemberTagPreview;->A03:LX/1M8;

    .line 119
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 122
    move-result-object v1

    .line 123
    const-string v0, "edit-group-member-tag-preview"

    .line 125
    invoke-virtual {v2, v1, v0}, LX/1M8;->A08(Landroid/content/Context;Ljava/lang/String;)LX/1MB;

    .line 128
    move-result-object v2

    .line 129
    const v0, 0x7f0b1a75  # 1.8490006E38f

    .line 132
    invoke-static {p0, v0}, LX/2Ag;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 135
    move-result-object v1

    .line 136
    if-eqz v1, :cond_8e

    .line 138
    const/4 v0, 0x1

    .line 139
    invoke-virtual {v2, v1, v5, v3, v0}, LX/1MB;->ARc(Landroid/widget/ImageView;LX/0xl;LX/1b4;Z)V

    .line 142
    :cond_8e
    const v0, 0x7f0b2f72

    .line 145
    invoke-static {p0, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 148
    move-result-object v2

    .line 149
    if-eqz v2, :cond_d

    .line 151
    invoke-interface {v6}, LX/09I;->BCr()Ljava/lang/String;

    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 161
    move-result-object v1

    .line 162
    iget v0, v3, LX/1b4;->accentColorRes:I

    .line 164
    invoke-static {v1, v2, v0}, LX/2Ag;->A1E(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 167
    goto/16 :goto_d
.end method
