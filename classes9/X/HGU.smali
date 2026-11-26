.class public LX/HGU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Jl;
.implements LX/0Jh;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/HGU;->$t:I

    .line 2
    iput-object p1, p0, LX/HGU;->A00:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LX/HGU;->A01:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public synthetic C8Y(LX/0Ib;)V
    .registers 2

    .line 0
    return-void
.end method

.method public C9p(LX/0Ib;)V
    .registers 3

    .line 0
    iget v0, p0, LX/HGU;->$t:I

    .line 2
    if-nez v0, :cond_14

    .line 4
    iget-object v0, p0, LX/HGU;->A00:Ljava/lang/Object;

    .line 6
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 8
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->A0L:LX/0JI;

    .line 10
    invoke-virtual {v0, p0}, LX/0JH;->A07(LX/0Jh;)V

    .line 13
    iget-object v0, p0, LX/HGU;->A01:Ljava/lang/Object;

    .line 15
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 17
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 20
    :cond_14
    return-void
.end method

.method public synthetic CPO(LX/0Ib;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CWM(LX/0Ib;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic Ca7(LX/0Ib;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CbS(LX/0Ib;)V
    .registers 4

    .line 0
    iget v0, p0, LX/HGU;->$t:I

    .line 2
    if-eqz v0, :cond_13

    .line 4
    iget-object v0, p0, LX/HGU;->A01:Ljava/lang/Object;

    .line 6
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 11
    iget-object v1, p0, LX/HGU;->A00:Ljava/lang/Object;

    .line 13
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v1, v0}, LX/2Ah;->A1W(Lkotlin/jvm/functions/Function1;Z)V

    .line 19
    :cond_13
    return-void
.end method
