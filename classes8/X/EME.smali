.class public final LX/EME;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/EE5;

.field public A01:Ljava/lang/String;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x1c17b

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/EME;->A02:LX/05b;

    .line 12
    const v0, 0x1c17d

    .line 15
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/EME;->A04:LX/05b;

    .line 21
    const v0, 0x1c17e

    .line 24
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/EME;->A05:LX/05b;

    .line 30
    const/16 v0, 0x11b9

    .line 32
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 35
    const/16 v0, 0x1cb6

    .line 37
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/EME;->A03:LX/05b;

    .line 43
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/EME;->A06:Ljava/lang/Object;

    .line 49
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/EME;->A07:Ljava/util/Map;

    .line 55
    return-void
.end method

.method public static final A00(LX/EME;)J
    .registers 5

    .line 0
    iget-object v0, p0, LX/EME;->A03:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1IP;

    .line 8
    invoke-interface {v0}, LX/1IP;->Af2()LX/1Iu;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1e

    .line 14
    iget-object v0, v0, LX/1Iu;->A04:LX/1Ix;

    .line 16
    iget-object v0, v0, LX/1Ix;->A00:Ljava/lang/Object;

    .line 18
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 21
    check-cast v0, Ljava/lang/Number;

    .line 23
    if-eqz v0, :cond_1e

    .line 25
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 28
    move-result-wide v0

    .line 29
    return-wide v0

    .line 30
    :cond_1e
    const-string p0, "no_canonical_user_id"

    .line 32
    const-string v3, "no canonical user id"

    .line 34
    sget-object v2, LX/DhO;->A02:LX/DhO;

    .line 36
    const/4 v1, 0x0

    .line 37
    new-instance v0, LX/DlZ;

    .line 39
    invoke-direct {v0, v2, p0, v3, v1}, LX/DlZ;-><init>(LX/DhO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    throw v0
.end method
