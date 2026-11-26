.class public final LX/NUV;
.super LX/N4D;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final synthetic A00:LX/PQr;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    const-string v0, "com.google.mlkit.vision.docscan.ui.aidls.IDocumentScannerCallbacks"

    .line 268435458
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 268435461
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 268435464
    return-void
.end method

.method public constructor <init>(LX/PQr;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/NUV;->A00:LX/PQr;

    .line 2
    invoke-direct {p0}, LX/NUV;-><init>()V

    .line 5
    return-void
.end method
