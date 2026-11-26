.class public abstract LX/9RT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    sget-object v0, Lcom/whatsapp/infra/media/MediaFormat;->GIF:Lcom/whatsapp/infra/media/MediaFormat;

    .line 2
    invoke-virtual {v0}, Lcom/whatsapp/infra/media/MediaFormat;->getMimetype()Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/9RT;->A00:Ljava/util/List;

    .line 12
    return-void
.end method
