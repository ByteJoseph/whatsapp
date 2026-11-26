.class public final Landroidx/credentials/playservices/controllers/ResponseUtils;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:Landroidx/credentials/playservices/controllers/ResponseUtils$Companion;

.field public static final TAG:Ljava/lang/String; = "GetCredentialController"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, Landroidx/credentials/playservices/controllers/ResponseUtils$Companion;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Landroidx/credentials/playservices/controllers/ResponseUtils;->Companion:Landroidx/credentials/playservices/controllers/ResponseUtils$Companion;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final handleGetCredentialResponse(IILandroid/content/Intent;Ljava/util/concurrent/Executor;LX/QU4;Landroid/os/CancellationSignal;)V
    .registers 7

    .line 0
    sget-object v0, Landroidx/credentials/playservices/controllers/ResponseUtils;->Companion:Landroidx/credentials/playservices/controllers/ResponseUtils$Companion;

    .line 2
    invoke-virtual/range {v0 .. v6}, Landroidx/credentials/playservices/controllers/ResponseUtils$Companion;->handleGetCredentialResponse(IILandroid/content/Intent;Ljava/util/concurrent/Executor;LX/QU4;Landroid/os/CancellationSignal;)V

    .line 5
    return-void
.end method
