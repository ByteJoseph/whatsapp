.class public final LX/N5u;
.super LX/Oye;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 4

    .line 0
    const-string v0, "androidx.credentials.TYPE_DIGITAL_CREDENTIAL"

    .line 2
    invoke-direct {p0, v0, p2}, LX/Oye;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 5
    iput-object p1, p0, LX/N5u;->A00:Ljava/lang/String;

    .line 7
    invoke-static {p1}, LX/OMT;->A00(Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_e

    .line 13
    return-void

    .line 14
    :cond_e
    const-string v0, "credentialJson must not be empty, and must be a valid JSON"

    .line 16
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 19
    move-result-object v0

    .line 20
    throw v0
.end method
