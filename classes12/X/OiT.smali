.class public final LX/OiT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/credentials/PrepareGetCredentialResponse$PendingGetCredentialHandle;


# direct methods
.method public constructor <init>(Landroid/credentials/PrepareGetCredentialResponse$PendingGetCredentialHandle;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/OiT;->A00:Landroid/credentials/PrepareGetCredentialResponse$PendingGetCredentialHandle;

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    const/16 v0, 0x22

    .line 9
    if-lt v1, v0, :cond_e

    .line 11
    invoke-static {p1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 14
    :cond_e
    return-void
.end method


# virtual methods
.method public final A00()Landroid/credentials/PrepareGetCredentialResponse$PendingGetCredentialHandle;
    .registers 2

    .line 0
    iget-object v0, p0, LX/OiT;->A00:Landroid/credentials/PrepareGetCredentialResponse$PendingGetCredentialHandle;

    .line 2
    return-object v0
.end method
