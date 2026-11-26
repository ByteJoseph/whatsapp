.class public final LX/HZr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Uo;


# instance fields
.field public final A00:LX/Gc7;

.field public final A01:LX/0Wt;

.field public final A02:LX/0WR;

.field public final A03:LX/0HB;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x20278

    .line 6
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/Gc7;

    .line 12
    iput-object v0, p0, LX/HZr;->A00:LX/Gc7;

    .line 14
    invoke-static {}, LX/FP2;->A0Q()LX/0WR;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/HZr;->A02:LX/0WR;

    .line 20
    const/16 v0, 0x9ea

    .line 22
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/0Wt;

    .line 28
    iput-object v0, p0, LX/HZr;->A01:LX/0Wt;

    .line 30
    invoke-static {}, LX/2Af;->A0Z()LX/0HB;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/HZr;->A03:LX/0HB;

    .line 36
    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .registers 2

    .line 0
    invoke-static {}, LX/TaX;->createAndThrow()LX/TaX;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method
