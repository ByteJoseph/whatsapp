.class public final LX/OWn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    if-eqz p1, :cond_d

    .line 5
    const-string v0, "capabilities"

    .line 7
    invoke-static {v0, p1}, LX/PAc;->A03(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 10
    iput-object p1, p0, LX/OWn;->A00:Landroid/os/Bundle;

    .line 12
    return-void

    .line 13
    :cond_d
    const-string v0, "Bundle is null"

    .line 15
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 18
    move-result-object v0

    .line 19
    throw v0
.end method
