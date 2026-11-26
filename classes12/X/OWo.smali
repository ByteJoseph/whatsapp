.class public final LX/OWo;
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
    const-string v0, "requestMessage"

    .line 5
    invoke-static {v0, p1}, LX/PAc;->A03(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 8
    const-string v1, "auxAttributes"

    .line 10
    const-class v0, Landroid/os/Bundle;

    .line 12
    invoke-static {p1, v0, v1}, LX/PAc;->A01(Landroid/os/BaseBundle;Ljava/lang/Class;Ljava/lang/String;)V

    .line 15
    const-string/jumbo v0, "useDebugKey"

    .line 18
    const-class v1, Ljava/lang/Boolean;

    .line 20
    invoke-static {p1, v1, v0}, LX/PAc;->A01(Landroid/os/BaseBundle;Ljava/lang/Class;Ljava/lang/String;)V

    .line 23
    const-string v0, "backupAttributes"

    .line 25
    invoke-static {p1, v1, v0}, LX/PAc;->A01(Landroid/os/BaseBundle;Ljava/lang/Class;Ljava/lang/String;)V

    .line 28
    iput-object p1, p0, LX/OWo;->A00:Landroid/os/Bundle;

    .line 30
    return-void
.end method
