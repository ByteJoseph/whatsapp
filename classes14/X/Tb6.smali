.class public final LX/Tb6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0AN;
.implements LX/I31;


# instance fields
.field public A00:LX/FPk;

.field public final A01:LX/0AL;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x10e

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0AL;

    .line 11
    iput-object v0, p0, LX/Tb6;->A01:LX/0AL;

    .line 13
    invoke-virtual {v0, p0}, LX/07p;->A0N(Ljava/lang/Object;)Z

    .line 16
    return-void
.end method


# virtual methods
.method public CGv()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/Tb6;->A00:LX/FPk;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0}, LX/FPk;->A07()V

    .line 7
    :cond_7
    return-void
.end method

.method public synthetic CGw()V
    .registers 1

    .line 0
    return-void
.end method

.method public CGx()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/Tb6;->A00:LX/FPk;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0}, LX/FPk;->A07()V

    .line 7
    :cond_7
    return-void
.end method

.method public synthetic CGy()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic CGz()V
    .registers 1

    .line 0
    return-void
.end method

.method public Czq(LX/FPk;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/Tb6;->A00:LX/FPk;

    .line 2
    return-void
.end method
