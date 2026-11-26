.class public final LX/Cgs;
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
    const v0, 0x1c097

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/Cgs;->A00:LX/05b;

    .line 12
    return-void
.end method


# virtual methods
.method public ABz(LX/Hyv;LX/I2x;LX/FPq;)Z
    .registers 6

    .line 0
    invoke-static {p1}, LX/AqX;->A1V(Ljava/lang/Object;)Z

    .line 3
    move-result v1

    .line 4
    iget-object v0, p0, LX/Cgs;->A00:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/Cz0;

    .line 12
    invoke-virtual {v0}, LX/Cz0;->A02()Z

    .line 15
    move-result v0

    .line 16
    invoke-static {v0, v1}, LX/2Ae;->A1V(II)Z

    .line 19
    move-result v0

    .line 20
    return v0
.end method
