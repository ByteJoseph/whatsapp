.class public final LX/OWk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "challenge"

    .line 5
    invoke-static {v0, p1}, LX/PAc;->A03(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 8
    const-string v0, "auxArguments"

    .line 10
    const-class v1, Landroid/os/Bundle;

    .line 12
    invoke-static {p1, v1, v0}, LX/PAc;->A01(Landroid/os/BaseBundle;Ljava/lang/Class;Ljava/lang/String;)V

    .line 15
    const-string v0, "additionalKeyMaterial"

    .line 17
    invoke-static {p1, v1, v0}, LX/PAc;->A01(Landroid/os/BaseBundle;Ljava/lang/Class;Ljava/lang/String;)V

    .line 20
    const-string v0, "refreshVerifier"

    .line 22
    const-class v1, Ljava/lang/Boolean;

    .line 24
    invoke-static {p1, v1, v0}, LX/PAc;->A01(Landroid/os/BaseBundle;Ljava/lang/Class;Ljava/lang/String;)V

    .line 27
    const-string/jumbo v0, "useDebugKey"

    .line 30
    invoke-static {p1, v1, v0}, LX/PAc;->A01(Landroid/os/BaseBundle;Ljava/lang/Class;Ljava/lang/String;)V

    .line 33
    const-string v0, "allowMultiSession"

    .line 35
    invoke-static {p1, v1, v0}, LX/PAc;->A01(Landroid/os/BaseBundle;Ljava/lang/Class;Ljava/lang/String;)V

    .line 38
    iput-object p1, p0, LX/OWk;->A00:Landroid/os/Bundle;

    .line 40
    return-void
.end method
