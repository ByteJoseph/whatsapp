.class public final Lcom/whatsapp/wamo/ui/common/ChoreographerFrameBoundary;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0O()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/wamo/ui/common/ChoreographerFrameBoundary;->A00:LX/05b;

    .line 9
    return-void
.end method


# virtual methods
.method public A00(LX/0ds;)Ljava/lang/Object;
    .registers 7

    .line 0
    const/16 v4, 0xf

    .line 2
    instance-of v0, p1, LX/Hu0;

    .line 4
    if-eqz v0, :cond_4e

    .line 6
    move-object v3, p1

    .line 7
    check-cast v3, LX/Hu0;

    .line 9
    iget v0, v3, LX/Hu0;->$t:I

    .line 11
    if-ne v0, v4, :cond_4e

    .line 13
    iget v2, v3, LX/Hu0;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_4e

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v3, LX/Hu0;->A00:I

    .line 24
    :goto_18
    iget-object v2, v3, LX/Hu0;->A01:Ljava/lang/Object;

    .line 26
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v1, v3, LX/Hu0;->A00:I

    .line 30
    const/4 v0, 0x1

    .line 31
    if-eqz v1, :cond_29

    .line 33
    if-ne v1, v0, :cond_54

    .line 35
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 38
    :cond_26
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 40
    return-object v0

    .line 41
    :cond_29
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 44
    iput v0, v3, LX/Hu0;->A00:I

    .line 46
    invoke-static {v3, v0}, LX/2Ak;->A0i(LX/0ds;I)LX/0hA;

    .line 49
    move-result-object v3

    .line 50
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 53
    move-result-object v2

    .line 54
    new-instance v1, LX/HEN;

    .line 56
    invoke-direct {v1, p0, v3}, LX/HEN;-><init>(Lcom/whatsapp/wamo/ui/common/ChoreographerFrameBoundary;LX/0h8;)V

    .line 59
    invoke-virtual {v2, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 62
    const/16 v0, 0x30

    .line 64
    invoke-static {v1, v2, v0}, LX/Hq1;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Hq1;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v3, v0}, LX/0hA;->BgJ(Lkotlin/jvm/functions/Function1;)V

    .line 71
    invoke-virtual {v3}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    if-ne v0, v4, :cond_26

    .line 77
    return-object v4

    .line 78
    :cond_4e
    new-instance v3, LX/Hu0;

    .line 80
    invoke-direct {v3, p0, p1, v4}, LX/Hu0;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 83
    goto :goto_18

    .line 84
    :cond_54
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 87
    move-result-object v0

    .line 88
    throw v0
.end method
