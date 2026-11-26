.class public final LX/2vQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/google/common/base/Optional;

.field public final A01:LX/0b6;

.field public final A02:LX/08a;

.field public final A03:LX/0j7;

.field public final A04:LX/0GG;

.field public final A05:LX/0iu;

.field public final A06:LX/024;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1f4f

    .line 5
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2vQ;->A00:Lcom/google/common/base/Optional;

    .line 11
    invoke-static {}, LX/2Af;->A0y()LX/024;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/2vQ;->A06:LX/024;

    .line 17
    const/16 v0, 0x1197

    .line 19
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/0iu;

    .line 25
    iput-object v0, p0, LX/2vQ;->A05:LX/0iu;

    .line 27
    invoke-static {}, LX/2Af;->A0N()LX/0j7;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/2vQ;->A03:LX/0j7;

    .line 33
    const/16 v0, 0xd52

    .line 35
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/0b6;

    .line 41
    iput-object v0, p0, LX/2vQ;->A01:LX/0b6;

    .line 43
    invoke-static {}, LX/2Af;->A0P()LX/0GG;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/2vQ;->A04:LX/0GG;

    .line 49
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/2vQ;->A02:LX/08a;

    .line 55
    return-void
.end method
