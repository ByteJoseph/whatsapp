.class public final LX/TIA;
.super LX/05U;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final synthetic $interaction:LX/SQQ;

.field public final synthetic $onResult:Lkotlin/jvm/functions/Function1;

.field public final synthetic this$0:LX/SSK;


# direct methods
.method public constructor <init>(LX/SSK;LX/SQQ;Lkotlin/jvm/functions/Function1;)V
    .registers 5

    .line 0
    iput-object p2, p0, LX/TIA;->$interaction:LX/SQQ;

    .line 2
    iput-object p1, p0, LX/TIA;->this$0:LX/SSK;

    .line 4
    iput-object p3, p0, LX/TIA;->$onResult:Lkotlin/jvm/functions/Function1;

    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v5, p0, LX/TIA;->$interaction:LX/SQQ;

    .line 5
    sget-object v8, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 7
    const/16 v11, 0x3fb

    .line 9
    const/4 v6, 0x0

    .line 10
    move-object v9, v6

    .line 11
    move-object v10, v6

    .line 12
    move-object v7, v6

    .line 13
    invoke-static/range {v5 .. v11}, LX/SQQ;->A00(LX/SQQ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;I)LX/SQQ;

    .line 16
    move-result-object v3

    .line 17
    iget-object v5, p0, LX/TIA;->$interaction:LX/SQQ;

    .line 19
    sget-object v8, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 21
    invoke-static/range {v5 .. v11}, LX/SQQ;->A00(LX/SQQ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;I)LX/SQQ;

    .line 24
    move-result-object v1

    .line 25
    sget-object v2, LX/RPy;->A05:LX/RPy;

    .line 27
    if-ne p1, v2, :cond_46

    .line 29
    sget-object v0, LX/RPN;->A04:LX/RPN;

    .line 31
    if-ne p2, v0, :cond_46

    .line 33
    iget-object v0, p0, LX/TIA;->this$0:LX/SSK;

    .line 35
    iget-object v0, v0, LX/SSK;->A08:LX/SS9;

    .line 37
    invoke-virtual {v0, v3}, LX/SS9;->A0C(LX/SQQ;)V

    .line 40
    iget-object v0, p0, LX/TIA;->this$0:LX/SSK;

    .line 42
    iget-object v0, v0, LX/SSK;->A08:LX/SS9;

    .line 44
    invoke-virtual {v0, v1}, LX/SS9;->A0C(LX/SQQ;)V

    .line 47
    :goto_2f
    iget-object v0, p0, LX/TIA;->this$0:LX/SSK;

    .line 49
    iget-object v1, v0, LX/SSK;->A08:LX/SS9;

    .line 51
    iget-object v0, p0, LX/TIA;->$interaction:LX/SQQ;

    .line 53
    if-ne p1, v2, :cond_42

    .line 55
    invoke-virtual {v1, v0}, LX/SS9;->A0C(LX/SQQ;)V

    .line 58
    :goto_3a
    iget-object v0, p0, LX/TIA;->$onResult:Lkotlin/jvm/functions/Function1;

    .line 60
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 65
    return-object v0

    .line 66
    :cond_42
    invoke-virtual {v1, v0}, LX/SS9;->A0A(LX/SQQ;)V

    .line 69
    goto :goto_3a

    .line 70
    :cond_46
    sget-object v0, LX/RPN;->A02:LX/RPN;

    .line 72
    if-ne p2, v0, :cond_51

    .line 74
    iget-object v0, p0, LX/TIA;->this$0:LX/SSK;

    .line 76
    iget-object v0, v0, LX/SSK;->A08:LX/SS9;

    .line 78
    invoke-virtual {v0, v3}, LX/SS9;->A0A(LX/SQQ;)V

    .line 81
    :cond_51
    iget-object v0, p0, LX/TIA;->this$0:LX/SSK;

    .line 83
    iget-object v0, v0, LX/SSK;->A08:LX/SS9;

    .line 85
    invoke-virtual {v0, v1}, LX/SS9;->A0A(LX/SQQ;)V

    .line 88
    goto :goto_2f
.end method
