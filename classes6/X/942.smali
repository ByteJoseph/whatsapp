.class public final LX/942;
.super LX/8lE;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/media/gifsearch/GifSearchContainer;


# direct methods
.method public constructor <init>(LX/08a;LX/0V0;LX/00T;LX/0BC;LX/08b;LX/4lv;LX/8eO;Lcom/whatsapp/media/gifsearch/GifSearchContainer;)V
    .registers 21

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object v1, p0

    .line 2
    move-object/from16 v0, p8

    .line 4
    iput-object v0, p0, LX/942;->A00:Lcom/whatsapp/media/gifsearch/GifSearchContainer;

    .line 6
    const/4 v11, 0x0

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    move-object v6, p3

    .line 10
    move-object/from16 v7, p4

    .line 12
    move-object/from16 v8, p5

    .line 14
    move-object/from16 v9, p6

    .line 16
    move-object/from16 v10, p7

    .line 18
    move-object v5, v4

    .line 19
    invoke-direct/range {v1 .. v11}, LX/8lE;-><init>(LX/08a;LX/0V0;LX/AlB;LX/Anv;LX/00T;LX/0BC;LX/08b;LX/4lv;LX/8eO;Z)V

    .line 22
    return-void
.end method


# virtual methods
.method public CWJ(LX/9hg;)V
    .registers 7

    .line 0
    invoke-super {p0, p1}, LX/8lE;->CWJ(LX/9hg;)V

    .line 3
    iget-object v4, p0, LX/942;->A00:Lcom/whatsapp/media/gifsearch/GifSearchContainer;

    .line 5
    iget-object v0, v4, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A02:Landroid/view/View;

    .line 7
    invoke-static {v0}, LX/2Ai;->A01(Landroid/view/View;)I

    .line 10
    move-result v3

    .line 11
    iget-object v2, v4, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A03:Landroid/view/View;

    .line 13
    if-eqz v2, :cond_23

    .line 15
    iget-object v0, v4, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A06:LX/8lE;

    .line 17
    if-eqz v0, :cond_1e

    .line 19
    invoke-virtual {v0}, LX/1P7;->A0l()I

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1e

    .line 25
    iget-boolean v1, p1, LX/9hg;->A01:Z

    .line 27
    const/4 v0, 0x0

    .line 28
    if-eqz v1, :cond_20

    .line 30
    :cond_1e
    const/16 v0, 0x8

    .line 32
    :cond_20
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 35
    :cond_23
    iget-object v1, v4, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A04:Landroid/view/View;

    .line 37
    if-eqz v1, :cond_39

    .line 39
    iget-object v0, v4, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A06:LX/8lE;

    .line 41
    if-eqz v0, :cond_36

    .line 43
    invoke-virtual {v0}, LX/1P7;->A0l()I

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_36

    .line 49
    iget-boolean v0, p1, LX/9hg;->A01:Z

    .line 51
    if-eqz v0, :cond_36

    .line 53
    const/4 v3, 0x0

    .line 54
    :cond_36
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 57
    :cond_39
    return-void
.end method
