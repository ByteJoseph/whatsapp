.class public final LX/NJ9;
.super LX/PBD;
.source ""


# static fields
.field public static final A00:LX/Oci;

.field public static final A01:LX/NIp;

.field public static final A02:LX/ONN;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    new-instance v3, LX/ONN;

    .line 2
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v3, LX/NJ9;->A02:LX/ONN;

    .line 7
    new-instance v2, LX/NIb;

    .line 9
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 12
    sput-object v2, LX/NJ9;->A01:LX/NIp;

    .line 14
    const-string v1, "ModuleInstall.API"

    .line 16
    new-instance v0, LX/Oci;

    .line 18
    invoke-direct {v0, v2, v3, v1}, LX/Oci;-><init>(LX/NIp;LX/ONN;Ljava/lang/String;)V

    .line 21
    sput-object v0, LX/NJ9;->A00:LX/Oci;

    .line 23
    return-void
.end method


# virtual methods
.method public final varargs A00([LX/QRc;)LX/042;
    .registers 7

    .line 0
    const/4 v4, 0x0

    .line 1
    aget-object v1, p1, v4

    .line 3
    const-string v0, "Requested API must not be null."

    .line 5
    invoke-static {v1, v0}, LX/018;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, v4}, LX/NO2;->A00(Ljava/util/List;Z)LX/NO2;

    .line 15
    move-result-object v3

    .line 16
    iget-object v0, v3, LX/NO2;->A00:Ljava/util/List;

    .line 18
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-eqz v0, :cond_23

    .line 25
    new-instance v0, LX/NKm;

    .line 27
    invoke-direct {v0, v1, v4}, LX/NKm;-><init>(ZI)V

    .line 30
    invoke-static {v0}, LX/N22;->A0K(Ljava/lang/Object;)LX/042;

    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_23
    invoke-static {}, LX/Oyx;->A00()LX/P9h;

    .line 38
    move-result-object v2

    .line 39
    new-array v1, v1, [LX/NO3;

    .line 41
    sget-object v0, LX/OUf;->A00:LX/NO3;

    .line 43
    aput-object v0, v1, v4

    .line 45
    iput-object v1, v2, LX/P9h;->A03:[LX/NO3;

    .line 47
    const/16 v0, 0x6aa5

    .line 49
    iput v0, v2, LX/P9h;->A00:I

    .line 51
    iput-boolean v4, v2, LX/P9h;->A02:Z

    .line 53
    new-instance v0, LX/PRM;

    .line 55
    invoke-direct {v0, v3, p0}, LX/PRM;-><init>(LX/NO2;LX/NJ9;)V

    .line 58
    iput-object v0, v2, LX/P9h;->A01:LX/MwI;

    .line 60
    invoke-virtual {v2}, LX/P9h;->A03()LX/NJX;

    .line 63
    move-result-object v0

    .line 64
    invoke-static {p0, v0, v4}, LX/PBD;->A01(LX/PBD;LX/Oyx;I)LX/042;

    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method
