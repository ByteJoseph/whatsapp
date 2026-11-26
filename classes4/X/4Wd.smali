.class public final LX/4Wd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Gc;

.field public final A01:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1de3

    .line 5
    invoke-static {v0}, LX/05X;->A02(I)Ljava/util/Set;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/4Wd;->A01:Ljava/util/Set;

    .line 11
    const/16 v1, 0x3e3

    .line 13
    invoke-static {}, LX/3dF;->A0C()LX/00Z;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, v1}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/0Gc;

    .line 23
    iput-object v0, p0, LX/4Wd;->A00:LX/0Gc;

    .line 25
    return-void
.end method
