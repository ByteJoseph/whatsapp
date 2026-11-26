.class public final LX/Cgx;
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
    const/16 v0, 0x564

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Cgx;->A00:LX/05b;

    .line 11
    return-void
.end method


# virtual methods
.method public ABz(LX/Hyv;LX/I2x;LX/FPq;)Z
    .registers 8

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {p1}, LX/AqX;->A11(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_f

    .line 8
    invoke-static {v0}, LX/AqX;->A1X(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq v0, v3, :cond_10

    .line 15
    :cond_f
    const/4 v1, 0x0

    .line 16
    :cond_10
    iget-object v0, p0, LX/Cgx;->A00:LX/05b;

    .line 18
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/8aK;

    .line 24
    invoke-interface {v0, v3}, LX/8aK;->Bj0(Z)Z

    .line 27
    move-result v0

    .line 28
    if-ne v0, v1, :cond_1f

    .line 30
    return v3

    .line 31
    :cond_1f
    return v2
.end method
