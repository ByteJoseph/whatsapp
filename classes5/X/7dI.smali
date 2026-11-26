.class public LX/7dI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Jl;
.implements LX/0Jh;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/7dI;->$t:I

    .line 2
    iput-object p1, p0, LX/7dI;->A00:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LX/7dI;->A01:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public bridge C8Y(LX/0Ib;)V
    .registers 2

    .line 0
    return-void
.end method

.method public C9p(LX/0Ib;)V
    .registers 6

    .line 0
    iget v0, p0, LX/7dI;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_48

    .line 5
    :pswitch_5  #0x1, 0x2, 0x3
    iget-object v0, p0, LX/7dI;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 9
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->A0L:LX/0JI;

    .line 11
    invoke-virtual {v0, p0}, LX/0JH;->A07(LX/0Jh;)V

    .line 14
    iget-object v0, p0, LX/7dI;->A01:Ljava/lang/Object;

    .line 16
    check-cast v0, Landroid/app/Activity;

    .line 18
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 21
    :cond_15
    return-void

    .line 22
    :pswitch_16  #0x4
    iget-object v3, p0, LX/7dI;->A01:Ljava/lang/Object;

    .line 24
    check-cast v3, LX/7W2;

    .line 26
    iget-object v0, v3, LX/7W2;->A04:Ljava/lang/Object;

    .line 28
    iget-object v2, p0, LX/7dI;->A00:Ljava/lang/Object;

    .line 30
    if-ne v0, v2, :cond_15

    .line 32
    iget-object v1, v3, LX/7W2;->A03:Ljava/lang/Integer;

    .line 34
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 36
    if-ne v1, v0, :cond_41

    .line 38
    invoke-static {v3}, LX/7W2;->A03(LX/7W2;)V

    .line 41
    return-void

    .line 42
    :pswitch_2a  #0x0
    const/4 v0, 0x0

    .line 43
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 46
    invoke-interface {p1}, LX/0Ib;->getLifecycle()LX/0JH;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, p0}, LX/0JH;->A07(LX/0Jh;)V

    .line 53
    iget-object v0, p0, LX/7dI;->A01:Ljava/lang/Object;

    .line 55
    check-cast v0, LX/6uK;

    .line 57
    iget-object v1, p0, LX/7dI;->A00:Ljava/lang/Object;

    .line 59
    iget-object v0, v0, LX/6uK;->A00:Ljava/util/ArrayList;

    .line 61
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 64
    return-void

    .line 65
    :cond_41
    sget-object v0, LX/6AF;->A00:LX/6AF;

    .line 67
    invoke-static {v0, v3, v2}, LX/7W2;->A01(LX/6M1;LX/7W2;Ljava/lang/Object;)V

    .line 70
    return-void

    .line 71
    nop

    .line 72
    :pswitch_data_48
    .packed-switch 0x0
        :pswitch_2a  #00000000
        :pswitch_5  #00000001
        :pswitch_5  #00000002
        :pswitch_5  #00000003
        :pswitch_16  #00000004
    .end packed-switch
.end method

.method public bridge CPO(LX/0Ib;)V
    .registers 2

    .line 0
    return-void
.end method

.method public bridge CWM(LX/0Ib;)V
    .registers 2

    .line 0
    return-void
.end method

.method public bridge Ca7(LX/0Ib;)V
    .registers 2

    .line 0
    return-void
.end method

.method public bridge CbS(LX/0Ib;)V
    .registers 2

    .line 0
    return-void
.end method
