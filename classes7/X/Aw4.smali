.class public final LX/Aw4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Avn;

.field public final A01:LX/Aw5;

.field public final A02:LX/08a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x1856a

    .line 6
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/Avn;

    .line 12
    iput-object v0, p0, LX/Aw4;->A00:LX/Avn;

    .line 14
    const v0, 0x2044b

    .line 17
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/Aw5;

    .line 23
    iput-object v0, p0, LX/Aw4;->A01:LX/Aw5;

    .line 25
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/Aw4;->A02:LX/08a;

    .line 31
    return-void
.end method
