.class public LX/AwJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00y;

.field public final A01:LX/00y;

.field public final A02:LX/00y;

.field public final A03:LX/00y;

.field public final A04:LX/00y;

.field public final A05:LX/08b;

.field public final A06:LX/16m;

.field public final A07:LX/0j9;

.field public final A08:LX/18p;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ae;->A0m()LX/08b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/AwJ;->A05:LX/08b;

    .line 9
    const/16 v0, 0x479

    .line 11
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0j9;

    .line 17
    iput-object v0, p0, LX/AwJ;->A07:LX/0j9;

    .line 19
    const/16 v0, 0x969

    .line 21
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/16m;

    .line 27
    iput-object v0, p0, LX/AwJ;->A06:LX/16m;

    .line 29
    const/16 v0, 0x47d

    .line 31
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/AwJ;->A02:LX/00y;

    .line 37
    const/16 v0, 0x1b94

    .line 39
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/18p;

    .line 45
    iput-object v0, p0, LX/AwJ;->A08:LX/18p;

    .line 47
    const/16 v0, 0xe6f

    .line 49
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/AwJ;->A04:LX/00y;

    .line 55
    invoke-static {}, LX/2Ad;->A04()LX/05i;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/AwJ;->A00:LX/00y;

    .line 61
    const/16 v0, 0x92f

    .line 63
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/AwJ;->A01:LX/00y;

    .line 69
    const/16 v0, 0xb73

    .line 71
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/AwJ;->A03:LX/00y;

    .line 77
    return-void
.end method


# virtual methods
.method public A00(LX/0DP;)V
    .registers 5

    .line 0
    invoke-static {p1}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_11

    .line 6
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    move-result-object v2

    .line 10
    iget-object v1, p0, LX/AwJ;->A05:LX/08b;

    .line 12
    const/16 v0, 0x1d

    .line 14
    invoke-static {v1, p0, v2, v0}, LX/Ck0;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    :cond_11
    return-void
.end method
