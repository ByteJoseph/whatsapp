.class public final synthetic Landroidx/credentials/playservices/controllers/blockstore/createrestorecredential/CredentialProviderCreateRestoreCredentialController$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Ljava/util/concurrent/Executor;

.field public final synthetic f$1:LX/QU4;

.field public final synthetic f$2:LX/OZr;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;LX/QU4;LX/OZr;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/credentials/playservices/controllers/blockstore/createrestorecredential/CredentialProviderCreateRestoreCredentialController$$ExternalSyntheticLambda7;->f$0:Ljava/util/concurrent/Executor;

    .line 5
    iput-object p2, p0, Landroidx/credentials/playservices/controllers/blockstore/createrestorecredential/CredentialProviderCreateRestoreCredentialController$$ExternalSyntheticLambda7;->f$1:LX/QU4;

    .line 7
    iput-object p3, p0, Landroidx/credentials/playservices/controllers/blockstore/createrestorecredential/CredentialProviderCreateRestoreCredentialController$$ExternalSyntheticLambda7;->f$2:LX/OZr;

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .line 0
    iget-object v2, p0, Landroidx/credentials/playservices/controllers/blockstore/createrestorecredential/CredentialProviderCreateRestoreCredentialController$$ExternalSyntheticLambda7;->f$0:Ljava/util/concurrent/Executor;

    .line 2
    iget-object v1, p0, Landroidx/credentials/playservices/controllers/blockstore/createrestorecredential/CredentialProviderCreateRestoreCredentialController$$ExternalSyntheticLambda7;->f$1:LX/QU4;

    .line 4
    iget-object v0, p0, Landroidx/credentials/playservices/controllers/blockstore/createrestorecredential/CredentialProviderCreateRestoreCredentialController$$ExternalSyntheticLambda7;->f$2:LX/OZr;

    .line 6
    invoke-static {v2, v1, v0}, Landroidx/credentials/playservices/controllers/blockstore/createrestorecredential/CredentialProviderCreateRestoreCredentialController;->invokePlayServices$lambda$0$0(Ljava/util/concurrent/Executor;LX/QU4;LX/OZr;)LX/05v;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
