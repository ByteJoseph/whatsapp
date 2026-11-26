.class public LX/AhF;
.super LX/0dP;
.source ""

# interfaces
.implements LX/0Aq;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 10

    .line 0
    move-object v0, p0

    .line 1
    iput p2, p0, LX/AhF;->$t:I

    .line 3
    const-class v3, Lcom/whatsapp/media/SendMediaMessageManager;

    .line 5
    const-string v5, "enqueueMediaUpload(Lcom/whatsapp/useractions/models/UploadReason;Lcom/whatsapp/infra/media/upload/MediaUploadActionParams;Lcom/whatsapp/infra/media/manager/MediaJobToken;Lcom/whatsapp/infra/media/protocol/FMedia;ZZ[BZZZLcom/whatsapp/media/upload/listener/MediaUploadListener;Landroid/util/Pair;)V"

    .line 7
    const/4 v6, 0x0

    .line 8
    const/16 v1, 0xc

    .line 10
    const-string v4, "enqueueMediaUpload"

    .line 12
    move-object v2, p1

    .line 13
    invoke-direct/range {v0 .. v6}, LX/0dP;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    return-void
.end method
