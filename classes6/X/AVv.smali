.class public LX/AVv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VQS;


# instance fields
.field public A00:Landroid/view/View$OnFocusChangeListener;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/widget/ImageButton;

.field public A05:Landroid/widget/ImageButton;

.field public A06:Landroid/widget/LinearLayout;

.field public A07:Landroid/widget/LinearLayout;

.field public A08:Lcom/whatsapp/emoji/search/EmojiSearchContainer;

.field public A09:LX/A4N;

.field public A0A:Lcom/whatsapp/media/gifsearch/GifSearchContainer;

.field public A0B:Lcom/whatsapp/mentions/ui/MentionableEntry;

.field public A0C:LX/AVu;

.field public A0D:Lcom/whatsapp/stickers/StickerView;

.field public A0E:LX/15j;

.field public A0F:Ljava/lang/Integer;

.field public final A0G:Landroid/content/Context;

.field public final A0H:LX/00y;

.field public final A0I:Landroid/text/TextWatcher;

.field public final A0J:LX/19B;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/AVu;LX/19B;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x82e

    .line 5
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/AVv;->A0H:LX/00y;

    .line 11
    const/4 v1, 0x4

    .line 12
    new-instance v0, LX/9Fk;

    .line 14
    invoke-direct {v0, p0, v1}, LX/9Fk;-><init>(Ljava/lang/Object;I)V

    .line 17
    iput-object v0, p0, LX/AVv;->A0I:Landroid/text/TextWatcher;

    .line 19
    iput-object p1, p0, LX/AVv;->A0G:Landroid/content/Context;

    .line 21
    iput-object p3, p0, LX/AVv;->A0J:LX/19B;

    .line 23
    iput-object p2, p0, LX/AVv;->A0C:LX/AVu;

    .line 25
    return-void
.end method


# virtual methods
.method public A00(LX/A4N;I)V
    .registers 24

    .line 0
    move-object/from16 v4, p0

    .line 2
    iget-object v1, v4, LX/AVv;->A07:Landroid/widget/LinearLayout;

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v3, v4, LX/AVv;->A0J:LX/19B;

    .line 10
    iget-object v5, v4, LX/AVv;->A0D:Lcom/whatsapp/stickers/StickerView;

    .line 12
    iget-object v2, v4, LX/AVv;->A0G:Landroid/content/Context;

    .line 14
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    move-result-object v1

    .line 18
    const v0, 0x7f070c9f

    .line 21
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 24
    move-result v11

    .line 25
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    move-result-object v1

    .line 29
    const v0, 0x7f070c9e

    .line 32
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 35
    move-result v12

    .line 36
    new-instance v7, LX/ATm;

    .line 38
    move-object/from16 v6, p1

    .line 40
    move/from16 v0, p2

    .line 42
    invoke-direct {v7, v6, v4, v0}, LX/ATm;-><init>(LX/A4N;LX/AVv;I)V

    .line 45
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    .line 48
    move-result-object v9

    .line 49
    const/4 v8, 0x0

    .line 50
    const/4 v14, 0x0

    .line 51
    invoke-static {v6, v14, v5}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 54
    move-result v13

    .line 55
    new-instance v4, LX/9vU;

    .line 57
    move/from16 v17, v14

    .line 59
    move/from16 v18, v14

    .line 61
    move/from16 v19, v14

    .line 63
    move/from16 v20, v13

    .line 65
    move-object v10, v8

    .line 66
    move v15, v13

    .line 67
    move/from16 v16, v14

    .line 69
    invoke-direct/range {v4 .. v20}, LX/9vU;-><init>(Landroid/widget/ImageView;LX/A4N;LX/Amf;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIIZZZZZZ)V

    .line 72
    invoke-virtual {v3, v4}, LX/19B;->A0G(LX/9vU;)V

    .line 75
    return-void
.end method

.method public Ayi()I
    .registers 2

    .line 0
    const v0, 0x7f0e1471

    .line 3
    return v0
.end method

.method public Cgm(Landroid/view/View;)V
    .registers 9

    .line 0
    const v0, 0x7f0b1e79

    .line 3
    invoke-static {p1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/LinearLayout;

    .line 9
    iput-object v0, p0, LX/AVv;->A06:Landroid/widget/LinearLayout;

    .line 11
    const v0, 0x7f0b1470

    .line 14
    invoke-static {p1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/widget/ImageButton;

    .line 20
    iput-object v0, p0, LX/AVv;->A05:Landroid/widget/ImageButton;

    .line 22
    const v0, 0x7f0b37ab

    .line 25
    invoke-static {p1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 31
    iput-object v0, p0, LX/AVv;->A0B:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 33
    const v0, 0x7f0b3e79

    .line 36
    invoke-static {p1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/AVv;->A03:Landroid/view/View;

    .line 42
    const v0, 0x7f0b1942

    .line 45
    invoke-static {p1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/whatsapp/media/gifsearch/GifSearchContainer;

    .line 51
    iput-object v0, p0, LX/AVv;->A0A:Lcom/whatsapp/media/gifsearch/GifSearchContainer;

    .line 53
    const v0, 0x7f0b1477

    .line 56
    invoke-static {p1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/whatsapp/emoji/search/EmojiSearchContainer;

    .line 62
    iput-object v0, p0, LX/AVv;->A08:Lcom/whatsapp/emoji/search/EmojiSearchContainer;

    .line 64
    const v0, 0x7f0b16da

    .line 67
    invoke-static {p1, v0}, LX/2Ai;->A0b(Landroid/view/View;I)LX/15j;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/AVv;->A0E:LX/15j;

    .line 73
    const v0, 0x7f0b1860

    .line 76
    invoke-static {p1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/AVv;->A01:Landroid/view/View;

    .line 82
    const v0, 0x7f0b3c77

    .line 85
    invoke-static {p1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Landroid/widget/LinearLayout;

    .line 91
    iput-object v1, p0, LX/AVv;->A07:Landroid/widget/LinearLayout;

    .line 93
    const v0, 0x7f0b3c76

    .line 96
    invoke-static {v1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lcom/whatsapp/stickers/StickerView;

    .line 102
    iput-object v0, p0, LX/AVv;->A0D:Lcom/whatsapp/stickers/StickerView;

    .line 104
    iget-object v1, p0, LX/AVv;->A07:Landroid/widget/LinearLayout;

    .line 106
    const v0, 0x7f0b3c7b

    .line 109
    invoke-static {v1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Landroid/widget/ImageButton;

    .line 115
    iput-object v0, p0, LX/AVv;->A04:Landroid/widget/ImageButton;

    .line 117
    const v0, 0x7f0b2c3c

    .line 120
    invoke-static {p1, v0}, LX/3d9;->A06(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 123
    move-result-object v1

    .line 124
    if-eqz v1, :cond_d4

    .line 126
    iget-object v0, p0, LX/AVv;->A0C:LX/AVu;

    .line 128
    invoke-static {v1, v0}, LX/ULH;->A00(Landroid/view/ViewStub;LX/VQS;)V

    .line 131
    :goto_83
    const v0, 0x7f0b2c3b

    .line 134
    invoke-static {p1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p0, LX/AVv;->A02:Landroid/view/View;

    .line 140
    iget-object v1, p0, LX/AVv;->A0B:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 142
    iget-object v0, p0, LX/AVv;->A0I:Landroid/text/TextWatcher;

    .line 144
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 147
    iget-object v2, p0, LX/AVv;->A0B:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 149
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 152
    move-result-object v1

    .line 153
    const v0, 0x7f124400

    .line 156
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 163
    iget-object v3, p0, LX/AVv;->A0B:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 165
    const/4 v0, 0x1

    .line 166
    new-array v2, v0, [Landroid/text/InputFilter;

    .line 168
    const/16 v0, 0x400

    .line 170
    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    .line 172
    invoke-direct {v1, v0}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 175
    const/4 v0, 0x0

    .line 176
    aput-object v1, v2, v0

    .line 178
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 181
    iget-object v1, p0, LX/AVv;->A0B:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 183
    const/4 v0, 0x2

    .line 184
    invoke-static {v1, p0, v0}, LX/A52;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    .line 187
    iget-object v2, p0, LX/AVv;->A0B:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 189
    const v0, 0x7f0b106d

    .line 192
    invoke-static {p1, v0}, LX/2Ag;->A0C(Landroid/view/View;I)Landroid/widget/TextView;

    .line 195
    move-result-object v3

    .line 196
    const/16 v5, 0x1e

    .line 198
    const/4 v6, 0x1

    .line 199
    const/16 v4, 0x400

    .line 201
    new-instance v1, LX/6Bb;

    .line 203
    invoke-direct/range {v1 .. v6}, LX/6Bb;-><init>(Landroid/widget/EditText;Landroid/widget/TextView;IIZ)V

    .line 206
    iget-object v0, p0, LX/AVv;->A0B:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 208
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 211
    return-void

    .line 212
    :cond_d4
    const v0, 0x7f0b2c3b

    .line 215
    invoke-static {p1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 218
    move-result-object v1

    .line 219
    iget-object v0, p0, LX/AVv;->A0C:LX/AVu;

    .line 221
    invoke-virtual {v0, v1}, LX/AVu;->Cgm(Landroid/view/View;)V

    .line 224
    goto :goto_83
.end method
