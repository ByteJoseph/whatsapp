.class public final synthetic LX/9eO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/9kt;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;LX/9kt;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/9eO;->A01:LX/9kt;

    .line 5
    iput-object p1, p0, LX/9eO;->A00:Landroid/app/Activity;

    .line 7
    return-void
.end method


# virtual methods
.method public final A00(Lcom/whatsapp/emoji/search/EmojiSearchProvider;)V
    .registers 14

    .line 0
    iget-object v5, p0, LX/9eO;->A01:LX/9kt;

    .line 2
    iget-object v6, p0, LX/9eO;->A00:Landroid/app/Activity;

    .line 4
    iget-object v1, v5, LX/9kt;->A01:LX/9EN;

    .line 6
    iget-object v0, v1, LX/9EN;->A0N:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 8
    invoke-virtual {v1, v0}, LX/8hk;->A07(Landroid/view/View;)V

    .line 11
    iput-object v5, v1, LX/9EN;->A0B:LX/9kt;

    .line 13
    iget-object v7, v5, LX/9kt;->A02:Lcom/whatsapp/emoji/search/EmojiSearchContainer;

    .line 15
    const/4 v1, 0x2

    .line 16
    new-instance v0, LX/AAU;

    .line 18
    invoke-direct {v0, v5, v1}, LX/AAU;-><init>(Ljava/lang/Object;I)V

    .line 21
    iput-object v6, v7, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->A00:Landroid/app/Activity;

    .line 23
    iput-object p1, v7, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->A08:Lcom/whatsapp/emoji/search/EmojiSearchProvider;

    .line 25
    iput-object v0, v7, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->A09:LX/Al1;

    .line 27
    iget-boolean v0, v7, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->A0F:Z

    .line 29
    const/4 v4, 0x0

    .line 30
    if-nez v0, :cond_d0

    .line 32
    const/4 v3, 0x1

    .line 33
    iput-boolean v3, v7, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->A0F:Z

    .line 35
    invoke-virtual {v6}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 38
    move-result-object v1

    .line 39
    const v0, 0x7f0e081f

    .line 42
    invoke-virtual {v1, v0, v7, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 45
    const v0, 0x7f0b2936

    .line 48
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, v7, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->A02:Landroid/view/View;

    .line 54
    const v0, 0x7f0b3659

    .line 57
    invoke-static {v7, v0}, LX/3dA;->A0L(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, v7, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 63
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 66
    move-result-object v1

    .line 67
    const v0, 0x7f070f5b

    .line 70
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 73
    move-result v2

    .line 74
    iget-object v1, v7, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 76
    new-instance v0, LX/LCL;

    .line 78
    invoke-direct {v0, v7, v2, v3}, LX/LCL;-><init>(Ljava/lang/Object;II)V

    .line 81
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0w(LX/6Mv;)V

    .line 84
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 86
    invoke-direct {v1, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 89
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1x(I)V

    .line 92
    iget-object v0, v7, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 94
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/1Or;)V

    .line 97
    const v0, 0x7f0b306d

    .line 100
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    move-result-object v0

    .line 104
    iput-object v0, v7, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->A01:Landroid/view/View;

    .line 106
    const v0, 0x7f0b35e2

    .line 109
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Lcom/whatsapp/ui/coreui/InterceptingEditText;

    .line 115
    iput-object v1, v7, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->A0C:Lcom/whatsapp/ui/coreui/InterceptingEditText;

    .line 117
    const v0, 0x7f121862

    .line 120
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(I)V

    .line 123
    const v0, 0x7f0b0c8c

    .line 126
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 129
    move-result-object v2

    .line 130
    const/16 v0, 0x9

    .line 132
    invoke-static {v7, v0}, LX/9Fx;->A00(Ljava/lang/Object;I)LX/9Fx;

    .line 135
    move-result-object v1

    .line 136
    const v0, 0x20123aa2

    .line 139
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 142
    invoke-static {v7, v3}, LX/A5V;->A00(Landroid/view/View;I)V

    .line 145
    invoke-static {v7, v3}, LX/9Qt;->A00(Landroid/view/View;Z)V

    .line 148
    iget-object v1, v7, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->A0C:Lcom/whatsapp/ui/coreui/InterceptingEditText;

    .line 150
    new-instance v0, LX/AVB;

    .line 152
    invoke-direct {v0, v5, v4}, LX/AVB;-><init>(Ljava/lang/Object;I)V

    .line 155
    iput-object v0, v1, Lcom/whatsapp/ui/coreui/InterceptingEditText;->A00:LX/Amq;

    .line 157
    new-instance v0, LX/9Fl;

    .line 159
    invoke-direct {v0, v2, v7}, LX/9Fl;-><init>(Landroid/view/View;Lcom/whatsapp/emoji/search/EmojiSearchContainer;)V

    .line 162
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 165
    const v0, 0x7f0b0547

    .line 168
    const v3, 0x7f0b0547

    .line 171
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 174
    move-result-object v2

    .line 175
    new-instance v1, LX/9Fs;

    .line 177
    invoke-direct {v1, v7, v5, v4}, LX/9Fs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 180
    const v0, 0x1c632cf5

    .line 183
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 186
    invoke-virtual {v7, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 189
    move-result-object v3

    .line 190
    instance-of v0, v3, Landroid/widget/ImageView;

    .line 192
    if-eqz v0, :cond_d0

    .line 194
    check-cast v3, Landroid/widget/ImageView;

    .line 196
    iget-object v2, v7, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->A0A:LX/0Fv;

    .line 198
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 201
    move-result-object v1

    .line 202
    const v0, 0x7f0804ed

    .line 205
    invoke-static {v1, v3, v2, v0}, LX/2Ak;->A0l(Landroid/content/Context;Landroid/widget/ImageView;LX/0Fv;I)V

    .line 208
    :cond_d0
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 211
    iget-object v0, v7, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->A02:Landroid/view/View;

    .line 213
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 216
    iget-object v1, v7, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->A01:Landroid/view/View;

    .line 218
    const/16 v0, 0x8

    .line 220
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 223
    iget-object v6, v7, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->A00:Landroid/app/Activity;

    .line 225
    iget-object v10, v7, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->A0D:LX/18y;

    .line 227
    const/4 v0, 0x1

    .line 228
    new-instance v8, LX/AAU;

    .line 230
    invoke-direct {v8, v7, v0}, LX/AAU;-><init>(Ljava/lang/Object;I)V

    .line 233
    iget-object v9, v7, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->A0B:LX/00T;

    .line 235
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 238
    move-result-object v1

    .line 239
    const v0, 0x7f070600

    .line 242
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 245
    move-result v11

    .line 246
    new-instance v5, LX/8uH;

    .line 248
    invoke-direct/range {v5 .. v11}, LX/8uH;-><init>(Landroid/app/Activity;Lcom/whatsapp/emoji/search/EmojiSearchContainer;LX/Al1;LX/00T;LX/18y;I)V

    .line 251
    iput-object v5, v7, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->A07:LX/8lF;

    .line 253
    iget-object v0, v7, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 255
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 258
    const-string v1, ""

    .line 260
    iput-object v1, v7, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->A0E:Ljava/lang/String;

    .line 262
    invoke-static {v7, v1}, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->A00(Lcom/whatsapp/emoji/search/EmojiSearchContainer;Ljava/lang/String;)V

    .line 265
    iget-object v0, v7, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->A0C:Lcom/whatsapp/ui/coreui/InterceptingEditText;

    .line 267
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 270
    iget-object v0, v7, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->A0C:Lcom/whatsapp/ui/coreui/InterceptingEditText;

    .line 272
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 275
    iget-object v0, v7, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->A0C:Lcom/whatsapp/ui/coreui/InterceptingEditText;

    .line 277
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;->D8K()V

    .line 280
    iget-object v0, v7, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->A0C:Lcom/whatsapp/ui/coreui/InterceptingEditText;

    .line 282
    invoke-static {v0}, LX/190;->A06(Landroid/view/View;)V

    .line 285
    return-void
.end method
