.class public LX/HyN;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .registers 3

    .line 268435456
    const/4 v0, 0x2

    .line 268435457
    iput v0, p0, LX/HyN;->$t:I

    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput-object v0, p0, LX/HyN;->A00:Ljava/lang/Object;

    .line 268435462
    iput-object p1, p0, LX/HyN;->A01:Ljava/lang/Object;

    .line 268435464
    const/4 v0, 0x0

    .line 268435465
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 268435468
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 0
    iput p3, p0, LX/HyN;->$t:I

    .line 2
    iput-object p1, p0, LX/HyN;->A01:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LX/HyN;->A00:Ljava/lang/Object;

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 3

    .line 0
    iget v0, p0, LX/HyN;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_38

    .line 5
    iget-object v0, p0, LX/HyN;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 9
    if-eqz v0, :cond_11

    .line 11
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1d

    .line 17
    :cond_11
    iget-object v0, p0, LX/HyN;->A01:Ljava/lang/Object;

    .line 19
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 21
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, LX/0Iq;->Alh()LX/0MR;

    .line 28
    move-result-object v0

    .line 29
    :cond_1d
    return-object v0

    .line 30
    :pswitch_1e  #0x1
    iget-object v1, p0, LX/HyN;->A00:Ljava/lang/Object;

    .line 32
    check-cast v1, LX/0JH;

    .line 34
    iget-object v0, p0, LX/HyN;->A01:Ljava/lang/Object;

    .line 36
    check-cast v0, LX/0Jh;

    .line 38
    invoke-virtual {v1, v0}, LX/0JH;->A07(LX/0Jh;)V

    .line 41
    goto :goto_35

    .line 42
    :pswitch_2a  #0x0
    iget-object v1, p0, LX/HyN;->A01:Ljava/lang/Object;

    .line 44
    check-cast v1, Landroid/view/View;

    .line 46
    iget-object v0, p0, LX/HyN;->A00:Ljava/lang/Object;

    .line 48
    check-cast v0, LX/HES;

    .line 50
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 53
    :goto_35
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 55
    return-object v0

    .line 56
    :pswitch_data_38
    .packed-switch 0x0
        :pswitch_2a  #00000000
        :pswitch_1e  #00000001
    .end packed-switch
.end method
