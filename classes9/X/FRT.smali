.class public final LX/FRT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:Lcom/google/common/base/Optional;

.field public final A03:LX/0gA;

.field public final A04:LX/0kp;

.field public final A05:LX/08a;

.field public final A06:LX/09I;

.field public final A07:LX/08s;

.field public final A08:LX/0gB;

.field public final A09:LX/0dz;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xad5

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0gA;

    .line 11
    iput-object v0, p0, LX/FRT;->A03:LX/0gA;

    .line 13
    const/16 v0, 0xae0

    .line 15
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0kp;

    .line 21
    iput-object v0, p0, LX/FRT;->A04:LX/0kp;

    .line 23
    const/16 v0, 0xae2

    .line 25
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/FRT;->A00:LX/05b;

    .line 31
    const/16 v0, 0xf73

    .line 33
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/FRT;->A01:LX/05b;

    .line 39
    const/16 v0, 0x10f7

    .line 41
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/0gB;

    .line 47
    iput-object v0, p0, LX/FRT;->A08:LX/0gB;

    .line 49
    invoke-static {}, LX/FOy;->A0c()LX/0dz;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/FRT;->A09:LX/0dz;

    .line 55
    invoke-static {}, LX/2Af;->A0S()LX/09I;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/FRT;->A06:LX/09I;

    .line 61
    invoke-static {}, LX/2Af;->A0U()LX/08s;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/FRT;->A07:LX/08s;

    .line 67
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/FRT;->A05:LX/08a;

    .line 73
    const/16 v0, 0x17b

    .line 75
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/FRT;->A02:Lcom/google/common/base/Optional;

    .line 81
    return-void
.end method
