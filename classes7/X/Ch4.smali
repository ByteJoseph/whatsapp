.class public final LX/Ch4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I2z;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1a49

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Ch4;->A00:LX/05b;

    .line 11
    return-void
.end method


# virtual methods
.method public ABz(LX/Hyv;LX/I2x;LX/FPq;)Z
    .registers 9

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-static {p1}, LX/AqX;->A11(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_f

    .line 8
    invoke-static {v0}, LX/AqX;->A1X(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v0, v4, :cond_10

    .line 15
    :cond_f
    const/4 v2, 0x0

    .line 16
    :cond_10
    iget-object v0, p0, LX/Ch4;->A00:LX/05b;

    .line 18
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 20
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/12b;

    .line 26
    invoke-virtual {v0}, LX/12b;->A00()Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2f

    .line 32
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/12b;

    .line 38
    iget-object v0, v0, LX/12b;->A00:LX/09I;

    .line 40
    invoke-interface {v0}, LX/09I;->Bk7()Z

    .line 43
    move-result v0

    .line 44
    const/4 v1, 0x1

    .line 45
    if-eqz v0, :cond_30

    .line 47
    :cond_2f
    const/4 v1, 0x0

    .line 48
    :cond_30
    if-ne v1, v2, :cond_33

    .line 50
    return v4

    .line 51
    :cond_33
    return v3
.end method
