.class public final LX/Lwn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07g;

.field public final A01:LX/1YK;

.field public final A02:LX/MEV;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x2825f

    .line 6
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/MEV;

    .line 12
    iput-object v0, p0, LX/Lwn;->A02:LX/MEV;

    .line 14
    invoke-static {}, LX/3d9;->A0E()LX/07g;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/Lwn;->A00:LX/07g;

    .line 20
    invoke-static {}, LX/2Ac;->A0Y()LX/1YK;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/Lwn;->A01:LX/1YK;

    .line 26
    return-void
.end method
