.class public final Landroidx/credentials/playservices/CredentialProviderMetadataHolder;
.super Landroid/app/Service;
.source ""


# instance fields
.field public final binder:Landroidx/credentials/playservices/CredentialProviderMetadataHolder$LocalBinder;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 3
    new-instance v0, Landroidx/credentials/playservices/CredentialProviderMetadataHolder$LocalBinder;

    .line 5
    invoke-direct {v0, p0}, Landroidx/credentials/playservices/CredentialProviderMetadataHolder$LocalBinder;-><init>(Landroidx/credentials/playservices/CredentialProviderMetadataHolder;)V

    .line 8
    iput-object v0, p0, Landroidx/credentials/playservices/CredentialProviderMetadataHolder;->binder:Landroidx/credentials/playservices/CredentialProviderMetadataHolder$LocalBinder;

    .line 10
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 3

    .line 0
    iget-object v0, p0, Landroidx/credentials/playservices/CredentialProviderMetadataHolder;->binder:Landroidx/credentials/playservices/CredentialProviderMetadataHolder$LocalBinder;

    .line 2
    return-object v0
.end method
