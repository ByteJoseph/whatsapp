.class public Lcom/whatsapp/emoji/search/EmojiSearchContainer;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroidx/recyclerview/widget/RecyclerView;

.field public A04:LX/00x;

.field public A05:LX/91m;

.field public A06:LX/91n;

.field public A07:LX/8lF;

.field public A08:Lcom/whatsapp/emoji/search/EmojiSearchProvider;

.field public A09:LX/Al1;

.field public A0A:LX/0Fv;

.field public A0B:LX/00T;

.field public A0C:Lcom/whatsapp/ui/coreui/InterceptingEditText;

.field public A0D:LX/18y;

.field public A0E:Ljava/lang/String;

.field public A0F:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 0
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-static {p0}, LX/8cb;->A0b(Lcom/whatsapp/emoji/search/EmojiSearchContainer;)V

    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 805306368
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 805306371
    invoke-static {p0}, LX/8cb;->A0b(Lcom/whatsapp/emoji/search/EmojiSearchContainer;)V

    .line 805306374
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 268435456
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435459
    invoke-static {p0}, LX/8cb;->A0b(Lcom/whatsapp/emoji/search/EmojiSearchContainer;)V

    .line 268435462
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 5

    .line 536870912
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 536870915
    invoke-static {p0}, LX/8cb;->A0b(Lcom/whatsapp/emoji/search/EmojiSearchContainer;)V

    .line 536870918
    return-void
.end method

.method public static A00(Lcom/whatsapp/emoji/search/EmojiSearchContainer;Ljava/lang/String;)V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->A08:Lcom/whatsapp/emoji/search/EmojiSearchProvider;

    .line 2
    if-eqz v0, :cond_22

    .line 4
    iget-boolean v0, v0, LX/8dQ;->A02:Z

    .line 6
    if-eqz v0, :cond_22

    .line 8
    iget-object v1, p0, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->A02:Landroid/view/View;

    .line 10
    const/16 v0, 0x8

    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iget-object v1, p0, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->A01:Landroid/view/View;

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    iget-object v1, p0, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->A07:LX/8lF;

    .line 23
    iget-object v0, p0, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->A08:Lcom/whatsapp/emoji/search/EmojiSearchProvider;

    .line 25
    invoke-virtual {v0, p1}, Lcom/whatsapp/emoji/search/EmojiSearchProvider;->A01(Ljava/lang/String;)LX/9eS;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, LX/8lF;->A0q(LX/9eS;)V

    .line 32
    iput-object p1, p0, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->A0E:Ljava/lang/String;

    .line 34
    :cond_22
    return-void
.end method
