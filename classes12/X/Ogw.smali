.class public final LX/Ogw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/0gA;

.field public final A03:LX/0kp;

.field public final A04:LX/08s;

.field public final A05:LX/0dz;

.field public final A06:LX/73b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0U()LX/08s;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Ogw;->A04:LX/08s;

    .line 9
    const/16 v0, 0xad5

    .line 11
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0gA;

    .line 17
    iput-object v0, p0, LX/Ogw;->A02:LX/0gA;

    .line 19
    const/16 v0, 0x10f7

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Ogw;->A01:LX/05b;

    .line 27
    const/16 v0, 0x1941

    .line 29
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/73b;

    .line 35
    iput-object v0, p0, LX/Ogw;->A06:LX/73b;

    .line 37
    const/16 v0, 0x1942

    .line 39
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/Ogw;->A00:LX/05b;

    .line 45
    const/16 v0, 0xae0

    .line 47
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/0kp;

    .line 53
    iput-object v0, p0, LX/Ogw;->A03:LX/0kp;

    .line 55
    invoke-static {}, LX/FOy;->A0c()LX/0dz;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/Ogw;->A05:LX/0dz;

    .line 61
    return-void
.end method
