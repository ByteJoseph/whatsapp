.class public final LX/2he;
.super LX/A4T;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/conversation/ConversationSearchFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/conversation/ConversationSearchFragment;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/2he;->A00:Lcom/whatsapp/conversation/ConversationSearchFragment;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 8

    .line 0
    iget-object v2, p0, LX/2he;->A00:Lcom/whatsapp/conversation/ConversationSearchFragment;

    .line 2
    iget-object v1, v2, Lcom/whatsapp/conversation/ConversationSearchFragment;->A01:LX/2Js;

    .line 4
    if-eqz v1, :cond_d

    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, LX/2Js;->A14(Ljava/lang/String;)V

    .line 13
    :cond_d
    invoke-static {v2, p1}, Lcom/whatsapp/conversation/ConversationSearchFragment;->A07(Lcom/whatsapp/conversation/ConversationSearchFragment;Ljava/lang/CharSequence;)V

    .line 16
    return-void
.end method
