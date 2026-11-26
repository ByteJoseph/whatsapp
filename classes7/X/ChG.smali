.class public final LX/ChG;
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
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/ChG;->A00:LX/05b;

    .line 9
    return-void
.end method


# virtual methods
.method public ABz(LX/Hyv;LX/I2x;LX/FPq;)Z
    .registers 8

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {p1}, LX/AqX;->A1V(Ljava/lang/Object;)Z

    .line 4
    move-result v2

    .line 5
    iget-object v0, p0, LX/ChG;->A00:LX/05b;

    .line 7
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, LX/09I;->B14()LX/45P;

    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_19

    .line 18
    invoke-virtual {v0}, LX/0xl;->A0K()Z

    .line 21
    move-result v0

    .line 22
    :goto_16
    if-ne v0, v2, :cond_1b

    .line 24
    return v3

    .line 25
    :cond_19
    const/4 v0, 0x0

    .line 26
    goto :goto_16

    .line 27
    :cond_1b
    return v1
.end method
