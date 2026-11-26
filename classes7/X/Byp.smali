.class public final LX/Byp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/12K;

.field public final synthetic A01:LX/0B4;

.field public final synthetic A02:LX/00Y;


# direct methods
.method public constructor <init>(LX/12K;LX/0B4;LX/00Y;)V
    .registers 4

    .line 0
    iput-object p1, p0, LX/Byp;->A00:LX/12K;

    .line 2
    iput-object p2, p0, LX/Byp;->A01:LX/0B4;

    .line 4
    iput-object p3, p0, LX/Byp;->A02:LX/00Y;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public A00()I
    .registers 9

    .line 0
    :try_start_0
    iget-object v0, p0, LX/Byp;->A00:LX/12K;

    .line 2
    invoke-static {v0}, LX/12K;->A0D(LX/12K;)Ljava/util/HashSet;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 9
    move-result v0

    .line 10
    return v0
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_b} :catch_b

    .line 11
    :catch_b
    move-exception v0

    .line 12
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, "DataInjectorModule/getStatusAudienceContactCount failed type="

    .line 18
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object v2, p0, LX/Byp;->A01:LX/0B4;

    .line 23
    const-string v0, "exceptionType="

    .line 25
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v5

    .line 29
    iget-object v0, p0, LX/Byp;->A02:LX/00Y;

    .line 31
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 34
    move-result-object v3

    .line 35
    check-cast v3, LX/00a;

    .line 37
    const-string v4, "StatusAudienceSizeBridge/getStatusAudienceContactCount"

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v6, 0x2

    .line 41
    invoke-virtual/range {v2 .. v7}, LX/0B4;->A0R(LX/00a;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 44
    const/4 v0, -0x1

    .line 45
    return v0
.end method
