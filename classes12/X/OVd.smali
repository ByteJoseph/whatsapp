.class public abstract LX/OVd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/QOg;

.field public static final A01:LX/ONN;

.field public static final A02:LX/Oci;

.field public static final A03:LX/NIp;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    new-instance v3, LX/ONN;

    .line 2
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v3, LX/OVd;->A01:LX/ONN;

    .line 7
    new-instance v2, LX/NIV;

    .line 9
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 12
    sput-object v2, LX/OVd;->A03:LX/NIp;

    .line 14
    const-string v1, "Auth.PROXY_API"

    .line 16
    new-instance v0, LX/Oci;

    .line 18
    invoke-direct {v0, v2, v3, v1}, LX/Oci;-><init>(LX/NIp;LX/ONN;Ljava/lang/String;)V

    .line 21
    sput-object v0, LX/OVd;->A02:LX/Oci;

    .line 23
    new-instance v0, LX/PQW;

    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    sput-object v0, LX/OVd;->A00:LX/QOg;

    .line 30
    return-void
.end method
