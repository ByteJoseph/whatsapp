.class public final LX/HYO;
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
    const v0, 0x1860c

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/HYO;->A00:LX/05b;

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
    const-class v0, LX/CVn;

    .line 6
    invoke-static {p1, v0}, LX/HOW;->A03(LX/HOW;Ljava/lang/Class;)LX/1e4;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_17

    .line 12
    iget-object v0, p0, LX/HYO;->A00:LX/05b;

    .line 14
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/Ha1;

    .line 20
    invoke-virtual {v0, p1}, LX/Ha1;->A07(LX/HOW;)V

    .line 23
    :cond_17
    return-void
.end method

.method public synthetic Ckq(LX/HOW;)V
    .registers 2

    .line 0
    return-void
.end method

.method public Ckr(LX/HOW;LX/GE7;)V
    .registers 4

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    sget-object v0, LX/GE7;->A0A:LX/GE7;

    .line 5
    if-ne p2, v0, :cond_1a

    .line 7
    const-class v0, LX/CVn;

    .line 9
    invoke-static {p1, v0}, LX/HOW;->A03(LX/HOW;Ljava/lang/Class;)LX/1e4;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1a

    .line 15
    iget-object v0, p0, LX/HYO;->A00:LX/05b;

    .line 17
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/Ha1;

    .line 23
    invoke-virtual {v0, p1}, LX/Ha1;->A07(LX/HOW;)V

    .line 26
    :cond_1a
    return-void
.end method
