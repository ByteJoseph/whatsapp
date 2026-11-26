.class public LX/US3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0V0;

.field public final A01:LX/0BH;

.field public final A02:LX/0AL;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Aj;->A0S()LX/0V0;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/US3;->A00:LX/0V0;

    .line 9
    const/16 v0, 0x10e

    .line 11
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0AL;

    .line 17
    iput-object v0, p0, LX/US3;->A02:LX/0AL;

    .line 19
    const/16 v0, 0x157

    .line 21
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/0BH;

    .line 27
    iput-object v0, p0, LX/US3;->A01:LX/0BH;

    .line 29
    return-void
.end method
