.class public LX/Cgi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CvI;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/chatinfo/ContactInfoActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/chatinfo/ContactInfoActivity;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/Cgi;->A00:Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public BtP(I)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/Cgi;->A00:Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 2
    iget-object v0, v0, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A2U:LX/Cgk;

    .line 4
    if-eqz v0, :cond_9

    .line 6
    invoke-virtual {v0, p1}, LX/Cgk;->BtP(I)V

    .line 9
    :cond_9
    return-void
.end method

.method public CED()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/Cgi;->A00:Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 2
    iget-object v0, v0, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A2U:LX/Cgk;

    .line 4
    if-eqz v0, :cond_9

    .line 6
    invoke-virtual {v0}, LX/Cgk;->CED()V

    .line 9
    :cond_9
    return-void
.end method
