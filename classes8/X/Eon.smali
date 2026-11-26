.class public final LX/Eon;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cuj;


# instance fields
.field public final A00:Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x3d7

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;

    .line 11
    iput-object v0, p0, LX/Eon;->A00:Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;

    .line 13
    return-void
.end method


# virtual methods
.method public synthetic C91()V
    .registers 1

    .line 0
    return-void
.end method

.method public C92()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/Eon;->A00:Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;

    .line 2
    iget-object v0, v0, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;->A01:LX/00x;

    .line 4
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/00B;

    .line 10
    invoke-virtual {v0}, LX/00B;->A05()Ljava/io/File;

    .line 13
    return-void
.end method

.method public synthetic C93()V
    .registers 1

    .line 0
    return-void
.end method

.method public getTag()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "NativeLibLoaderDailyCron"

    .line 2
    return-object v0
.end method
