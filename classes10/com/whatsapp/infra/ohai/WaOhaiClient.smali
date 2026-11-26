.class public final Lcom/whatsapp/infra/ohai/WaOhaiClient;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0Kz;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 2
    const/4 v0, 0x5

    .line 3
    new-instance v1, LX/KHI;

    .line 5
    invoke-direct {v1, v0}, LX/KHI;-><init>(I)V

    .line 8
    new-instance v0, LX/0Kz;

    .line 10
    invoke-direct {v0, v2, v1}, LX/0Kz;-><init>(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    .line 13
    sput-object v0, Lcom/whatsapp/infra/ohai/WaOhaiClient;->A00:LX/0Kz;

    .line 15
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final native decrypt(SLcom/whatsapp/infra/ohai/EncryptionContext;[B[B)Lcom/whatsapp/infra/ohai/HttpResponse;
.end method

.method public static final native encrypt(Lcom/whatsapp/infra/ohai/HttpRequest;Lcom/whatsapp/infra/ohai/PublicKeyConfig;)Lcom/whatsapp/infra/ohai/EncryptionResult;
.end method
