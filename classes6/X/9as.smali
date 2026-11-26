.class public final LX/9as;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:Lcom/whatsapp/metaai/expressions/mediaedit/AiEditHistoryRepository;

.field public final A03:Lcom/whatsapp/metaai/expressions/mediaedit/AiMediaUploadRepository;

.field public final A04:LX/024;


# direct methods
.method public constructor <init>(Lcom/whatsapp/metaai/expressions/mediaedit/AiEditHistoryRepository;Lcom/whatsapp/metaai/expressions/mediaedit/AiMediaUploadRepository;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/9as;->A02:Lcom/whatsapp/metaai/expressions/mediaedit/AiEditHistoryRepository;

    .line 5
    iput-object p2, p0, LX/9as;->A03:Lcom/whatsapp/metaai/expressions/mediaedit/AiMediaUploadRepository;

    .line 7
    invoke-static {}, LX/2Af;->A0y()LX/024;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/9as;->A04:LX/024;

    .line 13
    const v0, 0x1406c

    .line 16
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/9as;->A00:LX/05b;

    .line 22
    const v0, 0x1406f

    .line 25
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/9as;->A01:LX/05b;

    .line 31
    return-void
.end method
