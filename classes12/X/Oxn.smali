.class public final LX/Oxn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    const-string v0, "androidx.credentials.TYPE_CLEAR_CREDENTIAL_STATE"

    .line 268435458
    invoke-direct {p0, v0}, LX/Oxn;-><init>(Ljava/lang/String;)V

    .line 268435461
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Oxn;->A00:Landroid/os/Bundle;

    .line 9
    return-void
.end method
