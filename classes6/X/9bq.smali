.class public final LX/9bq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/08b;

.field public final A04:LX/8oM;

.field public final A05:Ljava/util/Map;

.field public final A06:LX/08s;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x14314

    .line 6
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/8oM;

    .line 12
    iput-object v0, p0, LX/9bq;->A04:LX/8oM;

    .line 14
    const v0, 0x14319

    .line 17
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/9bq;->A00:LX/05b;

    .line 23
    invoke-static {}, LX/2Af;->A0V()LX/08b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/9bq;->A03:LX/08b;

    .line 29
    invoke-static {}, LX/2Af;->A0U()LX/08s;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/9bq;->A06:LX/08s;

    .line 35
    const v0, 0x14236

    .line 38
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/9bq;->A01:LX/05b;

    .line 44
    invoke-static {}, LX/2Ad;->A0O()LX/05b;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/9bq;->A02:LX/05b;

    .line 50
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/9bq;->A05:Ljava/util/Map;

    .line 56
    return-void
.end method
