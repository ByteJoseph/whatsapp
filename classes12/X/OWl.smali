.class public final LX/OWl;
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
    if-eqz p1, :cond_e

    .line 5
    const-string/jumbo v0, "response"

    .line 8
    invoke-static {v0, p1}, LX/PAc;->A03(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 11
    iput-object p1, p0, LX/OWl;->A00:Landroid/os/Bundle;

    .line 13
    return-void

    .line 14
    :cond_e
    const-string v0, "Bundle is null"

    .line 16
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 19
    move-result-object v0

    .line 20
    throw v0
.end method
