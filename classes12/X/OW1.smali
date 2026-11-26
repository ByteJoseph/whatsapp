.class public abstract LX/OW1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/QOg;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final A01:LX/ONN;

.field public static final A02:LX/ONN;

.field public static final A03:LX/Oci;

.field public static final A04:LX/Oci;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final A05:LX/Oci;

.field public static final A06:LX/NIp;

.field public static final A07:LX/NIp;


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .line 0
    new-instance v5, LX/ONN;

    .line 2
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v5, LX/OW1;->A01:LX/ONN;

    .line 7
    new-instance v4, LX/ONN;

    .line 9
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 12
    sput-object v4, LX/OW1;->A02:LX/ONN;

    .line 14
    new-instance v3, LX/NIT;

    .line 16
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 19
    sput-object v3, LX/OW1;->A06:LX/NIp;

    .line 21
    new-instance v2, LX/NIU;

    .line 23
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 26
    sput-object v2, LX/OW1;->A07:LX/NIp;

    .line 28
    sget-object v0, LX/OVd;->A02:LX/Oci;

    .line 30
    sput-object v0, LX/OW1;->A04:LX/Oci;

    .line 32
    const-string v1, "Auth.CREDENTIALS_API"

    .line 34
    new-instance v0, LX/Oci;

    .line 36
    invoke-direct {v0, v3, v5, v1}, LX/Oci;-><init>(LX/NIp;LX/ONN;Ljava/lang/String;)V

    .line 39
    sput-object v0, LX/OW1;->A05:LX/Oci;

    .line 41
    const-string v1, "Auth.GOOGLE_SIGN_IN_API"

    .line 43
    new-instance v0, LX/Oci;

    .line 45
    invoke-direct {v0, v2, v4, v1}, LX/Oci;-><init>(LX/NIp;LX/ONN;Ljava/lang/String;)V

    .line 48
    sput-object v0, LX/OW1;->A03:LX/Oci;

    .line 50
    sget-object v0, LX/OVd;->A00:LX/QOg;

    .line 52
    sput-object v0, LX/OW1;->A00:LX/QOg;

    .line 54
    return-void
.end method
