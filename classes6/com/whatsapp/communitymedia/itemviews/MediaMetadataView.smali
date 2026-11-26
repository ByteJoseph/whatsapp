.class public final Lcom/whatsapp/communitymedia/itemviews/MediaMetadataView;
.super Lcom/whatsapp/ui/coreui/WaLinearLayout;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/05b;

.field public final A02:LX/0Fv;

.field public final A03:LX/00q;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/ui/coreui/WaLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    invoke-static {}, LX/2Ae;->A0a()LX/0Fv;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/whatsapp/communitymedia/itemviews/MediaMetadataView;->A02:LX/0Fv;

    .line 13
    const v0, 0x1839d

    .line 16
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/whatsapp/communitymedia/itemviews/MediaMetadataView;->A01:LX/05b;

    .line 22
    const/16 v0, 0x16

    .line 24
    invoke-static {p0, v0}, LX/AaG;->A01(Ljava/lang/Object;I)LX/00r;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/whatsapp/communitymedia/itemviews/MediaMetadataView;->A03:LX/00q;

    .line 30
    const/16 v0, 0x17

    .line 32
    invoke-static {p0, v0}, LX/AaG;->A01(Ljava/lang/Object;I)LX/00r;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/whatsapp/communitymedia/itemviews/MediaMetadataView;->A00:LX/00q;

    .line 38
    const v0, 0x7f0e0d9d

    .line 41
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 48
    invoke-static {v0}, LX/3dG;->A0l(Landroid/view/View;)V

    .line 51
    return-void
.end method

.method private final getConversationRowDocumentUtils()LX/ML5;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/communitymedia/itemviews/MediaMetadataView;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/ML5;

    .line 8
    return-object v0
.end method

.method private final getMessageChatNameText()Lcom/whatsapp/communitymedia/itemviews/MessageChatNameView;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/communitymedia/itemviews/MediaMetadataView;->A03:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/communitymedia/itemviews/MessageChatNameView;

    .line 8
    return-object v0
.end method

.method private final getMessageFileMetadataText()Lcom/whatsapp/ui/coreui/base/WaTextView;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/communitymedia/itemviews/MediaMetadataView;->A00:LX/00q;

    .line 2
    invoke-static {v0}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method


# virtual methods
.method public final A00(LX/Bj5;LX/1eC;Ljava/util/List;)V
    .registers 14

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v7, p0, Lcom/whatsapp/communitymedia/itemviews/MediaMetadataView;->A02:LX/0Fv;

    .line 6
    invoke-virtual {p2}, LX/1eC;->B1f()J

    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v7, v0, v1}, LX/8cX;->A1G(LX/0Fv;J)Ljava/lang/String;

    .line 13
    move-result-object v5

    .line 14
    invoke-virtual {p2}, LX/1eC;->B1X()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/0gc;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 24
    invoke-static {v1}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 30
    move-result-object v6

    .line 31
    invoke-static {v6}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 34
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_4c

    .line 40
    invoke-virtual {p2}, LX/1eC;->B1Y()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_4c

    .line 46
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4c

    .line 52
    invoke-virtual {p2}, LX/1eC;->B1Y()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_8b

    .line 58
    invoke-static {v0}, LX/N2u;->A07(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 72
    :goto_48
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    move-result-object v6

    .line 76
    :cond_4c
    invoke-direct {p0}, Lcom/whatsapp/communitymedia/itemviews/MediaMetadataView;->getMessageChatNameText()Lcom/whatsapp/communitymedia/itemviews/MessageChatNameView;

    .line 79
    move-result-object v4

    .line 80
    if-eqz p1, :cond_69

    .line 82
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v4}, Lcom/whatsapp/ui/coreui/base/WaTextView;->getAbProps()LX/08a;

    .line 89
    move-result-object v2

    .line 90
    invoke-static {v4, p1}, LX/3dE;->A0l(Landroid/view/View;LX/Bj5;)Ljava/lang/CharSequence;

    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v4}, Lcom/whatsapp/ui/coreui/base/WaTextView;->getWhatsAppLocale()LX/0Fv;

    .line 97
    move-result-object v0

    .line 98
    invoke-static {v3, v2, v0, v1, p3}, LX/1cA;->A03(Landroid/content/Context;LX/08a;LX/0Fv;Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    :cond_69
    instance-of v2, p2, LX/1yZ;

    .line 107
    if-eqz v2, :cond_8d

    .line 109
    invoke-direct {p0}, Lcom/whatsapp/communitymedia/itemviews/MediaMetadataView;->getConversationRowDocumentUtils()LX/ML5;

    .line 112
    move-result-object v1

    .line 113
    move-object v0, p2

    .line 114
    check-cast v0, LX/1yZ;

    .line 116
    invoke-virtual {v1, v0}, LX/ML5;->A0A(LX/1yZ;)Z

    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_8d

    .line 122
    iget-object v0, p0, Lcom/whatsapp/communitymedia/itemviews/MediaMetadataView;->A00:LX/00q;

    .line 124
    invoke-static {v0}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 131
    move-result-object v1

    .line 132
    const v0, 0x7f121764

    .line 135
    invoke-static {v1, v2, v0}, LX/3dA;->A1D(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 138
    return-void

    .line 139
    :cond_8b
    const/4 v0, 0x0

    .line 140
    goto :goto_48

    .line 141
    :cond_8d
    iget-object v0, p0, Lcom/whatsapp/communitymedia/itemviews/MediaMetadataView;->A00:LX/00q;

    .line 143
    invoke-static {v0}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 146
    move-result-object v4

    .line 147
    const/4 v9, 0x1

    .line 148
    const/4 v8, 0x2

    .line 149
    if-eqz v2, :cond_b7

    .line 151
    check-cast p2, LX/1yZ;

    .line 153
    iget v0, p2, LX/1yZ;->A00:I

    .line 155
    if-eqz v0, :cond_b7

    .line 157
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160
    move-result-object v3

    .line 161
    const v2, 0x7f122a26

    .line 164
    invoke-static {v7, p2}, LX/9Ow;->A00(LX/0Fv;LX/1yZ;)Ljava/lang/String;

    .line 167
    move-result-object v1

    .line 168
    const/4 v0, 0x3

    .line 169
    invoke-static {v1, v5, v0, v9}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 172
    move-result-object v0

    .line 173
    aput-object v6, v0, v8

    .line 175
    invoke-virtual {v3, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 178
    move-result-object v0

    .line 179
    :goto_b3
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    return-void

    .line 183
    :cond_b7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 186
    move-result-object v2

    .line 187
    const v1, 0x7f122a27

    .line 190
    invoke-static {v5, v6, v8, v9}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 197
    move-result-object v0

    .line 198
    goto :goto_b3
.end method
