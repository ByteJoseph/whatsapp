.class public LX/8OY;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .registers 5

    .line 0
    iput p3, p0, LX/8OY;->$t:I

    .line 2
    iput-object p1, p0, LX/8OY;->A01:Ljava/lang/Object;

    .line 4
    iput p2, p0, LX/8OY;->A00:I

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 0
    iget v1, p0, LX/8OY;->$t:I

    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_1e

    .line 5
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    iget-object v3, p0, LX/8OY;->A01:Ljava/lang/Object;

    .line 10
    check-cast v3, LX/5ta;

    .line 12
    sget-wide v0, LX/5ta;->A0J:J

    .line 14
    iget-object v2, v3, LX/5ta;->A07:Lkotlin/jvm/functions/Function3;

    .line 16
    iget-object v1, v3, LX/5ta;->A00:LX/6H8;

    .line 18
    iget v0, p0, LX/8OY;->A00:I

    .line 20
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v2, v1, p1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :goto_1b
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 29
    return-object v0

    .line 30
    :cond_1e
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 33
    goto :goto_1b
.end method
