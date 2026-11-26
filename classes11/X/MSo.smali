.class public final LX/MSo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Jl;


# instance fields
.field public A00:LX/0NL;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/2I7;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/MSo;->A02:LX/05b;

    .line 13
    check-cast p1, LX/2I7;

    .line 15
    iput-object p1, p0, LX/MSo;->A03:LX/2I7;

    .line 17
    const v0, 0x280b6

    .line 20
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/MSo;->A01:LX/05b;

    .line 26
    return-void
.end method


# virtual methods
.method public synthetic C8Y(LX/0Ib;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic C9p(LX/0Ib;)V
    .registers 2

    .line 0
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

.method public CbS(LX/0Ib;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/MSo;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/Lti;

    .line 8
    iget-boolean v0, v2, LX/Lti;->A01:Z

    .line 10
    if-eqz v0, :cond_16

    .line 12
    const/4 v1, 0x0

    .line 13
    iput-boolean v1, v2, LX/Lti;->A01:Z

    .line 15
    iget-object v0, v2, LX/Lti;->A00:Lkotlin/jvm/functions/Function1;

    .line 17
    if-eqz v0, :cond_16

    .line 19
    invoke-static {v0, v1}, LX/2Ah;->A1W(Lkotlin/jvm/functions/Function1;Z)V

    .line 22
    :cond_16
    return-void
.end method
