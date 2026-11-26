.class public final Lcom/whatsapp/chatinfo/contactinfo/ui/delegate/MetaAiChatsSectionController$bind$1$1$1;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AG;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.chatinfo.contactinfo.ui.delegate.MetaAiChatsSectionController$bind$1$1$1"
    f = "MetaAiChatsSectionController.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    nl = {}
    s = {}
    v = 0x2
.end annotation


# instance fields
.field public synthetic I$0:I

.field public synthetic Z$0:Z

.field public label:I

.field public final synthetic this$0:LX/39t;


# direct methods
.method public constructor <init>(LX/39t;LX/0ds;)V
    .registers 4

    .line 0
    iput-object p1, p0, Lcom/whatsapp/chatinfo/contactinfo/ui/delegate/MetaAiChatsSectionController$bind$1$1$1;->this$0:LX/39t;

    .line 2
    const/4 v0, 0x4

    .line 3
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 0
    check-cast p1, Ljava/lang/Number;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 5
    invoke-static {p2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 8
    move-result v3

    .line 9
    invoke-static {p3}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 12
    move-result v2

    .line 13
    check-cast p4, LX/0ds;

    .line 15
    iget-object v0, p0, Lcom/whatsapp/chatinfo/contactinfo/ui/delegate/MetaAiChatsSectionController$bind$1$1$1;->this$0:LX/39t;

    .line 17
    new-instance v1, Lcom/whatsapp/chatinfo/contactinfo/ui/delegate/MetaAiChatsSectionController$bind$1$1$1;

    .line 19
    invoke-direct {v1, v0, p4}, Lcom/whatsapp/chatinfo/contactinfo/ui/delegate/MetaAiChatsSectionController$bind$1$1$1;-><init>(LX/39t;LX/0ds;)V

    .line 22
    iput v3, v1, Lcom/whatsapp/chatinfo/contactinfo/ui/delegate/MetaAiChatsSectionController$bind$1$1$1;->I$0:I

    .line 24
    iput-boolean v2, v1, Lcom/whatsapp/chatinfo/contactinfo/ui/delegate/MetaAiChatsSectionController$bind$1$1$1;->Z$0:Z

    .line 26
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 28
    invoke-virtual {v1, v0}, Lcom/whatsapp/chatinfo/contactinfo/ui/delegate/MetaAiChatsSectionController$bind$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 0
    iget v3, p0, Lcom/whatsapp/chatinfo/contactinfo/ui/delegate/MetaAiChatsSectionController$bind$1$1$1;->I$0:I

    .line 2
    iget-boolean v2, p0, Lcom/whatsapp/chatinfo/contactinfo/ui/delegate/MetaAiChatsSectionController$bind$1$1$1;->Z$0:Z

    .line 4
    iget v0, p0, Lcom/whatsapp/chatinfo/contactinfo/ui/delegate/MetaAiChatsSectionController$bind$1$1$1;->label:I

    .line 6
    if-nez v0, :cond_38

    .line 8
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 11
    iget-object v0, p0, Lcom/whatsapp/chatinfo/contactinfo/ui/delegate/MetaAiChatsSectionController$bind$1$1$1;->this$0:LX/39t;

    .line 13
    iget-object v0, v0, LX/39t;->A0I:LX/05b;

    .line 15
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/36v;

    .line 21
    iget-object v0, v0, LX/36v;->A00:LX/05b;

    .line 23
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 26
    move-result-object v1

    .line 27
    const v0, 0x8f07

    .line 30
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 33
    move-result v1

    .line 34
    const/4 v0, 0x1

    .line 35
    if-ge v1, v0, :cond_26

    .line 37
    const/4 v1, 0x1

    .line 38
    :cond_26
    add-int/lit8 v1, v1, 0x1

    .line 40
    const/16 v0, 0xc

    .line 42
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 45
    move-result v0

    .line 46
    mul-int/2addr v3, v0

    .line 47
    invoke-static {v3}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0, v2}, LX/2Ai;->A11(Ljava/lang/Object;Z)LX/08V;

    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :cond_38
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 59
    move-result-object v0

    .line 60
    throw v0
.end method
