.class public LX/8Om;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/8bU;LX/5u3;Ljava/lang/String;II)V
    .registers 7

    .line 0
    iput p5, p0, LX/8Om;->$t:I

    .line 2
    iput p4, p0, LX/8Om;->A00:I

    .line 4
    iput-object p1, p0, LX/8Om;->A01:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, LX/8Om;->A02:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, LX/8Om;->A03:Ljava/lang/String;

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    sget-object v0, LX/5u3;->A07:Ljava/lang/Integer;

    .line 2
    invoke-static {v0}, LX/7WL;->A03(Ljava/lang/Integer;)LX/7VW;

    .line 5
    move-result-object v2

    .line 6
    const-string v0, "gallery"

    .line 8
    invoke-static {v2, v0}, LX/7Ga;->A01(LX/7VW;Ljava/lang/String;)V

    .line 11
    iget v0, p0, LX/8Om;->A00:I

    .line 13
    invoke-static {v2, v0}, LX/7Ga;->A00(LX/7VW;I)V

    .line 16
    iget-object v0, p0, LX/8Om;->A01:Ljava/lang/Object;

    .line 18
    check-cast v0, LX/8bU;

    .line 20
    invoke-static {v0, v2}, LX/7UP;->A01(LX/8bU;LX/7VW;)V

    .line 23
    iget-object v1, p0, LX/8Om;->A02:Ljava/lang/Object;

    .line 25
    check-cast v1, LX/5u3;

    .line 27
    iget-object v0, v1, LX/5u3;->A00:LX/706;

    .line 29
    invoke-virtual {v2, v0}, LX/7VW;->A05(LX/706;)V

    .line 32
    invoke-virtual {v2}, LX/7VW;->A03()V

    .line 35
    iget-object v1, v1, LX/5u3;->A05:Lkotlin/jvm/functions/Function1;

    .line 37
    iget-object v0, p0, LX/8Om;->A03:Ljava/lang/String;

    .line 39
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 44
    return-object v0
.end method
