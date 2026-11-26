.class public final Lcom/whatsapp/infra/media/MediaFormat$Companion;
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
.method public final fromCode(I)Lcom/whatsapp/infra/media/MediaFormat;
    .registers 5

    .line 0
    invoke-static {}, Lcom/whatsapp/infra/media/MediaFormat;->getEntries()LX/06C;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v2

    .line 8
    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_20

    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    move-object v0, v1

    .line 19
    check-cast v0, Lcom/whatsapp/infra/media/MediaFormat;

    .line 21
    invoke-virtual {v0}, Lcom/whatsapp/infra/media/MediaFormat;->getCode()I

    .line 24
    move-result v0

    .line 25
    if-ne v0, p1, :cond_8

    .line 27
    :goto_1b
    check-cast v1, Lcom/whatsapp/infra/media/MediaFormat;

    .line 29
    if-eqz v1, :cond_22

    .line 31
    return-object v1

    .line 32
    :cond_20
    const/4 v1, 0x0

    .line 33
    goto :goto_1b

    .line 34
    :cond_22
    const-string v0, "Unknown media format code: "

    .line 36
    invoke-static {v0, p1}, LX/000;->A02(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    .line 39
    move-result-object v0

    .line 40
    throw v0
.end method
