.class public final LX/8jw;
.super LX/0MY;
.source ""

# interfaces
.implements LX/AlG;


# instance fields
.field public A00:Ljava/util/HashSet;

.field public final A01:LX/07g;

.field public final A02:LX/07g;

.field public final A03:Lcom/whatsapp/emoji/search/EmojiSearchProvider;


# direct methods
.method public constructor <init>(Lcom/whatsapp/emoji/search/EmojiSearchProvider;)V
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 4
    iput-object p1, p0, LX/8jw;->A03:Lcom/whatsapp/emoji/search/EmojiSearchProvider;

    .line 6
    invoke-static {}, LX/2Ac;->A06()LX/07g;

    .line 9
    move-result-object v2

    .line 10
    iput-object v2, p0, LX/8jw;->A01:LX/07g;

    .line 12
    invoke-static {}, LX/2Ac;->A06()LX/07g;

    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, LX/8jw;->A02:LX/07g;

    .line 18
    invoke-static {v3}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v2, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 25
    invoke-static {v3}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 32
    return-void
.end method


# virtual methods
.method public final A13()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/8jw;->A02:LX/07g;

    .line 2
    iget-object v1, p0, LX/8jw;->A00:Ljava/util/HashSet;

    .line 4
    iget-object v0, p0, LX/8jw;->A01:LX/07g;

    .line 6
    invoke-static {v0}, LX/3d9;->A18(LX/07f;)Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, v1}, LX/9po;->A01(Ljava/util/List;Ljava/util/Set;)Ljava/util/List;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v2, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 17
    return-void
.end method

.method public CWK(LX/9eS;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v4, p1, LX/9eS;->A01:Ljava/util/List;

    .line 6
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 9
    move-result v0

    .line 10
    new-instance v3, Ljava/util/HashSet;

    .line 12
    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 15
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 18
    move-result v2

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_14
    if-ge v1, v2, :cond_20

    .line 22
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 31
    goto :goto_14

    .line 32
    :cond_20
    iput-object v3, p0, LX/8jw;->A00:Ljava/util/HashSet;

    .line 34
    invoke-virtual {p0}, LX/8jw;->A13()V

    .line 37
    return-void
.end method
