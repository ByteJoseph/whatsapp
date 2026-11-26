.class public final LX/MYi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Ou;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/conversation/EditMessageActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/conversation/EditMessageActivity;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/MYi;->A00:Lcom/whatsapp/conversation/EditMessageActivity;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public C49()V
    .registers 5

    .line 0
    iget-object v3, p0, LX/MYi;->A00:Lcom/whatsapp/conversation/EditMessageActivity;

    .line 2
    iget-object v2, v3, Lcom/whatsapp/conversation/EditMessageActivity;->A07:LX/L9x;

    .line 4
    if-nez v2, :cond_d

    .line 6
    const-string v0, "editMessageViewModel"

    .line 8
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_d
    iget-object v1, v2, LX/L9x;->A0A:LX/Ktx;

    .line 15
    invoke-virtual {v1}, LX/Ktx;->A16()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, LX/Ktx;->A1I(Ljava/lang/String;)V

    .line 22
    invoke-static {v1}, LX/Ktx;->A01(LX/Ktx;)LX/MA3;

    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, v2, LX/L9x;->A01:Z

    .line 28
    const/16 v0, 0x8

    .line 30
    invoke-static {v3, v0}, Lcom/whatsapp/conversation/EditMessageActivity;->A0X(Lcom/whatsapp/conversation/EditMessageActivity;I)V

    .line 33
    return-void
.end method

.method public CGO(Ljava/lang/Exception;)V
    .registers 2

    .line 0
    return-void
.end method

.method public CGP(Ljava/io/File;)V
    .registers 2

    .line 0
    return-void
.end method
