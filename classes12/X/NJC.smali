.class public final LX/NJC;
.super LX/PBD;
.source ""


# static fields
.field public static final A00:LX/NIp;

.field public static final A01:LX/ONN;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/ONN;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/NJC;->A01:LX/ONN;

    .line 7
    new-instance v0, LX/NIS;

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    sput-object v0, LX/NJC;->A00:LX/NIp;

    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .registers 8

    .line 0
    sget-object v2, LX/NJC;->A00:LX/NIp;

    .line 2
    sget-object v1, LX/NJC;->A01:LX/ONN;

    .line 4
    const-string v0, "SmsRetriever.API"

    .line 6
    new-instance v4, LX/Oci;

    .line 8
    invoke-direct {v4, v2, v1, v0}, LX/Oci;-><init>(LX/NIp;LX/ONN;Ljava/lang/String;)V

    .line 11
    sget-object v3, LX/QWU;->A00:LX/PQc;

    .line 13
    sget-object v5, LX/Oyi;->A02:LX/Oyi;

    .line 15
    move-object v0, p0

    .line 16
    move-object v1, p1

    .line 17
    move-object v2, p1

    .line 18
    invoke-direct/range {v0 .. v5}, LX/PBD;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/QWU;LX/Oci;LX/Oyi;)V

    .line 21
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
    new-instance v0, LX/PRA;

    .line 6
    invoke-direct {v0, p0}, LX/PRA;-><init>(LX/NJC;)V

    .line 9
    iput-object v0, v3, LX/P9h;->A01:LX/MwI;

    .line 11
    const/4 v0, 0x1

    .line 12
    new-array v2, v0, [LX/NO3;

    .line 14
    const/4 v1, 0x0

    .line 15
    sget-object v0, LX/OVy;->A02:LX/NO3;

    .line 17
    aput-object v0, v2, v1

    .line 19
    iput-object v2, v3, LX/P9h;->A03:[LX/NO3;

    .line 21
    const/16 v0, 0x61f

    .line 23
    invoke-static {p0, v3, v0}, LX/P9h;->A02(LX/PBD;LX/P9h;I)LX/042;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
