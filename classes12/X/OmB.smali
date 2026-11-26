.class public final LX/OmB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x2c0ef

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/OmB;->A05:LX/05b;

    .line 12
    const v0, 0x2c0f0

    .line 15
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/OmB;->A01:LX/05b;

    .line 21
    const v0, 0x2c0f1

    .line 24
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/OmB;->A03:LX/05b;

    .line 30
    const/16 v0, 0x1913

    .line 32
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/OmB;->A02:LX/05b;

    .line 38
    invoke-static {}, LX/N21;->A0K()LX/05b;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/OmB;->A00:LX/05b;

    .line 44
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/OmB;->A06:LX/05b;

    .line 50
    const/16 v0, 0x3b5

    .line 52
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/OmB;->A04:LX/05b;

    .line 58
    return-void
.end method


# virtual methods
.method public final A00(LX/1at;)J
    .registers 5

    .line 0
    iget-object v0, p0, LX/OmB;->A03:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/P1L;

    .line 8
    iget-object v0, p0, LX/OmB;->A02:LX/05b;

    .line 10
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/PqL;

    .line 16
    iget-object v0, v0, LX/PqL;->A02:LX/1Ir;

    .line 18
    invoke-virtual {v0}, LX/1Ir;->A0w()Z

    .line 21
    move-result v0

    .line 22
    sget-object v1, LX/PqL;->A0C:Ljava/util/Set;

    .line 24
    if-eqz v0, :cond_20

    .line 26
    sget-object v0, LX/PqL;->A0D:Ljava/util/Set;

    .line 28
    invoke-static {v0, v1}, LX/0F4;->A08(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 31
    move-result-object v1

    .line 32
    :cond_20
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v2, p1, v0, v1}, LX/P1L;->A01(LX/1at;Ljava/lang/Boolean;Ljava/util/Set;)J

    .line 39
    move-result-wide v0

    .line 40
    return-wide v0
.end method
