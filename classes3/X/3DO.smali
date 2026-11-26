.class public LX/3DO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Jl;
.implements LX/0Jh;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .registers 5

    .line 0
    iput p4, p0, LX/3DO;->$t:I

    .line 2
    iput-object p1, p0, LX/3DO;->A00:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, LX/3DO;->A02:Ljava/lang/String;

    .line 6
    iput-object p2, p0, LX/3DO;->A01:Ljava/lang/Object;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public synthetic C8Y(LX/0Ib;)V
    .registers 5

    .line 0
    iget v0, p0, LX/3DO;->$t:I

    .line 2
    if-eqz v0, :cond_19

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    iget-object v0, p0, LX/3DO;->A01:Ljava/lang/Object;

    .line 10
    check-cast v0, LX/2Fo;

    .line 12
    iget-object v2, v0, LX/2Fo;->A00:Ljava/util/Map;

    .line 14
    iget-object v1, p0, LX/3DO;->A02:Ljava/lang/String;

    .line 16
    invoke-static {v1, v2}, LX/2Ag;->A02(Ljava/lang/Object;Ljava/util/Map;)I

    .line 19
    move-result v0

    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 22
    invoke-static {v1, v2, v0}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 25
    :cond_19
    return-void
.end method

.method public C9p(LX/0Ib;)V
    .registers 6

    .line 0
    iget v0, p0, LX/3DO;->$t:I

    .line 2
    if-eqz v0, :cond_30

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    iget-object v0, p0, LX/3DO;->A00:Ljava/lang/Object;

    .line 10
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 12
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->A0L:LX/0JI;

    .line 14
    invoke-virtual {v0, p0}, LX/0JH;->A07(LX/0Jh;)V

    .line 17
    iget-object v0, p0, LX/3DO;->A01:Ljava/lang/Object;

    .line 19
    check-cast v0, LX/2Fo;

    .line 21
    iget-object v3, v0, LX/2Fo;->A00:Ljava/util/Map;

    .line 23
    iget-object v2, p0, LX/3DO;->A02:Ljava/lang/String;

    .line 25
    invoke-static {v2, v3}, LX/2Ac;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_29

    .line 31
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 34
    move-result v1

    .line 35
    const/4 v0, 0x1

    .line 36
    if-ne v1, v0, :cond_2a

    .line 38
    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    :cond_29
    return-void

    .line 42
    :cond_2a
    add-int/lit8 v0, v1, -0x1

    .line 44
    invoke-static {v2, v3, v0}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 47
    return-void

    .line 48
    :cond_30
    invoke-static {p0, p1}, LX/2Ak;->A0x(LX/0Jh;LX/0Ib;)V

    .line 51
    return-void
.end method

.method public synthetic CPO(LX/0Ib;)V
    .registers 2

    .line 0
    return-void
.end method

.method public CWM(LX/0Ib;)V
    .registers 5

    .line 0
    iget v0, p0, LX/3DO;->$t:I

    .line 2
    if-nez v0, :cond_14

    .line 4
    invoke-static {p0, p1}, LX/2Ak;->A0x(LX/0Jh;LX/0Ib;)V

    .line 7
    iget-object v2, p0, LX/3DO;->A00:Ljava/lang/Object;

    .line 9
    check-cast v2, Landroid/view/View;

    .line 11
    iget-object v1, p0, LX/3DO;->A02:Ljava/lang/String;

    .line 13
    iget-object v0, p0, LX/3DO;->A01:Ljava/lang/Object;

    .line 15
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 17
    invoke-static {v2, p1, v1, v0}, LX/C9s;->A00(Landroid/view/View;LX/0Ib;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 20
    :cond_14
    return-void
.end method

.method public synthetic Ca7(LX/0Ib;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CbS(LX/0Ib;)V
    .registers 2

    .line 0
    return-void
.end method
