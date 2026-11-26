.class public final LX/NJE;
.super LX/PBD;
.source ""

# interfaces
.implements LX/QRb;


# static fields
.field public static final A00:LX/NIp;

.field public static final A01:LX/ONN;

.field public static final A02:LX/Oci;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    new-instance v3, LX/ONN;

    .line 2
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v3, LX/NJE;->A01:LX/ONN;

    .line 7
    new-instance v2, LX/NIg;

    .line 9
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 12
    sput-object v2, LX/NJE;->A00:LX/NIp;

    .line 14
    const-string v1, "Blockstore.API"

    .line 16
    new-instance v0, LX/Oci;

    .line 18
    invoke-direct {v0, v2, v3, v1}, LX/Oci;-><init>(LX/NIp;LX/ONN;Ljava/lang/String;)V

    .line 21
    sput-object v0, LX/NJE;->A02:LX/Oci;

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .line 0
    sget-object v2, LX/NJE;->A02:LX/Oci;

    .line 2
    sget-object v1, LX/QWU;->A00:LX/PQc;

    .line 4
    sget-object v0, LX/Oyi;->A02:LX/Oyi;

    .line 6
    invoke-direct {p0, p1, v1, v2, v0}, LX/PBD;-><init>(Landroid/content/Context;LX/QWU;LX/Oci;LX/Oyi;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final A00()LX/042;
    .registers 5

    .line 0
    invoke-static {}, LX/Oyx;->A00()LX/P9h;

    .line 3
    move-result-object v3

    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v2, v0, [LX/NO3;

    .line 7
    sget-object v0, LX/OW5;->A04:LX/NO3;

    .line 9
    const/4 v1, 0x0

    .line 10
    aput-object v0, v2, v1

    .line 12
    iput-object v2, v3, LX/P9h;->A03:[LX/NO3;

    .line 14
    new-instance v0, LX/PRD;

    .line 16
    invoke-direct {v0, p0}, LX/PRD;-><init>(LX/NJE;)V

    .line 19
    iput-object v0, v3, LX/P9h;->A01:LX/MwI;

    .line 21
    iput-boolean v1, v3, LX/P9h;->A02:Z

    .line 23
    const/16 v0, 0x673

    .line 25
    invoke-static {p0, v3, v0}, LX/P9h;->A01(LX/PBD;LX/P9h;I)LX/042;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public final DBD(LX/NLS;)LX/042;
    .registers 7

    .line 0
    invoke-static {}, LX/Oyx;->A00()LX/P9h;

    .line 3
    move-result-object v4

    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v3, v0, [LX/NO3;

    .line 7
    sget-object v0, LX/OW5;->A03:LX/NO3;

    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object v0, v3, v2

    .line 12
    const/4 v1, 0x1

    .line 13
    sget-object v0, LX/OW5;->A05:LX/NO3;

    .line 15
    aput-object v0, v3, v1

    .line 17
    iput-object v3, v4, LX/P9h;->A03:[LX/NO3;

    .line 19
    new-instance v0, LX/PRT;

    .line 21
    invoke-direct {v0, p1, p0}, LX/PRT;-><init>(LX/NLS;LX/NJE;)V

    .line 24
    iput-object v0, v4, LX/P9h;->A01:LX/MwI;

    .line 26
    const/16 v0, 0x66d

    .line 28
    iput v0, v4, LX/P9h;->A00:I

    .line 30
    iput-boolean v2, v4, LX/P9h;->A02:Z

    .line 32
    invoke-virtual {v4}, LX/P9h;->A03()LX/NJX;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {p0, v0, v1}, LX/PBD;->A01(LX/PBD;LX/Oyx;I)LX/042;

    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
