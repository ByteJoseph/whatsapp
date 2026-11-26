.class public final LX/4YR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/15L;

.field public final A02:LX/09I;

.field public final A03:LX/0gB;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x857

    .line 5
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/15L;

    .line 11
    iput-object v0, p0, LX/4YR;->A01:LX/15L;

    .line 13
    const/16 v0, 0x10f7

    .line 15
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0gB;

    .line 21
    iput-object v0, p0, LX/4YR;->A03:LX/0gB;

    .line 23
    invoke-static {}, LX/2Af;->A0S()LX/09I;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/4YR;->A02:LX/09I;

    .line 29
    invoke-static {}, LX/2Ad;->A0q()LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/4YR;->A00:LX/05b;

    .line 35
    return-void
.end method
