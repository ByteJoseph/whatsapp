.class public final LX/OWq;
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
    const-string v1, "requestMessage"

    .line 5
    const-class v0, [B

    .line 7
    invoke-static {p1, v0, v1}, LX/PAc;->A01(Landroid/os/BaseBundle;Ljava/lang/Class;Ljava/lang/String;)V

    .line 10
    const-string/jumbo v0, "useDebugKey"

    .line 13
    const-class v1, Ljava/lang/Boolean;

    .line 15
    invoke-static {p1, v1, v0}, LX/PAc;->A01(Landroid/os/BaseBundle;Ljava/lang/Class;Ljava/lang/String;)V

    .line 18
    const-string v0, "backupAttributes"

    .line 20
    invoke-static {p1, v1, v0}, LX/PAc;->A01(Landroid/os/BaseBundle;Ljava/lang/Class;Ljava/lang/String;)V

    .line 23
    const-string v0, "maxSessionAmount"

    .line 25
    const-class v1, Ljava/lang/Integer;

    .line 27
    invoke-static {p1, v1, v0}, LX/PAc;->A01(Landroid/os/BaseBundle;Ljava/lang/Class;Ljava/lang/String;)V

    .line 30
    const-string/jumbo v0, "sessionTTLOverrideMinutes"

    .line 33
    invoke-static {p1, v1, v0}, LX/PAc;->A01(Landroid/os/BaseBundle;Ljava/lang/Class;Ljava/lang/String;)V

    .line 36
    iput-object p1, p0, LX/OWq;->A00:Landroid/os/Bundle;

    .line 38
    return-void
.end method
