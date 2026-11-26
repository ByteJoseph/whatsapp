.class public final LX/Evl;
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
    const v0, 0x1c0c7

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/Evl;->A00:LX/05b;

    .line 12
    return-void
.end method


# virtual methods
.method public ABz(LX/Hyv;LX/I2x;LX/FPq;)Z
    .registers 8

    .line 0
    iget-object v0, p0, LX/Evl;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/ESs;

    .line 8
    const/4 v1, 0x3

    .line 9
    const/4 v0, 0x5

    .line 10
    filled-new-array {v1, v0}, [I

    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v2}, LX/ESs;->A01()Ljava/util/List;

    .line 17
    move-result-object v1

    .line 18
    instance-of v0, v1, Ljava/util/Collection;

    .line 20
    if-eqz v0, :cond_1e

    .line 22
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1e

    .line 28
    :cond_1c
    const/4 v0, 0x0

    .line 29
    return v0

    .line 30
    :cond_1e
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v2

    .line 34
    :cond_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1c

    .line 40
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LX/EGf;

    .line 46
    iget-boolean v0, v1, LX/EGf;->A06:Z

    .line 48
    if-eqz v0, :cond_22

    .line 50
    iget v0, v1, LX/EGf;->A00:I

    .line 52
    invoke-static {v3, v0}, LX/08y;->A0m([II)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_22

    .line 58
    const/4 v0, 0x1

    .line 59
    return v0
.end method
