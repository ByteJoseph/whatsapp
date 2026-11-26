.class public LX/NJ3;
.super LX/PBD;
.source ""


# static fields
.field public static final A00:LX/Oci;

.field public static final A01:LX/ONN;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    new-instance v3, LX/ONN;

    .line 2
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v3, LX/NJ3;->A01:LX/ONN;

    .line 7
    new-instance v2, LX/NIh;

    .line 9
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 12
    const-string v1, "Fido.FIDO2_API"

    .line 14
    new-instance v0, LX/Oci;

    .line 16
    invoke-direct {v0, v2, v3, v1}, LX/Oci;-><init>(LX/NIp;LX/ONN;Ljava/lang/String;)V

    .line 19
    sput-object v0, LX/NJ3;->A00:LX/Oci;

    .line 21
    return-void
.end method
