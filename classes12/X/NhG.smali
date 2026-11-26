.class public LX/NhG;
.super LX/68s;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public A05(J)Ljava/lang/String;
    .registers 6

    .line 0
    const-wide v1, 0x2260c739964a35L

    .line 5
    cmp-long v0, v1, p1

    .line 7
    if-nez v0, :cond_d

    .line 9
    const-string/jumbo v0, "whatsapp_pmtd_bloks_getprivatelayout"

    .line 12
    return-object v0

    .line 13
    :cond_d
    const-wide v1, 0x5f89df9951be81L

    .line 18
    cmp-long v0, v1, p1

    .line 20
    if-nez v0, :cond_19

    .line 22
    const-string v0, "canonical_bloks_get_layout"

    .line 24
    return-object v0

    .line 25
    :cond_19
    invoke-static {}, LX/N20;->A0j()Ljava/lang/IllegalArgumentException;

    .line 28
    move-result-object v0

    .line 29
    throw v0
.end method
