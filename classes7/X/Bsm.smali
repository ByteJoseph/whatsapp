.class public LX/Bsm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00y;

.field public final A01:LX/08a;

.field public final A02:LX/0j7;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Bsm;->A01:LX/08a;

    .line 9
    invoke-static {}, LX/2Ai;->A0Q()LX/0j7;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Bsm;->A02:LX/0j7;

    .line 15
    const v0, 0x18531

    .line 18
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/Bsm;->A00:LX/00y;

    .line 24
    return-void
.end method
