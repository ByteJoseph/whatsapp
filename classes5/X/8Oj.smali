.class public final LX/8Oj;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $index:I

.field public final synthetic $isDownloadingInProgress:LX/7XG;

.field public final synthetic $isOverflow:Z

.field public final synthetic $loggingInfo:LX/706;

.field public final synthetic this$0:LX/5tq;


# direct methods
.method public constructor <init>(LX/7XG;LX/706;LX/5tq;IZ)V
    .registers 7

    .line 0
    iput p4, p0, LX/8Oj;->$index:I

    .line 2
    iput-object p2, p0, LX/8Oj;->$loggingInfo:LX/706;

    .line 4
    iput-object p3, p0, LX/8Oj;->this$0:LX/5tq;

    .line 6
    iput-boolean p5, p0, LX/8Oj;->$isOverflow:Z

    .line 8
    iput-object p1, p0, LX/8Oj;->$isDownloadingInProgress:LX/7XG;

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 0
    invoke-static {p1}, LX/3dC;->A0E(Ljava/lang/Object;)Landroid/view/View;

    .line 3
    move-result-object v2

    .line 4
    sget-object v0, LX/5tq;->A07:Ljava/lang/Integer;

    .line 6
    invoke-static {v0}, LX/7WL;->A03(Ljava/lang/Integer;)LX/7VW;

    .line 9
    move-result-object v1

    .line 10
    iget v0, p0, LX/8Oj;->$index:I

    .line 12
    invoke-static {v1, v0}, LX/7Ga;->A00(LX/7VW;I)V

    .line 15
    iget-object v0, p0, LX/8Oj;->$loggingInfo:LX/706;

    .line 17
    invoke-virtual {v1, v0}, LX/7VW;->A05(LX/706;)V

    .line 20
    invoke-virtual {v1}, LX/7VW;->A03()V

    .line 23
    iget-object v0, p0, LX/8Oj;->this$0:LX/5tq;

    .line 25
    iget-object v0, v0, LX/5tq;->A03:LX/8cT;

    .line 27
    if-eqz v0, :cond_68

    .line 29
    invoke-interface {v0}, LX/8cT;->D6Y()Z

    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    move-result-object v0

    .line 37
    :goto_25
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 40
    move-result-object v1

    .line 41
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_56

    .line 47
    iget-object v0, p0, LX/8Oj;->$isDownloadingInProgress:LX/7XG;

    .line 49
    invoke-virtual {v0, v1}, LX/7XG;->A08(Ljava/lang/Object;)V

    .line 52
    iget-object v0, p0, LX/8Oj;->this$0:LX/5tq;

    .line 54
    iget-object v5, v0, LX/5tq;->A03:LX/8cT;

    .line 56
    iget-object v4, v0, LX/5tq;->A04:Ljava/util/List;

    .line 58
    iget v3, p0, LX/8Oj;->$index:I

    .line 60
    const/4 v1, 0x3

    .line 61
    const/4 v0, 0x2

    .line 62
    if-ne v3, v0, :cond_47

    .line 64
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 67
    move-result v0

    .line 68
    const/4 v2, 0x1

    .line 69
    if-gt v0, v1, :cond_48

    .line 71
    :cond_47
    const/4 v2, 0x0

    .line 72
    :cond_48
    iget-object v1, p0, LX/8Oj;->$isDownloadingInProgress:LX/7XG;

    .line 74
    const/16 v0, 0x31

    .line 76
    invoke-static {v1, v0}, LX/8Qp;->A01(Ljava/lang/Object;I)LX/8Qp;

    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v5, v4, v0, v3, v2}, LX/8cT;->AS9(Ljava/util/List;Lkotlin/jvm/functions/Function1;IZ)V

    .line 83
    :cond_53
    :goto_53
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 85
    return-object v0

    .line 86
    :cond_56
    iget-object v0, p0, LX/8Oj;->this$0:LX/5tq;

    .line 88
    iget-object v1, v0, LX/5tq;->A03:LX/8cT;

    .line 90
    if-eqz v1, :cond_53

    .line 92
    iget-object v4, v0, LX/5tq;->A04:Ljava/util/List;

    .line 94
    iget v5, p0, LX/8Oj;->$index:I

    .line 96
    iget-boolean v6, p0, LX/8Oj;->$isOverflow:Z

    .line 98
    iget-object v3, v0, LX/5tq;->A01:LX/00Z;

    .line 100
    invoke-interface/range {v1 .. v6}, LX/8cT;->CLb(Landroid/view/View;LX/00Z;Ljava/util/List;IZ)V

    .line 103
    goto :goto_53

    .line 104
    :cond_68
    const/4 v0, 0x0

    .line 105
    goto :goto_25
.end method
