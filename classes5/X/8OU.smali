.class public LX/8OU;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I


# direct methods
.method public constructor <init>(II)V
    .registers 4

    .line 0
    iput p2, p0, LX/8OU;->$t:I

    .line 2
    iput p1, p0, LX/8OU;->A00:I

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 0
    iget v0, p0, LX/8OU;->$t:I

    .line 2
    if-eqz v0, :cond_e

    .line 4
    invoke-static {p1}, LX/5UK;->A1G(Ljava/lang/Object;)V

    .line 7
    iget v0, p0, LX/8OU;->A00:I

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_e
    check-cast p1, LX/7U0;

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 20
    new-array v1, v3, [Ljava/lang/Object;

    .line 22
    sget-object v0, LX/8Rz;->A00:LX/8Rz;

    .line 24
    invoke-virtual {p1, v0, v1}, LX/7U0;->A05(Lkotlin/jvm/functions/Function3;[Ljava/lang/Object;)V

    .line 27
    iget v2, p0, LX/8OU;->A00:I

    .line 29
    new-instance v0, LX/789;

    .line 31
    invoke-direct {v0, v2}, LX/789;-><init>(I)V

    .line 34
    invoke-static {v0, v3}, LX/5UK;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    new-instance v0, LX/8Rp;

    .line 40
    invoke-direct {v0, v2}, LX/8Rp;-><init>(I)V

    .line 43
    invoke-virtual {p1, v0, v1}, LX/7U0;->A05(Lkotlin/jvm/functions/Function3;[Ljava/lang/Object;)V

    .line 46
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 48
    return-object v0
.end method
