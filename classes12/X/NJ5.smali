.class public final LX/NJ5;
.super LX/PBD;
.source ""


# static fields
.field public static final A00:LX/Oci;

.field public static final A01:LX/ONN;

.field public static final A02:LX/NIo;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    new-instance v3, LX/ONN;

    .line 2
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v3, LX/NJ5;->A01:LX/ONN;

    .line 7
    const/4 v0, 0x0

    .line 8
    new-instance v2, LX/NIo;

    .line 10
    invoke-direct {v2, v0}, LX/NIo;-><init>(I)V

    .line 13
    sput-object v2, LX/NJ5;->A02:LX/NIo;

    .line 15
    const-string v1, "RestoreCredential.API"

    .line 17
    new-instance v0, LX/Oci;

    .line 19
    invoke-direct {v0, v2, v3, v1}, LX/Oci;-><init>(LX/NIp;LX/ONN;Ljava/lang/String;)V

    .line 22
    sput-object v0, LX/NJ5;->A00:LX/Oci;

    .line 24
    return-void
.end method
