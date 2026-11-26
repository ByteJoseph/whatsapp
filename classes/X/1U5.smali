.class public LX/1U5;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/00q;I)V
    .registers 4

    .line 268435456
    iput p2, p0, LX/1U5;->$t:I

    .line 268435458
    const/4 v0, 0x0

    .line 268435459
    iput-object v0, p0, LX/1U5;->A00:Ljava/lang/Object;

    .line 268435461
    iput-object p1, p0, LX/1U5;->A01:Ljava/lang/Object;

    .line 268435463
    const/4 v0, 0x0

    .line 268435464
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 268435467
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/00q;I)V
    .registers 5

    .line 0
    iput p3, p0, LX/1U5;->$t:I

    .line 2
    iput-object p1, p0, LX/1U5;->A01:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LX/1U5;->A00:Ljava/lang/Object;

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
    iget v1, p0, LX/1U5;->$t:I

    .line 2
    iget-object v0, p0, LX/1U5;->A00:Ljava/lang/Object;

    .line 4
    packed-switch v1, :pswitch_data_4a

    .line 7
    :pswitch_7  #0x1
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 9
    if-eqz v0, :cond_11

    .line 11
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_27

    .line 17
    :cond_11
    iget-object v0, p0, LX/1U5;->A01:Ljava/lang/Object;

    .line 19
    check-cast v0, LX/00q;

    .line 21
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/0If;

    .line 27
    instance-of v0, v1, LX/0Ie;

    .line 29
    if-eqz v0, :cond_47

    .line 31
    check-cast v1, LX/0Ie;

    .line 33
    if-eqz v1, :cond_47

    .line 35
    invoke-interface {v1}, LX/0Ie;->Alh()LX/0MR;

    .line 38
    move-result-object v0

    .line 39
    :cond_27
    return-object v0

    .line 40
    :pswitch_28  #0x0, 0x2
    check-cast v0, LX/00q;

    .line 42
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LX/0If;

    .line 48
    instance-of v0, v1, LX/0Ie;

    .line 50
    if-eqz v0, :cond_3e

    .line 52
    check-cast v1, LX/0Ie;

    .line 54
    if-eqz v1, :cond_3e

    .line 56
    invoke-interface {v1}, LX/0Ie;->Ali()LX/0ML;

    .line 59
    move-result-object v0

    .line 60
    if-nez v0, :cond_27

    .line 62
    :cond_3e
    iget-object v0, p0, LX/1U5;->A01:Ljava/lang/Object;

    .line 64
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 66
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->Ali()LX/0ML;

    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :cond_47
    sget-object v0, LX/0MT;->A00:LX/0MT;

    .line 73
    return-object v0

    .line 74
    :pswitch_data_4a
    .packed-switch 0x0
        :pswitch_28  #00000000
        :pswitch_7  #00000001
        :pswitch_28  #00000002
    .end packed-switch
.end method
