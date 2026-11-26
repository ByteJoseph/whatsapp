.class public final LX/Q2b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I2z;


# instance fields
.field public final A00:LX/PzC;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x24232

    .line 6
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/PzC;

    .line 12
    iput-object v0, p0, LX/Q2b;->A00:LX/PzC;

    .line 14
    return-void
.end method


# virtual methods
.method public ABz(LX/Hyv;LX/I2x;LX/FPq;)Z
    .registers 6

    .line 0
    iget-object v1, p0, LX/Q2b;->A00:LX/PzC;

    .line 2
    invoke-static {v1}, LX/I74;->A0u(LX/PzC;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, LX/PzC;->A0h(Ljava/lang/String;)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method
