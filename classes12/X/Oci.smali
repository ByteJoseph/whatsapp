.class public final LX/Oci;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/NIp;

.field public final A01:LX/ONN;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/NIp;LX/ONN;Ljava/lang/String;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "Cannot construct an Api with a null ClientBuilder"

    .line 5
    invoke-static {p1, v0}, LX/018;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    const-string v0, "Cannot construct an Api with a null ClientKey"

    .line 10
    invoke-static {p2, v0}, LX/018;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    iput-object p3, p0, LX/Oci;->A02:Ljava/lang/String;

    .line 15
    iput-object p1, p0, LX/Oci;->A00:LX/NIp;

    .line 17
    iput-object p2, p0, LX/Oci;->A01:LX/ONN;

    .line 19
    return-void
.end method
