.class public final LX/Bvw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/0V0;

.field public final A04:LX/0W1;

.field public final A05:LX/08s;

.field public final A06:LX/08b;

.field public final A07:LX/0Uc;


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
    iput-object v0, p0, LX/Bvw;->A05:LX/08s;

    .line 9
    invoke-static {}, LX/2Af;->A0V()LX/08b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Bvw;->A06:LX/08b;

    .line 15
    invoke-static {}, LX/2Af;->A0M()LX/0V0;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Bvw;->A03:LX/0V0;

    .line 21
    const/16 v0, 0xf74

    .line 23
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Bvw;->A01:LX/05b;

    .line 29
    const/16 v0, 0x93a

    .line 31
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/Bvw;->A02:LX/05b;

    .line 37
    const/16 v0, 0x98d

    .line 39
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/0W1;

    .line 45
    iput-object v0, p0, LX/Bvw;->A04:LX/0W1;

    .line 47
    const/16 v0, 0x1cc0

    .line 49
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/Bvw;->A00:LX/05b;

    .line 55
    const/16 v0, 0x939

    .line 57
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/0Uc;

    .line 63
    iput-object v0, p0, LX/Bvw;->A07:LX/0Uc;

    .line 65
    return-void
.end method
