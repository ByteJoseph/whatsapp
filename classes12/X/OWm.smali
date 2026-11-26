.class public final LX/OWm;
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
    const-string/jumbo v1, "useDebugKey"

    .line 6
    const-class v0, Ljava/lang/Boolean;

    .line 8
    invoke-static {p1, v0, v1}, LX/PAc;->A01(Landroid/os/BaseBundle;Ljava/lang/Class;Ljava/lang/String;)V

    .line 11
    iput-object p1, p0, LX/OWm;->A00:Landroid/os/Bundle;

    .line 13
    return-void
.end method
