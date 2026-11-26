.class public abstract LX/OVN;
.super Ljava/lang/Object;
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
    sput-object v3, LX/OVN;->A02:LX/ONN;

    .line 7
    new-instance v2, LX/NIj;

    .line 9
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 12
    sput-object v2, LX/OVN;->A01:LX/NIp;

    .line 14
    const-string v1, "LocationServices.API"

    .line 16
    new-instance v0, LX/Oci;

    .line 18
    invoke-direct {v0, v2, v3, v1}, LX/Oci;-><init>(LX/NIp;LX/ONN;Ljava/lang/String;)V

    .line 21
    sput-object v0, LX/OVN;->A00:LX/Oci;

    .line 23
    return-void
.end method
