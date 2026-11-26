.class public LX/MRa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mzd;
.implements LX/N04;


# instance fields
.field public final A00:LX/Mzw;

.field public final A01:LX/Myd;

.field public final A02:LX/AsO;

.field public final A03:LX/0Fv;

.field public final A04:LX/0JC;

.field public final synthetic A05:Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;


# direct methods
.method public constructor <init>(LX/Mzw;Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;LX/Myd;LX/AsO;LX/0Fv;LX/0JC;)V
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/MRa;->A05:Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p5, v0, p4}, LX/2Ae;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p6, p0, LX/MRa;->A04:LX/0JC;

    .line 11
    iput-object p5, p0, LX/MRa;->A03:LX/0Fv;

    .line 13
    iput-object p3, p0, LX/MRa;->A01:LX/Myd;

    .line 15
    iput-object p1, p0, LX/MRa;->A00:LX/Mzw;

    .line 17
    iput-object p4, p0, LX/MRa;->A02:LX/AsO;

    .line 19
    return-void
.end method


# virtual methods
.method public synthetic AJd(Ljava/util/Collection;)Ljava/util/List;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public AWP()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/MRa;->A05:Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;

    .line 2
    iget-object v0, v0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A08:LX/3c3;

    .line 4
    invoke-interface {v0}, LX/3c3;->CFT()V

    .line 7
    return-void
.end method

.method public BHV()Ljava/util/Collection;
    .registers 3

    .line 0
    iget-object v1, p0, LX/MRa;->A05:Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;

    .line 2
    invoke-static {v1}, LX/Ksk;->A0o(LX/KtS;)LX/KtR;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/KtR;->A09()LX/MAD;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_19

    .line 12
    invoke-static {v1}, LX/Ksk;->A0o(LX/KtS;)LX/KtR;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, LX/KtR;->A09()LX/MAD;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, LX/MAD;->A01()Ljava/util/List;

    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_19
    const/4 v0, 0x0

    .line 26
    return-object v0
.end method

.method public synthetic BHb()Ljava/util/Collection;
    .registers 2

    .line 0
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 2
    return-object v0
.end method

.method public Bzc(Landroid/view/MenuItem;LX/LkM;)Z
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public C8Z(Landroid/view/Menu;LX/LkM;)Z
    .registers 7

    .line 0
    iget-object v0, p0, LX/MRa;->A05:Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;

    .line 2
    iget-object v3, v0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A09:Lcom/whatsapp/conversation/selection/ui/MessageSelectionBottomMenu;

    .line 4
    invoke-static {v3}, LX/00M;->A03(Landroid/view/View;)V

    .line 7
    iget-object v2, p0, LX/MRa;->A01:LX/Myd;

    .line 9
    iget-object v1, p0, LX/MRa;->A00:LX/Mzw;

    .line 11
    iget-object v0, p0, LX/MRa;->A02:LX/AsO;

    .line 13
    invoke-virtual {v3, p0, v2, v1, v0}, Lcom/whatsapp/conversation/selection/ui/MessageSelectionBottomMenu;->setUp(LX/N04;LX/Myd;LX/Mzw;LX/AsO;)V

    .line 16
    invoke-virtual {v3}, Lcom/whatsapp/conversation/selection/ui/MessageSelectionBottomMenu;->A03()V

    .line 19
    const/4 v0, 0x1

    .line 20
    return v0
.end method

.method public C9s(LX/LkM;)V
    .registers 5

    .line 0
    const-string v0, "conversation/selectionended"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, LX/MRa;->A05:Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;

    .line 7
    iget-object v2, v0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A09:Lcom/whatsapp/conversation/selection/ui/MessageSelectionBottomMenu;

    .line 9
    invoke-static {v2}, LX/00M;->A03(Landroid/view/View;)V

    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, v2, Lcom/whatsapp/conversation/selection/ui/MessageSelectionBottomMenu;->A03:LX/MG8;

    .line 15
    iget-object v0, v2, Lcom/whatsapp/conversation/selection/ui/MessageSelectionBottomMenu;->A08:LX/00q;

    .line 17
    invoke-static {v0}, LX/2Ag;->A0I(LX/00q;)Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 24
    const/16 v0, 0x8

    .line 26
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    invoke-virtual {p0}, LX/MRa;->AWP()V

    .line 32
    return-void
.end method

.method public synthetic CIZ(I)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CIa(ILjava/util/List;)V
    .registers 3

    .line 0
    return-void
.end method

.method public CRs(Landroid/view/Menu;LX/LkM;)Z
    .registers 10

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p2, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, LX/MRa;->BHV()Ljava/util/Collection;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_2b

    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 13
    move-result v5

    .line 14
    if-lez v5, :cond_2b

    .line 16
    iget-object v0, p0, LX/MRa;->A05:Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;

    .line 18
    iget-object v0, v0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A09:Lcom/whatsapp/conversation/selection/ui/MessageSelectionBottomMenu;

    .line 20
    invoke-static {v0}, LX/00M;->A03(Landroid/view/View;)V

    .line 23
    invoke-static {v0, v6}, Lcom/whatsapp/conversation/selection/ui/MessageSelectionBottomMenu;->A02(Lcom/whatsapp/conversation/selection/ui/MessageSelectionBottomMenu;Z)V

    .line 26
    iget-object v4, p0, LX/MRa;->A03:LX/0Fv;

    .line 28
    const v3, 0x7f1001c7

    .line 31
    int-to-long v1, v5

    .line 32
    invoke-static {v5}, LX/2Af;->A1Z(I)[Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v4, v0, v3, v1, v2}, LX/0Fv;->A0U([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p2, v0}, LX/LkM;->A06(Ljava/lang/CharSequence;)V

    .line 43
    :cond_2b
    return v6
.end method
