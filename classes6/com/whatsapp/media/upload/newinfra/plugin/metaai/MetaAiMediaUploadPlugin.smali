.class public final Lcom/whatsapp/media/upload/newinfra/plugin/metaai/MetaAiMediaUploadPlugin;
.super Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaUploadPlugin;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/9iP;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaUploadPlugin;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/media/upload/newinfra/plugin/metaai/MetaAiMediaUploadPlugin;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/media/upload/newinfra/plugin/metaai/MetaAiMediaUploadPlugin;->A02:LX/05b;

    .line 15
    const/16 v0, 0x1327

    .line 17
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/whatsapp/media/upload/newinfra/plugin/metaai/MetaAiMediaUploadPlugin;->A01:LX/05b;

    .line 23
    const-string v1, "meta_ai"

    .line 25
    new-instance v0, LX/9iP;

    .line 27
    invoke-direct {v0, v1}, LX/9iP;-><init>(Ljava/lang/String;)V

    .line 30
    iput-object v0, p0, Lcom/whatsapp/media/upload/newinfra/plugin/metaai/MetaAiMediaUploadPlugin;->A03:LX/9iP;

    .line 32
    return-void
.end method


# virtual methods
.method public AIU(LX/9Iy;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/9Iy;->A06:LX/9Iy;

    .line 6
    if-ne p1, v0, :cond_18

    .line 8
    iget-object v0, p0, Lcom/whatsapp/media/upload/newinfra/plugin/metaai/MetaAiMediaUploadPlugin;->A00:LX/05b;

    .line 10
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x6c89

    .line 16
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_18

    .line 22
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_18
    return v2
.end method

.method public Amc()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "MetaAiUploadPlugin"

    .line 2
    return-object v0
.end method

.method public BA1()LX/9iP;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/media/upload/newinfra/plugin/metaai/MetaAiMediaUploadPlugin;->A03:LX/9iP;

    .line 2
    return-object v0
.end method
