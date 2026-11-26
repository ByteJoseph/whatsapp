.class public final LX/7s5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8cT;


# instance fields
.field public final A00:LX/8cT;

.field public final A01:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/8cT;Lkotlin/jvm/functions/Function0;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/7s5;->A00:LX/8cT;

    .line 5
    iput-object p2, p0, LX/7s5;->A01:Lkotlin/jvm/functions/Function0;

    .line 7
    return-void
.end method


# virtual methods
.method public AS9(Ljava/util/List;Lkotlin/jvm/functions/Function1;IZ)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/7s5;->A01:Lkotlin/jvm/functions/Function0;

    .line 6
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_12

    .line 12
    sget-object v0, LX/6Ef;->A03:LX/6Ef;

    .line 14
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_11
    return-void

    .line 18
    :cond_12
    iget-object v0, p0, LX/7s5;->A00:LX/8cT;

    .line 20
    if-eqz v0, :cond_11

    .line 22
    invoke-interface {v0, p1, p2, p3, p4}, LX/8cT;->AS9(Ljava/util/List;Lkotlin/jvm/functions/Function1;IZ)V

    .line 25
    return-void
.end method

.method public CLb(Landroid/view/View;LX/00Z;Ljava/util/List;IZ)V
    .registers 12

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v2, p2

    .line 2
    move-object v3, p3

    .line 3
    invoke-static {p3, v0, p2}, LX/2Ae;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    iget-object v0, p0, LX/7s5;->A01:Lkotlin/jvm/functions/Function0;

    .line 8
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_18

    .line 14
    iget-object v0, p0, LX/7s5;->A00:LX/8cT;

    .line 16
    if-eqz v0, :cond_18

    .line 18
    move-object v1, p1

    .line 19
    move v4, p4

    .line 20
    move v5, p5

    .line 21
    invoke-interface/range {v0 .. v5}, LX/8cT;->CLb(Landroid/view/View;LX/00Z;Ljava/util/List;IZ)V

    .line 24
    :cond_18
    return-void
.end method

.method public CLc(Landroid/view/View;LX/00Z;Ljava/util/List;I)V
    .registers 6

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/7s5;->A01:Lkotlin/jvm/functions/Function0;

    .line 6
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_13

    .line 12
    iget-object v0, p0, LX/7s5;->A00:LX/8cT;

    .line 14
    if-eqz v0, :cond_13

    .line 16
    invoke-interface {v0, p1, p2, p3, p4}, LX/8cT;->CLc(Landroid/view/View;LX/00Z;Ljava/util/List;I)V

    .line 19
    :cond_13
    return-void
.end method

.method public D6Y()Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/7s5;->A00:LX/8cT;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_d

    .line 5
    invoke-interface {v0}, LX/8cT;->D6Y()Z

    .line 8
    move-result v1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne v1, v0, :cond_d

    .line 12
    return v0

    .line 13
    :cond_d
    return v2
.end method
