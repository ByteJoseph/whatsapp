.class public final synthetic Landroidx/credentials/playservices/controllers/identityauth/createpassword/CredentialProviderCreatePasswordController$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0AZ;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    check-cast p1, Landroid/os/CancellationSignal;

    .line 2
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 4
    invoke-static {p1, p2}, LX/N24;->A17(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;)V

    .line 7
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 9
    return-object v0
.end method
