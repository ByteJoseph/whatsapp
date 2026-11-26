.class public LX/Sg0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kik;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/Sg0;->$t:I

    .line 2
    iput-object p1, p0, LX/Sg0;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public final Bg9(LX/QbW;)V
    .registers 9

    .line 0
    iget v1, p0, LX/Sg0;->$t:I

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    packed-switch v1, :pswitch_data_52

    .line 9
    iget-object v6, p0, LX/Sg0;->A00:Ljava/lang/Object;

    .line 11
    check-cast v6, LX/1Dw;

    .line 13
    new-instance v0, LX/630;

    .line 15
    invoke-direct {v0, p1}, LX/630;-><init>(Ljava/lang/Object;)V

    .line 18
    invoke-interface {v6, v0}, LX/1Dw;->DE9(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v5, p1, LX/QbW;->A00:Lcom/facebook/pando/Summary;

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v3, 0x1

    .line 25
    iget-boolean v0, v5, Lcom/facebook/pando/Summary;->isFinal:Z

    .line 27
    invoke-static {v0, v3}, LX/2Ae;->A1V(II)Z

    .line 30
    move-result v2

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v5}, Lcom/facebook/pando/Summary;->toGraphServiceSummary()Lcom/facebook/graphservice/interfaces/Summary;

    .line 35
    move-result-object v0

    .line 36
    iget-boolean v0, v0, Lcom/facebook/graphservice/interfaces/Summary;->A0T:Z

    .line 38
    if-ne v0, v3, :cond_29

    .line 40
    const/4 v4, 0x1

    .line 41
    :cond_29
    if-nez v2, :cond_2d

    .line 43
    if-eqz v4, :cond_30

    .line 45
    :cond_2d
    invoke-interface {v6, v1}, LX/1Dw;->AKf(Ljava/lang/Throwable;)Z

    .line 48
    :cond_30
    return-void

    .line 49
    :pswitch_31  #0x1
    iget-object v2, p0, LX/Sg0;->A00:Ljava/lang/Object;

    .line 51
    check-cast v2, LX/1Dw;

    .line 53
    new-instance v0, LX/630;

    .line 55
    invoke-direct {v0, p1}, LX/630;-><init>(Ljava/lang/Object;)V

    .line 58
    invoke-interface {v2, v0}, LX/1Dw;->DE9(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    iget-object v0, p1, LX/QbW;->A00:Lcom/facebook/pando/Summary;

    .line 63
    iget-boolean v1, v0, Lcom/facebook/pando/Summary;->isFinal:Z

    .line 65
    const/4 v0, 0x1

    .line 66
    if-ne v1, v0, :cond_30

    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-interface {v2, v0}, LX/1Dw;->AKf(Ljava/lang/Throwable;)Z

    .line 72
    return-void

    .line 73
    :pswitch_49  #0x0
    iget-object v0, p0, LX/Sg0;->A00:Ljava/lang/Object;

    .line 75
    check-cast v0, LX/Src;

    .line 77
    invoke-virtual {v0, p1}, LX/Src;->A00(LX/QbW;)V

    .line 80
    return-void

    .line 81
    nop

    .line 82
    :pswitch_data_52
    .packed-switch 0x0
        :pswitch_49  #00000000
        :pswitch_31  #00000001
    .end packed-switch
.end method
