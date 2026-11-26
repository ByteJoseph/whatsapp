.class public final Lcom/whatsapp/groupinfo/ui/components/GroupDescriptionView;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:LX/CtV;

.field public A01:LX/1aw;

.field public A02:Ljava/lang/CharSequence;

.field public A03:Z

.field public A04:Z

.field public final A05:LX/05b;

.field public final A06:LX/00q;

.field public final A07:LX/00q;

.field public final A08:LX/00q;

.field public final A09:LX/00q;

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Landroid/view/GestureDetector;

.field public final A0D:LX/05b;

.field public final A0E:LX/05b;

.field public final A0F:LX/05b;

.field public final A0G:LX/05b;

.field public final A0H:LX/05b;

.field public final A0I:LX/05b;

.field public final A0J:LX/05b;

.field public final A0K:LX/05b;

.field public final A0L:LX/05b;

.field public final A0M:LX/05b;

.field public final A0N:LX/05b;

.field public final A0O:LX/05b;

.field public final A0P:LX/05b;

.field public final A0Q:LX/00q;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 805306368
    const/4 v1, 0x0

    .line 805306369
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 805306372
    const/4 v0, 0x0

    .line 805306373
    invoke-direct {p0, p1, v0, v1}, Lcom/whatsapp/groupinfo/ui/components/GroupDescriptionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306376
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/groupinfo/ui/components/GroupDescriptionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435463
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 12

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p1, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    sget-object v3, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 9
    const/16 v0, 0x28

    .line 11
    invoke-static {v3, p0, v0}, LX/Ckn;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/groupinfo/ui/components/GroupDescriptionView;->A0Q:LX/00q;

    .line 17
    const/16 v0, 0x29

    .line 19
    invoke-static {v3, p0, v0}, LX/Ckn;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/whatsapp/groupinfo/ui/components/GroupDescriptionView;->A08:LX/00q;

    .line 25
    const/16 v0, 0x2a

    .line 27
    invoke-static {v3, p0, v0}, LX/Ckn;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/groupinfo/ui/components/GroupDescriptionView;->A09:LX/00q;

    .line 33
    const/16 v0, 0x2b

    .line 35
    invoke-static {v3, p0, v0}, LX/Ckn;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/whatsapp/groupinfo/ui/components/GroupDescriptionView;->A06:LX/00q;

    .line 41
    const/16 v0, 0x2c

    .line 43
    invoke-static {v3, p0, v0}, LX/Ckn;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/whatsapp/groupinfo/ui/components/GroupDescriptionView;->A07:LX/00q;

    .line 49
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/whatsapp/groupinfo/ui/components/GroupDescriptionView;->A05:LX/05b;

    .line 55
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 58
    move-result-object v1

    .line 59
    const/16 v0, 0x6a94

    .line 61
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 64
    move-result v5

    .line 65
    iput-boolean v5, p0, Lcom/whatsapp/groupinfo/ui/components/GroupDescriptionView;->A0B:Z

    .line 67
    iget-object v0, p0, Lcom/whatsapp/groupinfo/ui/components/GroupDescriptionView;->A05:LX/05b;

    .line 69
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 72
    move-result-object v1

    .line 73
    sget-object v0, LX/Bnm;->A01:LX/00g;

    .line 75
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 78
    move-result v4

    .line 79
    iput-boolean v4, p0, Lcom/whatsapp/groupinfo/ui/components/GroupDescriptionView;->A0A:Z

    .line 81
    invoke-static {}, LX/2Ad;->A0a()LX/05b;

    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lcom/whatsapp/groupinfo/ui/components/GroupDescriptionView;->A0D:LX/05b;

    .line 87
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lcom/whatsapp/groupinfo/ui/components/GroupDescriptionView;->A0E:LX/05b;

    .line 93
    invoke-static {}, LX/2Ad;->A0d()LX/05b;

    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Lcom/whatsapp/groupinfo/ui/components/GroupDescriptionView;->A0H:LX/05b;

    .line 99
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, Lcom/whatsapp/groupinfo/ui/components/GroupDescriptionView;->A0J:LX/05b;

    .line 105
    const v0, 0x84fc

    .line 108
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, Lcom/whatsapp/groupinfo/ui/components/GroupDescriptionView;->A0G:LX/05b;

    .line 114
    invoke-static {}, LX/2Ad;->A0h()LX/05b;

    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, Lcom/whatsapp/groupinfo/ui/components/GroupDescriptionView;->A0I:LX/05b;

    .line 120
    const v0, 0xc128

    .line 123
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, Lcom/whatsapp/groupinfo/ui/components/GroupDescriptionView;->A0K:LX/05b;

    .line 129
    invoke-static {}, LX/AqW;->A0F()LX/05b;

    .line 132
    move-result-object v0

    .line 133
    iput-object v0, p0, Lcom/whatsapp/groupinfo/ui/components/GroupDescriptionView;->A0L:LX/05b;

    .line 135
    invoke-static {}, LX/8cV;->A0E()LX/05b;

    .line 138
    move-result-object v0

    .line 139
    iput-object v0, p0, Lcom/whatsapp/groupinfo/ui/components/GroupDescriptionView;->A0F:LX/05b;

    .line 141
    invoke-static {}, LX/2Ad;->A0C()LX/05b;

    .line 144
    move-result-object v0

    .line 145
    iput-object v0, p0, Lcom/whatsapp/groupinfo/ui/components/GroupDescriptionView;->A0M:LX/05b;

    .line 147
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 150
    move-result-object v0

    .line 151
    iput-object v0, p0, Lcom/whatsapp/groupinfo/ui/components/GroupDescriptionView;->A0N:LX/05b;

    .line 153
    invoke-static {}, LX/2Ad;->A0U()LX/05b;

    .line 156
    move-result-object v0

    .line 157
    iput-object v0, p0, Lcom/whatsapp/groupinfo/ui/components/GroupDescriptionView;->A0O:LX/05b;

    .line 159
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 162
    move-result-object v0

    .line 163
    iput-object v0, p0, Lcom/whatsapp/groupinfo/ui/components/GroupDescriptionView;->A0P:LX/05b;

    .line 165
    const/4 v6, 0x1

    .line 166
    new-instance v1, LX/L22;

    .line 168
    invoke-direct {v1, v6}, LX/L22;-><init>(I)V

    .line 171
    new-instance v0, Landroid/view/GestureDetector;

    .line 173
    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 176
    invoke-virtual {v0, v7}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 179
    iput-object v0, p0, Lcom/whatsapp/groupinfo/ui/components/GroupDescriptionView;->A0C:Landroid/view/GestureDetector;

    .line 181
    invoke-virtual {p0, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 184
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 187
    move-result-object v1

    .line 188
    const v0, 0x7f0e09ec

    .line 191
    invoke-virtual {v1, v0, p0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 194
    sget-object v0, LX/4UP;->A00:[I

    .line 196
    invoke-virtual {p1, p2, v0, p3, v7}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 199
    move-result-object v2

    .line 200
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 203
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 206
    move-result v0

    .line 207
    invoke-virtual {v2, v7, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 210
    move-result v1

    .line 211
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 214
    if-eqz v0, :cond_e8

    .line 216
    iget-object v0, p0, Lcom/whatsapp/groupinfo/ui/components/GroupDescriptionView;->A09:LX/00q;

    .line 218
    invoke-static {v0}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 225
    invoke-direct {p0}, Lcom/whatsapp/groupinfo/ui/components/GroupDescriptionView;->getDescriptionTextView()Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;

    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 232
    :cond_e8
    invoke-direct {p0}, Lcom/whatsapp/groupinfo/ui/components/GroupDescriptionView;->getDescriptionTextView()Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;

    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v0, v1}, Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;->setLinesLimit(I)V

    .line 239
    if-eqz v5, :cond_105

    .line 241
    if-eqz v4, :cond_105

    .line 243
    invoke-direct {p0}, Lcom/whatsapp/groupinfo/ui/components/GroupDescriptionView;->getDescriptionTextView()Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;

    .line 246
    move-result-object v2

    .line 247
    iget-object v0, p0, Lcom/whatsapp/groupinfo/ui/components/GroupDescriptionView;->A05:LX/05b;

    .line 249
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 252
    move-result-object v1

    .line 253
    new-instance v0, LX/FTq;

    .line 255
    invoke-direct {v0, v1, v3}, LX/FTq;-><init>(LX/08a;Ljava/lang/Integer;)V

    .line 258
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->setLinkHandler(LX/FTq;)V

    .line 261
    :cond_105
    invoke-direct {p0}, Lcom/whatsapp/groupinfo/ui/components/GroupDescriptionView;->getDescriptionTextView()Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;

    .line 264
    move-result-object v2

    .line 265
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 268
    move-result-object v1

    .line 269
    const v0, 0x7f0712a8

    .line 272
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 275
    move-result v0

    .line 276
    invoke-static {v2, v0}, LX/1GY;->A07(Landroid/widget/TextView;I)V

    .line 279
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/2mC;)V
    .registers 8

    .line 536870912
    invoke-static {p2, p4}, LX/2Ah;->A0G(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 536870915
    move-result-object v1

    .line 536870916
    invoke-static {p4, p3}, LX/3dB;->A01(II)I

    .line 536870919
    move-result v0

    .line 536870920
    invoke-direct {p0, p1, v1, v0}, Lcom/whatsapp/groupinfo/ui/components/GroupDescriptionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870923
    return-void
.end method

.method public static final synthetic A00(Lcom/whatsapp/groupinfo/ui/components/GroupDescriptionView;)LX/4oS;
    .registers 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/groupinfo/ui/components/GroupDescriptionView;->getGroupDescriptionLinkOpener()LX/4oS;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final A01(Landroid/net/Uri;Landroid/view/View;Lcom/whatsapp/groupinfo/ui/components/GroupDescriptionView;)Z
    .registers 6

    .line 0
    invoke-direct {p2}, Lcom/whatsapp/groupinfo/ui/components/GroupDescriptionView;->getGroupDescriptionLinkOpener()LX/4oS;

    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p2, Lcom/whatsapp/groupinfo/ui/components/GroupDescriptionView;->A01:LX/1aw;

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p0, p1, v2, v1, v0}, LX/4oS;->A00(Landroid/net/Uri;Landroid/view/View;LX/4oS;LX/1aw;Z)Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method private final getAbProps()LX/08a;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/groupinfo/ui/components/GroupDescriptionView;->A05:LX/05b;

    .line 2
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getChangeDescriptionProgress()Landroid/view/View;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/groupinfo/ui/components/GroupDescriptionView;->A06:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getContactManager()LX/0b6;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/groupinfo/ui/components/GroupDescriptionView;->A0D:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0b6;

    .line 8
    return-object v0
.end method

.method private final getContactRetrieval()LX/0b7;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/groupinfo/ui/components/GroupDescriptionView;->A0E:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0b7;

    .line 8
    return-object v0
.end method

.method private final getCreationInfoView()Lcom/whatsapp/ui/coreui/base/WaTextView;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/groupinfo/ui/components/GroupDescriptionView;->A07:LX/00q;

    .line 2
    invoke-static {v0}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getDescriptionTextView()Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/groupinfo/ui/components/GroupDescriptionView;->A0Q:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;

    .line 8
    return-object v0
.end method

.method private final getEmojiLoader()LX/18y;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/groupinfo/ui/components/GroupDescriptionView;->A0F:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/18y;

    .line 8
    return-object v0
.end method

.method private final getGroupDescriptionLinkOpener()LX/4oS;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/groupinfo/ui/components/GroupDescriptionView;->A0G:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4oS;

    .line 8
    return-object v0
.end method

.method private final getGroupParticipantsManager()LX/0j7;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/groupinfo/ui/components/GroupDescriptionView;->A0H:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0j7;

    .line 8
    return-object v0
.end method

.method private final getHasDescriptionView()Landroid/view/View;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/groupinfo/ui/components/GroupDescriptionView;->A08:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getLinkifier()LX/1QZ;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/groupinfo/ui/components/GroupDescriptionView;->A0I:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1QZ;

    .line 8
    return-object v0
.end method

.method private final getMeManager()LX/09I;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/groupinfo/ui/components/GroupDescriptionView;->A0J:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/09I;

    .line 8
    return-object v0
.end method

.method private final getNoDescriptionView()Lcom/whatsapp/ui/coreui/base/WaTextView;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/groupinfo/ui/components/GroupDescriptionView;->A09:LX/00q;

    .line 2
    invoke-static {v0}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getPhoneLinkHelper()LX/CGS;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/groupinfo/ui/components/GroupDescriptionView;->A0K:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/CGS;

    .line 8
    return-object v0
.end method

.method private final getRichTextUtils()LX/5Vq;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/groupinfo/ui/components/GroupDescriptionView;->A0L:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/5Vq;

    .line 8
    return-object v0
.end method

.method private final getSystemServices()LX/0BC;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/groupinfo/ui/components/GroupDescriptionView;->A0M:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0BC;

    .line 8
    return-object v0
.end method

.method private final getTime()LX/08s;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/groupinfo/ui/components/GroupDescriptionView;->A0N:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/08s;

    .line 8
    return-object v0
.end method

.method private final getWaContactNames()LX/0XU;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/groupinfo/ui/components/GroupDescriptionView;->A0O:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0XU;

    .line 8
    return-object v0
.end method

.method private final getWhatsAppLocale()LX/0Fv;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/groupinfo/ui/components/GroupDescriptionView;->A0P:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0Fv;

    .line 8
    return-object v0
.end method

.method private final setCreationInfoText(Lcom/whatsapp/ui/coreui/base/WaTextView;Ljava/lang/CharSequence;)V
    .registers 4

    .line 0
    if-eqz p2, :cond_10

    .line 2
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_10

    .line 8
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_c
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    return-void

    .line 16
    :cond_10
    const/16 v0, 0x8

    .line 18
    goto :goto_c
.end method

.method private final setupClickListener(Z)V
    .registers 4

    .line 0
    if-eqz p1, :cond_13

    .line 2
    iget-object v0, p0, Lcom/whatsapp/groupinfo/ui/components/GroupDescriptionView;->A00:LX/CtV;

    .line 4
    if-eqz v0, :cond_13

    .line 6
    const/16 v0, 0x31

    .line 8
    invoke-static {p0, v0}, LX/CKG;->A00(Ljava/lang/Object;I)LX/CKG;

    .line 11
    move-result-object v1

    .line 12
    const v0, 0x6892096

    .line 15
    invoke-static {p0, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 18
    return-void

    .line 19
    :cond_13
    const/4 v1, 0x0

    .line 20
    const v0, 0x3794ea91

    .line 23
    invoke-static {p0, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 30
    return-void
.end method

.method public static final setupClickListener$lambda$0(Lcom/whatsapp/groupinfo/ui/components/GroupDescriptionView;Landroid/view/View;)V
    .registers 2

    .line 0
    iget-object p0, p0, Lcom/whatsapp/groupinfo/ui/components/GroupDescriptionView;->A00:LX/CtV;

    .line 2
    if-eqz p0, :cond_7

    .line 4
    invoke-interface {p0}, LX/CtV;->C9n()V

    .line 7
    :cond_7
    return-void
.end method


# virtual methods
.method public final A02()V
    .registers 3

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/groupinfo/ui/components/GroupDescriptionView;->getDescriptionTextView()Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;

    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;->setLinesLimit(I)V

    .line 8
    return-void
.end method

.method public final A03()V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/groupinfo/ui/components/GroupDescriptionView;->A08:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 5
    move-result-object v0

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lcom/whatsapp/groupinfo/ui/components/GroupDescriptionView;->A09:LX/00q;

    .line 12
    invoke-static {v0}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 15
    move-result-object v0

    .line 16
    const/16 v1, 0x8

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    iget-object v0, p0, Lcom/whatsapp/groupinfo/ui/components/GroupDescriptionView;->A06:LX/00q;

    .line 23
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 30
    invoke-direct {p0}, Lcom/whatsapp/groupinfo/ui/components/GroupDescriptionView;->getDescriptionTextView()Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    invoke-direct {p0, v2}, Lcom/whatsapp/groupinfo/ui/components/GroupDescriptionView;->setupClickListener(Z)V

    .line 40
    return-void
.end method

.method public final A04(LX/0xl;LX/1aw;Lcom/whatsapp/ui/coreui/base/WaTextView;)V
    .registers 18

    .line 0
    const/4 v0, 0x2

    .line 1
    move-object/from16 v2, p3

    .line 3
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v0, p1, LX/0xl;->A04:Ljava/lang/String;

    .line 8
    const-wide/high16 v3, -0x8000000000000000L

    .line 10
    invoke-static {v0, v3, v4}, LX/0HT;->A01(Ljava/lang/String;J)J

    .line 13
    move-result-wide v0

    .line 14
    invoke-direct {p0}, Lcom/whatsapp/groupinfo/ui/components/GroupDescriptionView;->getContactManager()LX/0b6;

    .line 17
    move-result-object v5

    .line 18
    iget-object v5, v5, LX/0b6;->A02:LX/00x;

    .line 20
    invoke-interface {v5}, LX/00x;->get()Ljava/lang/Object;

    .line 23
    move-result-object v5

    .line 24
    check-cast v5, LX/C8n;

    .line 26
    move-object/from16 v6, p2

    .line 28
    invoke-virtual {v5, v6}, LX/C8n;->A01(Lcom/whatsapp/infra/core/jid/GroupJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 31
    move-result-object v5

    .line 32
    invoke-direct {p0}, Lcom/whatsapp/groupinfo/ui/components/GroupDescriptionView;->getMeManager()LX/09I;

    .line 35
    move-result-object v6

    .line 36
    invoke-interface {v6, v5}, LX/09I;->BlG(LX/0DP;)Z

    .line 39
    move-result v8

    .line 40
    iget-object v6, p0, Lcom/whatsapp/groupinfo/ui/components/GroupDescriptionView;->A05:LX/05b;

    .line 42
    invoke-static {v6}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 45
    move-result-object v7

    .line 46
    sget-object v6, LX/Bnm;->A00:LX/00g;

    .line 48
    invoke-static {v7, v6}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 51
    move-result v7

    .line 52
    invoke-static {p1}, LX/AqW;->A1W(LX/0xl;)Z

    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_5b

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    move-result-object v1

    .line 62
    const v0, 0x7f125877

    .line 65
    :cond_41
    :goto_41
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 68
    move-result-object v4

    .line 69
    :goto_45
    if-eqz v4, :cond_99

    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 78
    move-result-object v1

    .line 79
    invoke-direct {p0}, Lcom/whatsapp/groupinfo/ui/components/GroupDescriptionView;->getEmojiLoader()LX/18y;

    .line 82
    move-result-object v0

    .line 83
    invoke-static {v3, v1, v0, v4}, LX/1bw;->A04(Landroid/content/Context;Landroid/graphics/Paint;LX/18y;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 86
    move-result-object v0

    .line 87
    :goto_57
    invoke-direct {p0, v2, v0}, Lcom/whatsapp/groupinfo/ui/components/GroupDescriptionView;->setCreationInfoText(Lcom/whatsapp/ui/coreui/base/WaTextView;Ljava/lang/CharSequence;)V

    .line 90
    return-void

    .line 91
    :cond_5b
    cmp-long v6, v0, v3

    .line 93
    if-nez v6, :cond_9b

    .line 95
    if-eqz v8, :cond_6e

    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100
    move-result-object v1

    .line 101
    const v0, 0x7f122086

    .line 104
    if-eqz v7, :cond_41

    .line 106
    const v0, 0x7f121fcd

    .line 109
    goto :goto_41

    .line 110
    :cond_6e
    if-eqz v5, :cond_99

    .line 112
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 115
    move-result-object v6

    .line 116
    const v4, 0x7f122082

    .line 119
    if-eqz v7, :cond_7c

    .line 121
    const v4, 0x7f121fc7

    .line 124
    :cond_7c
    invoke-direct {p0}, Lcom/whatsapp/groupinfo/ui/components/GroupDescriptionView;->getWhatsAppLocale()LX/0Fv;

    .line 127
    move-result-object v3

    .line 128
    invoke-direct {p0}, Lcom/whatsapp/groupinfo/ui/components/GroupDescriptionView;->getWaContactNames()LX/0XU;

    .line 131
    move-result-object v1

    .line 132
    invoke-direct {p0}, Lcom/whatsapp/groupinfo/ui/components/GroupDescriptionView;->getContactRetrieval()LX/0b7;

    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0, v5}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v1, v0}, LX/0XU;->A0Q(LX/0xl;)Ljava/lang/String;

    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v3, v0}, LX/0Fv;->A0P(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    move-result-object v0

    .line 148
    invoke-static {v6, v0, v4}, LX/3dG;->A0X(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 151
    move-result-object v4

    .line 152
    goto :goto_45

    .line 153
    :cond_99
    const/4 v0, 0x0

    .line 154
    goto :goto_57

    .line 155
    :cond_9b
    invoke-direct {p0}, Lcom/whatsapp/groupinfo/ui/components/GroupDescriptionView;->getTime()LX/08s;

    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v3, v0, v1}, LX/08s;->A06(J)J

    .line 162
    move-result-wide v11

    .line 163
    const/4 v0, 0x0

    .line 164
    if-eqz v8, :cond_cd

    .line 166
    invoke-direct {p0}, Lcom/whatsapp/groupinfo/ui/components/GroupDescriptionView;->getTime()LX/08s;

    .line 169
    invoke-direct {p0}, Lcom/whatsapp/groupinfo/ui/components/GroupDescriptionView;->getWhatsAppLocale()LX/0Fv;

    .line 172
    move-result-object v6

    .line 173
    const v8, 0x7f122088

    .line 176
    const v9, 0x7f122089

    .line 179
    const v10, 0x7f122087

    .line 182
    if-eqz v7, :cond_c1

    .line 184
    const v8, 0x7f121fd1

    .line 187
    const v9, 0x7f121fd2

    .line 190
    const v10, 0x7f121fd0

    .line 193
    :cond_c1
    :goto_c1
    new-array v7, v0, [Ljava/lang/Object;

    .line 195
    const/4 v13, 0x1

    .line 196
    :goto_c4
    invoke-static/range {v6 .. v13}, LX/AwG;->A0K(LX/0Fv;[Ljava/lang/Object;IIIJZ)Ljava/lang/String;

    .line 199
    move-result-object v4

    .line 200
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 203
    goto/16 :goto_45

    .line 205
    :cond_cd
    const/4 v1, 0x0

    .line 206
    invoke-direct {p0}, Lcom/whatsapp/groupinfo/ui/components/GroupDescriptionView;->getTime()LX/08s;

    .line 209
    invoke-direct {p0}, Lcom/whatsapp/groupinfo/ui/components/GroupDescriptionView;->getWhatsAppLocale()LX/0Fv;

    .line 212
    move-result-object v6

    .line 213
    if-eqz v5, :cond_109

    .line 215
    const v8, 0x7f122084

    .line 218
    const v9, 0x7f122085

    .line 221
    const v10, 0x7f122083

    .line 224
    if-eqz v7, :cond_eb

    .line 226
    const v8, 0x7f121fcb

    .line 229
    const v9, 0x7f121fcc

    .line 232
    const v10, 0x7f121fca

    .line 235
    :cond_eb
    invoke-direct {p0}, Lcom/whatsapp/groupinfo/ui/components/GroupDescriptionView;->getWhatsAppLocale()LX/0Fv;

    .line 238
    move-result-object v4

    .line 239
    invoke-direct {p0}, Lcom/whatsapp/groupinfo/ui/components/GroupDescriptionView;->getWaContactNames()LX/0XU;

    .line 242
    move-result-object v3

    .line 243
    invoke-direct {p0}, Lcom/whatsapp/groupinfo/ui/components/GroupDescriptionView;->getContactRetrieval()LX/0b7;

    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v0, v5}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 250
    move-result-object v0

    .line 251
    const/4 v13, 0x1

    .line 252
    invoke-virtual {v3, v0, v13, v1}, LX/0XU;->A0c(LX/0xl;IZ)Ljava/lang/String;

    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v4, v0}, LX/0Fv;->A0P(Ljava/lang/String;)Ljava/lang/String;

    .line 259
    move-result-object v0

    .line 260
    new-array v7, v13, [Ljava/lang/Object;

    .line 262
    aput-object v0, v7, v1

    .line 264
    goto :goto_c4

    .line 265
    :cond_109
    const v8, 0x7f12208b

    .line 268
    const v9, 0x7f12208c

    .line 271
    const v10, 0x7f12208a

    .line 274
    if-eqz v7, :cond_c1

    .line 276
    const v8, 0x7f121fb5

    .line 279
    const v9, 0x7f121fb6

    .line 282
    const v10, 0x7f121fb4

    .line 285
    goto :goto_c1
.end method

.method public final A05(LX/1aw;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p1, p0, Lcom/whatsapp/groupinfo/ui/components/GroupDescriptionView;->A01:LX/1aw;

    .line 6
    invoke-direct {p0}, Lcom/whatsapp/groupinfo/ui/components/GroupDescriptionView;->getDescriptionTextView()Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;

    .line 9
    move-result-object v3

    .line 10
    sget-object v0, LX/II3;->A0A:Landroid/graphics/Rect;

    .line 12
    invoke-direct {p0}, Lcom/whatsapp/groupinfo/ui/components/GroupDescriptionView;->getSystemServices()LX/0BC;

    .line 15
    move-result-object v2

    .line 16
    invoke-direct {p0}, Lcom/whatsapp/groupinfo/ui/components/GroupDescriptionView;->getDescriptionTextView()Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;

    .line 19
    move-result-object v1

    .line 20
    new-instance v0, LX/5c8;

    .line 22
    invoke-direct {v0, v1, v2}, LX/5c8;-><init>(Landroid/widget/TextView;LX/0BC;)V

    .line 25
    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/coreui/base/WaTextView;->setAccessibilityHelper(LX/II3;)V

    .line 28
    invoke-direct {p0}, Lcom/whatsapp/groupinfo/ui/components/GroupDescriptionView;->getDescriptionTextView()Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;

    .line 31
    move-result-object v1

    .line 32
    new-instance v0, LX/Cfz;

    .line 34
    invoke-direct {v0, p0}, LX/Cfz;-><init>(Lcom/whatsapp/groupinfo/ui/components/GroupDescriptionView;)V

    .line 37
    iput-object v0, v1, Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;->A04:LX/I2p;

    .line 39
    return-void
.end method

.method public final A06(Ljava/lang/CharSequence;ZZ)V
    .registers 6

    .line 0
    iget-object v0, p0, Lcom/whatsapp/groupinfo/ui/components/GroupDescriptionView;->A06:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x8

    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    invoke-direct {p0}, Lcom/whatsapp/groupinfo/ui/components/GroupDescriptionView;->getDescriptionTextView()Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;

    .line 14
    move-result-object v1

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    invoke-virtual {p0, p1, p2, p3}, Lcom/whatsapp/groupinfo/ui/components/GroupDescriptionView;->A07(Ljava/lang/CharSequence;ZZ)V

    .line 22
    return-void
.end method

.method public final A07(Ljava/lang/CharSequence;ZZ)V
    .registers 39

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/whatsapp/groupinfo/ui/components/GroupDescriptionView;->A02:Ljava/lang/CharSequence;

    .line 4
    move-object/from16 v7, p1

    .line 6
    invoke-static {v7, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v1

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    move/from16 v3, p2

    .line 14
    if-eqz v1, :cond_15

    .line 16
    iget-boolean v1, v0, Lcom/whatsapp/groupinfo/ui/components/GroupDescriptionView;->A03:Z

    .line 18
    const/4 v8, 0x0

    .line 19
    if-eq v3, v1, :cond_16

    .line 21
    :cond_15
    const/4 v8, 0x1

    .line 22
    :cond_16
    iput-object v7, v0, Lcom/whatsapp/groupinfo/ui/components/GroupDescriptionView;->A02:Ljava/lang/CharSequence;

    .line 24
    iput-boolean v3, v0, Lcom/whatsapp/groupinfo/ui/components/GroupDescriptionView;->A03:Z

    .line 26
    move/from16 v5, p3

    .line 28
    iput-boolean v5, v0, Lcom/whatsapp/groupinfo/ui/components/GroupDescriptionView;->A04:Z

    .line 30
    const/16 v6, 0x8

    .line 32
    if-eqz p1, :cond_1b7

    .line 34
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1b7

    .line 40
    iget-object v1, v0, Lcom/whatsapp/groupinfo/ui/components/GroupDescriptionView;->A08:LX/00q;

    .line 42
    invoke-static {v1}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 49
    iget-object v1, v0, Lcom/whatsapp/groupinfo/ui/components/GroupDescriptionView;->A09:LX/00q;

    .line 51
    invoke-static {v1}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 58
    if-eqz v8, :cond_14f

    .line 60
    invoke-direct {v0}, Lcom/whatsapp/groupinfo/ui/components/GroupDescriptionView;->getDescriptionTextView()Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;

    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 67
    move-result-object v8

    .line 68
    invoke-static {v8}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 71
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    move-result-object v6

    .line 75
    invoke-direct {v0}, Lcom/whatsapp/groupinfo/ui/components/GroupDescriptionView;->getEmojiLoader()LX/18y;

    .line 78
    move-result-object v1

    .line 79
    invoke-static {v6, v8, v1, v7}, LX/1bw;->A04(Landroid/content/Context;Landroid/graphics/Paint;LX/18y;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 82
    move-result-object v7

    .line 83
    iget-boolean v1, v0, Lcom/whatsapp/groupinfo/ui/components/GroupDescriptionView;->A0B:Z

    .line 85
    if-eqz v1, :cond_189

    .line 87
    iget-boolean v1, v0, Lcom/whatsapp/groupinfo/ui/components/GroupDescriptionView;->A0A:Z

    .line 89
    if-eqz v1, :cond_153

    .line 91
    sget-object v16, LX/CqE;->A00:LX/CqE;

    .line 93
    const/16 v9, 0x17

    .line 95
    new-instance v6, LX/Cla;

    .line 97
    invoke-direct {v6, v0, v9}, LX/Cla;-><init>(Ljava/lang/Object;I)V

    .line 100
    sget-object v18, LX/8HK;->A00:LX/8HK;

    .line 102
    const/4 v10, 0x0

    .line 103
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 106
    move-result-object v15

    .line 107
    new-instance v9, LX/5Vp;

    .line 109
    move-object v12, v10

    .line 110
    move-object v13, v10

    .line 111
    move-object v14, v10

    .line 112
    move/from16 v21, v2

    .line 114
    move/from16 v22, v2

    .line 116
    move/from16 v23, v2

    .line 118
    move/from16 v24, v2

    .line 120
    move/from16 v25, v2

    .line 122
    move/from16 v26, v2

    .line 124
    move/from16 v27, v2

    .line 126
    move/from16 v28, v2

    .line 128
    move/from16 v29, v2

    .line 130
    move/from16 v30, v2

    .line 132
    move/from16 v32, v4

    .line 134
    move/from16 v33, v4

    .line 136
    move/from16 v34, v2

    .line 138
    move/from16 v19, v2

    .line 140
    move-object v11, v10

    .line 141
    move/from16 v20, v2

    .line 143
    move/from16 v31, v4

    .line 145
    move-object/from16 v17, v6

    .line 147
    invoke-direct/range {v9 .. v34}, LX/5Vp;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0AZ;IIIIZZZZZZZZZZZZ)V

    .line 150
    :goto_96
    invoke-direct {v0}, Lcom/whatsapp/groupinfo/ui/components/GroupDescriptionView;->getRichTextUtils()LX/5Vq;

    .line 153
    move-result-object v6

    .line 154
    invoke-virtual {v6, v8, v9, v7}, LX/5Vq;->A0D(Landroid/text/TextPaint;LX/5Vp;Ljava/lang/CharSequence;)LX/08V;

    .line 157
    move-result-object v6

    .line 158
    if-eqz v6, :cond_a7

    .line 160
    iget-object v6, v6, LX/08V;->first:Ljava/lang/Object;

    .line 162
    check-cast v6, Ljava/lang/CharSequence;

    .line 164
    if-eqz v6, :cond_a7

    .line 166
    move-object v7, v6

    .line 167
    :cond_a7
    invoke-static {v7}, LX/5UK;->A0T(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 170
    move-result-object v10

    .line 171
    if-eqz v1, :cond_199

    .line 173
    invoke-direct {v0}, Lcom/whatsapp/groupinfo/ui/components/GroupDescriptionView;->getLinkifier()LX/1QZ;

    .line 176
    move-result-object v9

    .line 177
    invoke-direct {v0}, Lcom/whatsapp/groupinfo/ui/components/GroupDescriptionView;->getDescriptionTextView()Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;

    .line 180
    move-result-object v6

    .line 181
    invoke-static {v6}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 184
    move-result-object v8

    .line 185
    const/16 v7, 0xa

    .line 187
    new-instance v6, LX/Cqo;

    .line 189
    invoke-direct {v6, v0, v7}, LX/Cqo;-><init>(Ljava/lang/Object;I)V

    .line 192
    invoke-static {v8, v10, v9, v6}, LX/4SI;->A00(Landroid/content/Context;Landroid/text/SpannableStringBuilder;LX/1QZ;LX/0AZ;)V

    .line 195
    :goto_c3
    iget-object v11, v0, Lcom/whatsapp/groupinfo/ui/components/GroupDescriptionView;->A01:LX/1aw;

    .line 197
    if-eqz v11, :cond_e3

    .line 199
    invoke-direct {v0}, Lcom/whatsapp/groupinfo/ui/components/GroupDescriptionView;->getPhoneLinkHelper()LX/CGS;

    .line 202
    move-result-object v8

    .line 203
    invoke-static {v0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 206
    move-result-object v9

    .line 207
    invoke-direct {v0}, Lcom/whatsapp/groupinfo/ui/components/GroupDescriptionView;->getGroupParticipantsManager()LX/0j7;

    .line 210
    move-result-object v6

    .line 211
    invoke-virtual {v6, v11}, LX/0j7;->A0r(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 214
    move-result v14

    .line 215
    const/16 v6, 0x27

    .line 217
    new-instance v12, LX/Ckn;

    .line 219
    invoke-direct {v12, v0, v6}, LX/Ckn;-><init>(Ljava/lang/Object;I)V

    .line 222
    const/16 v13, 0xd

    .line 224
    invoke-virtual/range {v8 .. v14}, LX/CGS;->A03(Landroid/content/Context;Landroid/text/SpannableStringBuilder;LX/0DP;Lkotlin/jvm/functions/Function0;IZ)V

    .line 227
    :cond_e3
    invoke-virtual {v10}, Landroid/text/SpannableStringBuilder;->length()I

    .line 230
    move-result v8

    .line 231
    const-class v6, LX/8Yi;

    .line 233
    const/4 v7, 0x0

    .line 234
    invoke-virtual {v10, v2, v8, v6}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 237
    move-result-object v6

    .line 238
    invoke-static {v6}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 241
    array-length v6, v6

    .line 242
    if-nez v6, :cond_f5

    .line 244
    const/4 v7, 0x1

    .line 245
    :cond_f5
    if-nez v1, :cond_f9

    .line 247
    if-nez v7, :cond_141

    .line 249
    :cond_f9
    if-eqz p2, :cond_141

    .line 251
    iget-object v1, v0, Lcom/whatsapp/groupinfo/ui/components/GroupDescriptionView;->A05:LX/05b;

    .line 253
    invoke-static {v1}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 256
    move-result-object v3

    .line 257
    const/16 v1, 0x63fb

    .line 259
    invoke-virtual {v3, v1}, LX/00E;->A0c(I)I

    .line 262
    move-result v1

    .line 263
    if-ne v1, v4, :cond_141

    .line 265
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268
    move-result-object v3

    .line 269
    const v1, 0x7f080e46

    .line 272
    invoke-static {v3, v1}, LX/11Y;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 275
    move-result-object v9

    .line 276
    if-eqz v9, :cond_141

    .line 278
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 281
    invoke-static {v0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 284
    move-result-object v6

    .line 285
    const v3, 0x7f0409d8

    .line 288
    const v1, 0x7f0608c0

    .line 291
    invoke-static {v6, v3, v1}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A04(Landroid/content/Context;II)I

    .line 294
    move-result v1

    .line 295
    invoke-static {v9, v1}, LX/1G6;->A05(Landroid/graphics/drawable/Drawable;I)V

    .line 298
    invoke-direct {v0}, Lcom/whatsapp/groupinfo/ui/components/GroupDescriptionView;->getDescriptionTextView()Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;

    .line 301
    move-result-object v1

    .line 302
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 305
    move-result-object v8

    .line 306
    const-string v1, "  "

    .line 308
    invoke-virtual {v10, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 311
    invoke-virtual {v10}, Landroid/text/SpannableStringBuilder;->length()I

    .line 314
    move-result v13

    .line 315
    add-int/lit8 v12, v13, -0x1

    .line 317
    const/4 v11, -0x1

    .line 318
    invoke-static/range {v8 .. v13}, LX/5Vw;->A04(Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;Landroid/text/SpannableStringBuilder;III)V

    .line 321
    :cond_141
    invoke-direct {v0}, Lcom/whatsapp/groupinfo/ui/components/GroupDescriptionView;->getDescriptionTextView()Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;

    .line 324
    move-result-object v1

    .line 325
    iput-boolean v4, v1, Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;->A08:Z

    .line 327
    invoke-direct {v0}, Lcom/whatsapp/groupinfo/ui/components/GroupDescriptionView;->getDescriptionTextView()Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;

    .line 330
    move-result-object v3

    .line 331
    const/4 v1, 0x0

    .line 332
    invoke-virtual {v3, v10, v1, v2, v2}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0N(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 335
    :cond_14f
    :goto_14f
    invoke-direct {v0, v5}, Lcom/whatsapp/groupinfo/ui/components/GroupDescriptionView;->setupClickListener(Z)V

    .line 338
    return-void

    .line 339
    :cond_153
    const/4 v10, 0x0

    .line 340
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 343
    move-result-object v15

    .line 344
    new-instance v9, LX/5Vp;

    .line 346
    move-object v12, v10

    .line 347
    move-object v13, v10

    .line 348
    move-object v14, v10

    .line 349
    move-object/from16 v16, v10

    .line 351
    move-object/from16 v17, v10

    .line 353
    move-object/from16 v18, v10

    .line 355
    move/from16 v21, v2

    .line 357
    move/from16 v22, v2

    .line 359
    move/from16 v23, v2

    .line 361
    move/from16 v24, v2

    .line 363
    move/from16 v25, v2

    .line 365
    move/from16 v26, v2

    .line 367
    move/from16 v27, v2

    .line 369
    move/from16 v28, v2

    .line 371
    move/from16 v29, v2

    .line 373
    move/from16 v30, v2

    .line 375
    move/from16 v31, v2

    .line 377
    move/from16 v32, v2

    .line 379
    move/from16 v34, v2

    .line 381
    move/from16 v19, v2

    .line 383
    move-object v11, v10

    .line 384
    move/from16 v20, v2

    .line 386
    move/from16 v33, v4

    .line 388
    invoke-direct/range {v9 .. v34}, LX/5Vp;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0AZ;IIIIZZZZZZZZZZZZ)V

    .line 391
    goto/16 :goto_96

    .line 393
    :cond_189
    invoke-direct {v0}, Lcom/whatsapp/groupinfo/ui/components/GroupDescriptionView;->getRichTextUtils()LX/5Vq;

    .line 396
    move-result-object v6

    .line 397
    invoke-virtual {v8}, Landroid/graphics/Paint;->getTextSize()F

    .line 400
    move-result v1

    .line 401
    invoke-virtual {v6, v7, v1}, LX/5Vq;->A05(Ljava/lang/CharSequence;F)Landroid/text/SpannableStringBuilder;

    .line 404
    move-result-object v1

    .line 405
    invoke-static {v1}, LX/5UK;->A0T(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 408
    move-result-object v10

    .line 409
    :cond_199
    invoke-direct {v0}, Lcom/whatsapp/groupinfo/ui/components/GroupDescriptionView;->getLinkifier()LX/1QZ;

    .line 412
    move-result-object v9

    .line 413
    invoke-direct {v0}, Lcom/whatsapp/groupinfo/ui/components/GroupDescriptionView;->getDescriptionTextView()Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;

    .line 416
    move-result-object v1

    .line 417
    invoke-static {v1}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 420
    move-result-object v8

    .line 421
    iget-boolean v1, v0, Lcom/whatsapp/groupinfo/ui/components/GroupDescriptionView;->A0A:Z

    .line 423
    if-eqz v1, :cond_1b5

    .line 425
    const/16 v7, 0xb

    .line 427
    new-instance v6, LX/Cqo;

    .line 429
    invoke-direct {v6, v0, v7}, LX/Cqo;-><init>(Ljava/lang/Object;I)V

    .line 432
    :goto_1b0
    invoke-virtual {v9, v8, v10, v6}, LX/1QZ;->A0D(Landroid/content/Context;Landroid/text/SpannableStringBuilder;LX/0AZ;)V

    .line 435
    goto/16 :goto_c3

    .line 437
    :cond_1b5
    const/4 v6, 0x0

    .line 438
    goto :goto_1b0

    .line 439
    :cond_1b7
    iget-object v1, v0, Lcom/whatsapp/groupinfo/ui/components/GroupDescriptionView;->A08:LX/00q;

    .line 441
    invoke-static {v1}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 444
    move-result-object v1

    .line 445
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 448
    if-eqz p2, :cond_1f2

    .line 450
    iget-object v1, v0, Lcom/whatsapp/groupinfo/ui/components/GroupDescriptionView;->A05:LX/05b;

    .line 452
    invoke-static {v1}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 455
    move-result-object v3

    .line 456
    const/16 v1, 0x63fb

    .line 458
    invoke-virtual {v3, v1}, LX/00E;->A0c(I)I

    .line 461
    move-result v1

    .line 462
    if-ne v1, v4, :cond_1e7

    .line 464
    iget-object v1, v0, Lcom/whatsapp/groupinfo/ui/components/GroupDescriptionView;->A09:LX/00q;

    .line 466
    invoke-static {v1}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 469
    move-result-object v6

    .line 470
    invoke-static {v0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 473
    move-result-object v4

    .line 474
    const v3, 0x7f0409d8

    .line 477
    const v1, 0x7f0608c0

    .line 480
    invoke-static {v4, v3, v1}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A04(Landroid/content/Context;II)I

    .line 483
    move-result v1

    .line 484
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 487
    :cond_1e7
    iget-object v1, v0, Lcom/whatsapp/groupinfo/ui/components/GroupDescriptionView;->A09:LX/00q;

    .line 489
    invoke-static {v1}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 492
    move-result-object v1

    .line 493
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 496
    goto/16 :goto_14f

    .line 498
    :cond_1f2
    iget-object v0, v0, Lcom/whatsapp/groupinfo/ui/components/GroupDescriptionView;->A09:LX/00q;

    .line 500
    invoke-static {v0}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 503
    move-result-object v0

    .line 504
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 507
    return-void
.end method

.method public final A08()Z
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/groupinfo/ui/components/GroupDescriptionView;->getDescriptionTextView()Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;

    .line 3
    move-result-object v0

    .line 4
    iget-boolean v0, v0, Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;->A09:Z

    .line 6
    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 12

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {p1, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_6d

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_6d

    .line 16
    invoke-direct {p0}, Lcom/whatsapp/groupinfo/ui/components/GroupDescriptionView;->getDescriptionTextView()Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 23
    move-result-object v3

    .line 24
    instance-of v0, v3, Landroid/text/Spanned;

    .line 26
    if-eqz v0, :cond_69

    .line 28
    check-cast v3, Landroid/text/Spanned;

    .line 30
    if-eqz v3, :cond_69

    .line 32
    new-instance v2, Landroid/graphics/Rect;

    .line 34
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 37
    invoke-direct {p0}, Lcom/whatsapp/groupinfo/ui/components/GroupDescriptionView;->getDescriptionTextView()Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v2}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 44
    invoke-direct {p0}, Lcom/whatsapp/groupinfo/ui/components/GroupDescriptionView;->getDescriptionTextView()Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 54
    move-result v0

    .line 55
    float-to-int v1, v0

    .line 56
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 59
    move-result v0

    .line 60
    float-to-int v0, v0

    .line 61
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_69

    .line 67
    invoke-direct {p0}, Lcom/whatsapp/groupinfo/ui/components/GroupDescriptionView;->getDescriptionTextView()Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->getLinkHandler()LX/FTq;

    .line 74
    move-result-object v5

    .line 75
    if-eqz v5, :cond_69

    .line 77
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 80
    move-result v6

    .line 81
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 83
    int-to-float v0, v0

    .line 84
    sub-float/2addr v6, v0

    .line 85
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 88
    move-result v7

    .line 89
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 91
    int-to-float v0, v0

    .line 92
    sub-float/2addr v7, v0

    .line 93
    invoke-direct {p0}, Lcom/whatsapp/groupinfo/ui/components/GroupDescriptionView;->getDescriptionTextView()Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;

    .line 96
    move-result-object v4

    .line 97
    const/4 v9, 0x1

    .line 98
    invoke-static/range {v3 .. v9}, LX/FTq;->A00(Landroid/text/Spanned;Landroid/widget/TextView;LX/FTq;FFZZ)LX/8Yi;

    .line 101
    move-result-object v0

    .line 102
    const/4 v1, 0x1

    .line 103
    if-nez v0, :cond_6a

    .line 105
    :cond_69
    const/4 v1, 0x0

    .line 106
    :cond_6a
    xor-int/lit8 v0, v1, 0x1

    .line 108
    return v0

    .line 109
    :cond_6d
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 112
    move-result v0

    .line 113
    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_f

    .line 10
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_f
    iget-object v0, p0, Lcom/whatsapp/groupinfo/ui/components/GroupDescriptionView;->A0C:Landroid/view/GestureDetector;

    .line 17
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_23

    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 26
    move-result v1

    .line 27
    const/4 v0, 0x1

    .line 28
    if-ne v1, v0, :cond_23

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 33
    move-result v0

    .line 34
    return v0

    .line 35
    :cond_23
    return v2
.end method

.method public final setListener(LX/CtV;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p1, p0, Lcom/whatsapp/groupinfo/ui/components/GroupDescriptionView;->A00:LX/CtV;

    .line 6
    return-void
.end method
