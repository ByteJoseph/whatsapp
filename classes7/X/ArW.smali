.class public final LX/ArW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0qj;

.field public final A01:LX/ArM;

.field public final A02:LX/Ara;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/3dE;->A0e()LX/0qj;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/ArW;->A00:LX/0qj;

    .line 9
    const v0, 0x182ff

    .line 12
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/ArM;

    .line 18
    iput-object v0, p0, LX/ArW;->A01:LX/ArM;

    .line 20
    const v0, 0x18300

    .line 23
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/Ara;

    .line 29
    iput-object v0, p0, LX/ArW;->A02:LX/Ara;

    .line 31
    return-void
.end method
