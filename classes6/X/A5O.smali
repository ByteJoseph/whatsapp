.class public LX/A5O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Landroid/widget/GridLayout;Landroid/widget/ImageView;Lcom/whatsapp/emoji/EmojiContainerView;LX/LwW;LX/Kut;Lcom/whatsapp/status/playback/reply/StatusReplyActivity;I)V
    .registers 9

    .line 0
    iput p8, p0, LX/A5O;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p7, p0, LX/A5O;->A00:Ljava/lang/Object;

    .line 7
    iput-object p6, p0, LX/A5O;->A01:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, LX/A5O;->A02:Ljava/lang/Object;

    .line 11
    iput-object p4, p0, LX/A5O;->A03:Ljava/lang/Object;

    .line 13
    iput-object p3, p0, LX/A5O;->A04:Ljava/lang/Object;

    .line 15
    iput-object p1, p0, LX/A5O;->A05:Ljava/lang/Object;

    .line 17
    iput-object p5, p0, LX/A5O;->A06:Ljava/lang/Object;

    .line 19
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .registers 18

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget v0, v2, LX/A5O;->$t:I

    .line 4
    iget-object v8, v2, LX/A5O;->A00:Ljava/lang/Object;

    .line 6
    check-cast v8, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;

    .line 8
    iget-object v1, v2, LX/A5O;->A01:Ljava/lang/Object;

    .line 10
    check-cast v1, LX/Kut;

    .line 12
    iget-object v5, v2, LX/A5O;->A02:Ljava/lang/Object;

    .line 14
    check-cast v5, Landroid/view/ViewGroup;

    .line 16
    iget-object v4, v2, LX/A5O;->A03:Ljava/lang/Object;

    .line 18
    check-cast v4, Landroid/view/View;

    .line 20
    iget-object v6, v2, LX/A5O;->A04:Ljava/lang/Object;

    .line 22
    check-cast v6, Landroid/widget/ImageView;

    .line 24
    iget-object v3, v2, LX/A5O;->A05:Ljava/lang/Object;

    .line 26
    check-cast v3, Landroid/content/res/Resources;

    .line 28
    iget-object v7, v2, LX/A5O;->A06:Ljava/lang/Object;

    .line 30
    check-cast v7, LX/LwW;

    .line 32
    if-eqz v0, :cond_45

    .line 34
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 37
    const/4 v9, 0x0

    .line 38
    new-instance v2, LX/AAQ;

    .line 40
    invoke-direct/range {v2 .. v9}, LX/AAQ;-><init>(Landroid/content/res/Resources;Landroid/view/View;Landroid/view/ViewGroup;Landroid/widget/ImageView;LX/LwW;Lcom/whatsapp/status/playback/reply/StatusReplyActivity;Z)V

    .line 43
    iget-object v0, v8, LX/0J4;->A03:LX/00x;

    .line 45
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 48
    move-result-object v8

    .line 49
    check-cast v8, LX/18y;

    .line 51
    iget-object v9, v1, LX/Kut;->A00:[I

    .line 53
    const/4 v10, 0x1

    .line 54
    new-instance v5, LX/8hj;

    .line 56
    move-object v7, v2

    .line 57
    invoke-direct/range {v5 .. v10}, LX/8hj;-><init>(Landroid/view/View;LX/Aky;LX/18y;[IZ)V

    .line 60
    invoke-virtual {v4}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 63
    move-result-object v0

    .line 64
    invoke-static {v6, v0, v5}, LX/8el;->A02(Landroid/view/View;Landroid/view/View;Landroid/widget/PopupWindow;)V

    .line 67
    :goto_43
    const/4 v0, 0x1

    .line 68
    return v0

    .line 69
    :cond_45
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 72
    const/4 v9, 0x1

    .line 73
    new-instance v2, LX/AAQ;

    .line 75
    invoke-direct/range {v2 .. v9}, LX/AAQ;-><init>(Landroid/content/res/Resources;Landroid/view/View;Landroid/view/ViewGroup;Landroid/widget/ImageView;LX/LwW;Lcom/whatsapp/status/playback/reply/StatusReplyActivity;Z)V

    .line 78
    iget-object v0, v8, LX/0J4;->A03:LX/00x;

    .line 80
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 83
    move-result-object v13

    .line 84
    invoke-static {v13}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 87
    check-cast v13, LX/18y;

    .line 89
    iget-object v14, v1, LX/Kut;->A00:[I

    .line 91
    new-instance v10, LX/8hl;

    .line 93
    move-object v11, v6

    .line 94
    move-object v12, v2

    .line 95
    move v15, v9

    .line 96
    invoke-direct/range {v10 .. v15}, LX/8hl;-><init>(Landroid/view/View;LX/Aky;LX/18y;[IZ)V

    .line 99
    invoke-virtual {v4}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 102
    move-result-object v0

    .line 103
    invoke-static {v6, v0, v10}, LX/8el;->A02(Landroid/view/View;Landroid/view/View;Landroid/widget/PopupWindow;)V

    .line 106
    goto :goto_43
.end method
