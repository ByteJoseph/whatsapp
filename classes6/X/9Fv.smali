.class public LX/9Fv;
.super LX/1PL;
.source ""


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/8hl;Lcom/whatsapp/ui/coreui/base/WaImageButton;Ljava/util/List;II)V
    .registers 6

    .line 0
    iput p5, p0, LX/9Fv;->$t:I

    .line 2
    iput-object p1, p0, LX/9Fv;->A03:Ljava/lang/Object;

    .line 4
    iput p4, p0, LX/9Fv;->A00:I

    .line 6
    iput-object p3, p0, LX/9Fv;->A02:Ljava/lang/Object;

    .line 8
    iput-object p2, p0, LX/9Fv;->A01:Ljava/lang/Object;

    .line 10
    invoke-direct {p0}, LX/1PL;-><init>()V

    .line 13
    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .registers 6

    .line 0
    iget v0, p0, LX/9Fv;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_4c

    .line 5
    return-void

    .line 6
    :pswitch_6  #0x0
    iget-object v3, p0, LX/9Fv;->A03:Ljava/lang/Object;

    .line 8
    check-cast v3, LX/8hl;

    .line 10
    iget v0, p0, LX/9Fv;->A00:I

    .line 12
    iput v0, v3, LX/8hl;->A00:I

    .line 14
    iget-object v0, p0, LX/9Fv;->A02:Ljava/lang/Object;

    .line 16
    invoke-static {v0}, LX/3d9;->A17(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 19
    move-result-object v2

    .line 20
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_40

    .line 26
    invoke-static {v2}, LX/3dA;->A0B(Ljava/util/Iterator;)Landroid/view/View;

    .line 29
    move-result-object v1

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 34
    goto :goto_14

    .line 35
    :pswitch_23  #0x1
    iget-object v3, p0, LX/9Fv;->A03:Ljava/lang/Object;

    .line 37
    check-cast v3, LX/8hl;

    .line 39
    iget v0, p0, LX/9Fv;->A00:I

    .line 41
    iput v0, v3, LX/8hl;->A01:I

    .line 43
    iget-object v0, p0, LX/9Fv;->A02:Ljava/lang/Object;

    .line 45
    invoke-static {v0}, LX/3d9;->A17(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 48
    move-result-object v2

    .line 49
    :goto_31
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_40

    .line 55
    invoke-static {v2}, LX/3dA;->A0B(Ljava/util/Iterator;)Landroid/view/View;

    .line 58
    move-result-object v1

    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 63
    goto :goto_31

    .line 64
    :cond_40
    iget-object v1, p0, LX/9Fv;->A01:Ljava/lang/Object;

    .line 66
    check-cast v1, Landroid/view/View;

    .line 68
    const/4 v0, 0x1

    .line 69
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 72
    invoke-static {v3}, LX/8hl;->A03(LX/8hl;)V

    .line 75
    return-void

    :pswitch_data_4c
    .packed-switch 0x0
        :pswitch_6  #00000000
        :pswitch_23  #00000001
    .end packed-switch
.end method
