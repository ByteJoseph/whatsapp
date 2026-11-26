.class public final LX/GaW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/08b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x142b1

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/GaW;->A01:LX/05b;

    .line 12
    const/16 v0, 0xe5d

    .line 14
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/GaW;->A00:LX/05b;

    .line 20
    invoke-static {}, LX/2Af;->A0V()LX/08b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/GaW;->A03:LX/08b;

    .line 26
    const/16 v0, 0x15ad

    .line 28
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/GaW;->A02:LX/05b;

    .line 34
    return-void
.end method
