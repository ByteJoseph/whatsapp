.class public final synthetic LX/Eh8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cso;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/calling/ui/VoipActivityV2;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/calling/ui/VoipActivityV2;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Eh8;->A00:Lcom/whatsapp/calling/ui/VoipActivityV2;

    .line 5
    return-void
.end method


# virtual methods
.method public final C3b(LX/BTD;I)V
    .registers 6

    .line 0
    iget-object v2, p0, LX/Eh8;->A00:Lcom/whatsapp/calling/ui/VoipActivityV2;

    .line 2
    invoke-virtual {v2}, Lcom/whatsapp/calling/ui/VoipActivityV2;->finish()V

    .line 5
    if-eqz p1, :cond_f

    .line 7
    iget-object v1, v2, Lcom/whatsapp/calling/ui/VoipActivityV2;->A2M:LX/CvL;

    .line 9
    check-cast v1, LX/Cyh;

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v1, v2, p1, p2, v0}, LX/Cyh;->BqS(Landroid/content/Context;LX/BTD;IZ)Z

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    iput-object v0, v2, Lcom/whatsapp/calling/ui/VoipActivityV2;->A0C:LX/BQn;

    .line 18
    return-void
.end method
