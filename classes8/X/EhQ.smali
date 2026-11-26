.class public final LX/EhQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VPX;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/calling/infra/videoport/VideoPort;

.field public final synthetic A01:Lcom/whatsapp/metaai/voice/product/VideoInputCallPreviewHolder;


# direct methods
.method public constructor <init>(Lcom/whatsapp/calling/infra/videoport/VideoPort;Lcom/whatsapp/metaai/voice/product/VideoInputCallPreviewHolder;)V
    .registers 3

    .line 0
    iput-object p2, p0, LX/EhQ;->A01:Lcom/whatsapp/metaai/voice/product/VideoInputCallPreviewHolder;

    .line 2
    iput-object p1, p0, LX/EhQ;->A00:Lcom/whatsapp/calling/infra/videoport/VideoPort;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public CUl()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/EhQ;->A01:Lcom/whatsapp/metaai/voice/product/VideoInputCallPreviewHolder;

    .line 2
    invoke-static {v2}, Lcom/whatsapp/metaai/voice/product/VideoInputCallPreviewHolder;->A01(Lcom/whatsapp/metaai/voice/product/VideoInputCallPreviewHolder;)LX/0KG;

    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x2a

    .line 8
    invoke-static {v1, v2, v0}, LX/EyF;->A01(LX/0KG;Ljava/lang/Object;I)V

    .line 11
    iget-object v0, p0, LX/EhQ;->A00:Lcom/whatsapp/calling/infra/videoport/VideoPort;

    .line 13
    invoke-interface {v0, p0}, Lcom/whatsapp/calling/infra/videoport/VideoPort;->removeRenderListener(LX/VPX;)V

    .line 16
    return-void
.end method
