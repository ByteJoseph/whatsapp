.class public final LX/NJB;
.super LX/PBD;
.source ""


# static fields
.field public static final A01:LX/Onz;

.field public static final A02:LX/NIp;

.field public static final A03:LX/ONN;

.field public static final A04:LX/Oci;


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    new-instance v3, LX/ONN;

    .line 2
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v3, LX/NJB;->A03:LX/ONN;

    .line 7
    new-instance v2, LX/NIf;

    .line 9
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 12
    sput-object v2, LX/NJB;->A02:LX/NIp;

    .line 14
    const-string v1, "GoogleAuthService.API"

    .line 16
    new-instance v0, LX/Oci;

    .line 18
    invoke-direct {v0, v2, v3, v1}, LX/Oci;-><init>(LX/NIp;LX/ONN;Ljava/lang/String;)V

    .line 21
    sput-object v0, LX/NJB;->A04:LX/Oci;

    .line 23
    const/4 v0, 0x1

    .line 24
    new-array v2, v0, [Ljava/lang/String;

    .line 26
    const-string v1, "GoogleAuthServiceClient"

    .line 28
    const/4 v0, 0x0

    .line 29
    aput-object v1, v2, v0

    .line 31
    const-string v1, "Auth"

    .line 33
    new-instance v0, LX/Onz;

    .line 35
    invoke-direct {v0, v1, v2}, LX/Onz;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 38
    sput-object v0, LX/NJB;->A01:LX/Onz;

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .line 0
    sget-object v2, LX/NJB;->A04:LX/Oci;

    .line 2
    sget-object v1, LX/QWU;->A00:LX/PQc;

    .line 4
    sget-object v0, LX/Oyi;->A02:LX/Oyi;

    .line 6
    invoke-direct {p0, p1, v1, v2, v0}, LX/PBD;-><init>(Landroid/content/Context;LX/QWU;LX/Oci;LX/Oyi;)V

    .line 9
    iput-object p1, p0, LX/NJB;->A00:Landroid/content/Context;

    .line 11
    return-void
.end method
