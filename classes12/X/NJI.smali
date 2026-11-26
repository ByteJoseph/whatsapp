.class public final LX/NJI;
.super LX/PBD;
.source ""

# interfaces
.implements LX/QRl;


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
    sput-object v3, LX/NJI;->A02:LX/ONN;

    .line 7
    new-instance v2, LX/NIa;

    .line 9
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 12
    sput-object v2, LX/NJI;->A01:LX/NIp;

    .line 14
    const-string v1, "ClientTelemetry.API"

    .line 16
    new-instance v0, LX/Oci;

    .line 18
    invoke-direct {v0, v2, v3, v1}, LX/Oci;-><init>(LX/NIp;LX/ONN;Ljava/lang/String;)V

    .line 21
    sput-object v0, LX/NJI;->A00:LX/Oci;

    .line 23
    return-void
.end method


# virtual methods
.method public final BsG(LX/NKl;)LX/042;
    .registers 6

    .line 0
    invoke-static {}, LX/Oyx;->A00()LX/P9h;

    .line 3
    move-result-object v3

    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v2, v0, [LX/NO3;

    .line 7
    sget-object v1, LX/OUe;->A00:LX/NO3;

    .line 9
    const/4 v0, 0x0

    .line 10
    aput-object v1, v2, v0

    .line 12
    iput-object v2, v3, LX/P9h;->A03:[LX/NO3;

    .line 14
    iput-boolean v0, v3, LX/P9h;->A02:Z

    .line 16
    new-instance v0, LX/PR5;

    .line 18
    invoke-direct {v0, p1}, LX/PR5;-><init>(LX/NKl;)V

    .line 21
    iput-object v0, v3, LX/P9h;->A01:LX/MwI;

    .line 23
    invoke-virtual {v3}, LX/P9h;->A03()LX/NJX;

    .line 26
    move-result-object v1

    .line 27
    const/4 v0, 0x2

    .line 28
    invoke-static {p0, v1, v0}, LX/PBD;->A01(LX/PBD;LX/Oyx;I)LX/042;

    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
