.class public LX/8lH;
.super LX/1OB;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/8lH;->$t:I

    .line 2
    iput-object p1, p0, LX/8lH;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public A02()V
    .registers 2

    .line 0
    iget v0, p0, LX/8lH;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 4
    if-nez v0, :cond_d

    .line 6
    iget-object v0, p0, LX/8lH;->A00:Ljava/lang/Object;

    .line 8
    check-cast v0, Landroid/view/View;

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 13
    :cond_d
    return-void
.end method

.method public A04(II)V
    .registers 4

    .line 0
    iget v0, p0, LX/8lH;->$t:I

    .line 2
    if-nez v0, :cond_b

    .line 4
    iget-object v0, p0, LX/8lH;->A00:Ljava/lang/Object;

    .line 6
    check-cast v0, Lcom/whatsapp/music/ui/discovery/view/MusicBrowseFragment;

    .line 8
    invoke-static {v0}, Lcom/whatsapp/music/ui/discovery/view/MusicBrowseFragment;->A00(Lcom/whatsapp/music/ui/discovery/view/MusicBrowseFragment;)V

    .line 11
    :cond_b
    return-void
.end method

.method public A05(II)V
    .registers 4

    .line 0
    iget v0, p0, LX/8lH;->$t:I

    .line 2
    if-nez v0, :cond_b

    .line 4
    iget-object v0, p0, LX/8lH;->A00:Ljava/lang/Object;

    .line 6
    check-cast v0, Lcom/whatsapp/music/ui/discovery/view/MusicBrowseFragment;

    .line 8
    invoke-static {v0}, Lcom/whatsapp/music/ui/discovery/view/MusicBrowseFragment;->A00(Lcom/whatsapp/music/ui/discovery/view/MusicBrowseFragment;)V

    .line 11
    :cond_b
    return-void
.end method
