.class public final LX/HYM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I4F;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x2016b

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/HYM;->A00:LX/05b;

    .line 12
    return-void
.end method


# virtual methods
.method public synthetic Ckm(LX/HOW;)V
    .registers 2

    .line 0
    return-void
.end method

.method public Ckn(LX/HOW;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1}, LX/HOW;->A0G()LX/Fss;

    .line 7
    move-result-object v0

    .line 8
    iget-boolean v0, v0, LX/Fss;->A03:Z

    .line 10
    if-nez v0, :cond_17

    .line 12
    iget-object v0, p0, LX/HYM;->A00:LX/05b;

    .line 14
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/Fyy;

    .line 20
    invoke-virtual {v0, p1}, LX/Fyy;->A09(LX/I6X;)V

    .line 23
    :cond_17
    return-void
.end method

.method public synthetic Ckq(LX/HOW;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic Ckr(LX/HOW;LX/GE7;)V
    .registers 3

    .line 0
    return-void
.end method
