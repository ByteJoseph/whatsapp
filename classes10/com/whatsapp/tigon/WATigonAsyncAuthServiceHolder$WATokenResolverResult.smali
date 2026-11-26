.class public abstract Lcom/whatsapp/tigon/WATigonAsyncAuthServiceHolder$WATokenResolverResult;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final error:Ljava/lang/String;

.field public final token:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    iput-object p1, p0, Lcom/whatsapp/tigon/WATigonAsyncAuthServiceHolder$WATokenResolverResult;->token:Ljava/lang/String;

    .line 268435461
    iput-object p2, p0, Lcom/whatsapp/tigon/WATigonAsyncAuthServiceHolder$WATokenResolverResult;->error:Ljava/lang/String;

    .line 268435463
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILX/2mC;)V
    .registers 7

    .line 536870912
    and-int/lit8 v0, p3, 0x1

    .line 536870914
    const/4 v1, 0x0

    .line 536870915
    if-eqz v0, :cond_6

    .line 536870917
    move-object p1, v1

    .line 536870918
    :cond_6
    and-int/lit8 v0, p3, 0x2

    .line 536870920
    if-eqz v0, :cond_b

    .line 536870922
    move-object p2, v1

    .line 536870923
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/tigon/WATigonAsyncAuthServiceHolder$WATokenResolverResult;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 536870926
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;LX/2mC;)V
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/tigon/WATigonAsyncAuthServiceHolder$WATokenResolverResult;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    return-void
.end method


# virtual methods
.method public final getAuthToken()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/tigon/WATigonAsyncAuthServiceHolder$WATokenResolverResult;->token:Ljava/lang/String;

    .line 2
    if-nez v0, :cond_6

    .line 4
    const-string v0, ""

    .line 6
    :cond_6
    return-object v0
.end method

.method public final getErrorMessage()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/tigon/WATigonAsyncAuthServiceHolder$WATokenResolverResult;->error:Ljava/lang/String;

    .line 2
    if-nez v0, :cond_6

    .line 4
    const-string v0, ""

    .line 6
    :cond_6
    return-object v0
.end method
