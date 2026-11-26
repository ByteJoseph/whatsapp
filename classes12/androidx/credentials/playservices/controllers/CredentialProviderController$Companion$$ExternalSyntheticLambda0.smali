.class public final synthetic Landroidx/credentials/playservices/controllers/CredentialProviderController$Companion$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$1:LX/0Os;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;LX/0Os;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/credentials/playservices/controllers/CredentialProviderController$Companion$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function1;

    .line 5
    iput-object p2, p0, Landroidx/credentials/playservices/controllers/CredentialProviderController$Companion$$ExternalSyntheticLambda0;->f$1:LX/0Os;

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object v1, p0, Landroidx/credentials/playservices/controllers/CredentialProviderController$Companion$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function1;

    .line 2
    iget-object v0, p0, Landroidx/credentials/playservices/controllers/CredentialProviderController$Companion$$ExternalSyntheticLambda0;->f$1:LX/0Os;

    .line 4
    iget-object v0, v0, LX/0Os;->element:Ljava/lang/Object;

    .line 6
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 11
    return-object v0
.end method
