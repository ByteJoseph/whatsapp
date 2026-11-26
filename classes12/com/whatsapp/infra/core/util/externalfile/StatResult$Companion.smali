.class public final Lcom/whatsapp/infra/core/util/externalfile/StatResult$Companion;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final lstatOpenFile(Ljava/lang/String;)Lcom/whatsapp/infra/core/util/externalfile/StatResult;
    .registers 3

    .line 0
    invoke-static {p1}, Lcom/whatsapp/infra/core/util/externalfile/StatResult;->lstatOpenFile(Ljava/lang/String;)Lcom/whatsapp/infra/core/util/externalfile/StatResult;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final statOpenFile(I)Lcom/whatsapp/infra/core/util/externalfile/StatResult;
    .registers 3

    .line 0
    invoke-static {p1}, Lcom/whatsapp/infra/core/util/externalfile/StatResult;->statOpenFile(I)Lcom/whatsapp/infra/core/util/externalfile/StatResult;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
