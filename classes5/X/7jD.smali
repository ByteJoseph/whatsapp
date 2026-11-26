.class public LX/7jD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8WA;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/7jD;->$t:I

    .line 2
    iput-object p1, p0, LX/7jD;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public final DIG(LX/7VG;)Z
    .registers 9

    .line 0
    iget v0, p0, LX/7jD;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_44

    .line 5
    :cond_5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :pswitch_7  #0x0
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 11
    iget-object v6, p0, LX/7jD;->A00:Ljava/lang/Object;

    .line 13
    check-cast v6, LX/7Kt;

    .line 15
    iget-object v5, p1, LX/7VG;->A05:Ljava/lang/Object;

    .line 17
    iget-object v0, p1, LX/7VG;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 19
    invoke-static {v0}, LX/5UL;->A0F(Lcom/facebook/rendercore/RenderTreeNode;)J

    .line 22
    move-result-wide v3

    .line 23
    iget-object v0, v6, LX/7Kt;->A04:LX/7EH;

    .line 25
    iget v0, v0, LX/7EH;->A06:I

    .line 27
    int-to-long v1, v0

    .line 28
    cmp-long v0, v3, v1

    .line 30
    if-nez v0, :cond_2d

    .line 32
    instance-of v0, v5, Landroid/view/View;

    .line 34
    if-eqz v0, :cond_2d

    .line 36
    check-cast v5, Landroid/view/View;

    .line 38
    iput-object v5, v6, LX/7Kt;->A01:Landroid/view/View;

    .line 40
    :cond_28
    :goto_28
    iget-object v0, v6, LX/7Kt;->A01:Landroid/view/View;

    .line 42
    if-nez v0, :cond_5

    .line 44
    goto :goto_42

    .line 45
    :cond_2d
    instance-of v0, v5, Landroid/view/ViewGroup;

    .line 47
    if-eqz v0, :cond_28

    .line 49
    check-cast v5, Landroid/view/ViewGroup;

    .line 51
    invoke-static {v5, v6}, LX/7Kt;->A00(Landroid/view/ViewGroup;LX/7Kt;)V

    .line 54
    goto :goto_28

    .line 55
    :pswitch_37  #0x1
    const/4 v0, 0x0

    .line 56
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 59
    iget-object v0, p0, LX/7jD;->A00:Ljava/lang/Object;

    .line 61
    check-cast v0, Ljava/util/AbstractCollection;

    .line 63
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 66
    :goto_42
    const/4 v0, 0x1

    .line 67
    return v0

    .line 68
    :pswitch_data_44
    .packed-switch 0x0
        :pswitch_7  #00000000
        :pswitch_37  #00000001
    .end packed-switch
.end method
