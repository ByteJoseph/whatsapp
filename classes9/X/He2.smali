.class public LX/He2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TRf;


# instance fields
.field public final $t:I

.field public A00:Z

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;LX/1AZ;Z)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/He2;->$t:I

    .line 3
    iput-boolean p3, p0, LX/He2;->A00:Z

    .line 5
    iput-object p1, p0, LX/He2;->A02:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/He2;->A01:Ljava/lang/Object;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .registers 4

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/He2;->$t:I

    .line 268435459
    iput-object p1, p0, LX/He2;->A02:Ljava/lang/Object;

    .line 268435461
    iput-object p2, p0, LX/He2;->A01:Ljava/lang/Object;

    .line 268435463
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435466
    return-void
.end method


# virtual methods
.method public CSK()V
    .registers 5

    .line 0
    iget v0, p0, LX/He2;->$t:I

    .line 2
    if-eqz v0, :cond_13

    .line 4
    iget-object v1, p0, LX/He2;->A02:Ljava/lang/Object;

    .line 6
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 8
    iget-boolean v0, p0, LX/He2;->A00:Z

    .line 10
    if-nez v0, :cond_12

    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, LX/He2;->A00:Z

    .line 15
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 18
    :cond_12
    return-void

    .line 19
    :cond_13
    iget-boolean v0, p0, LX/He2;->A00:Z

    .line 21
    if-eqz v0, :cond_35

    .line 23
    iget-object v0, p0, LX/He2;->A02:Ljava/lang/Object;

    .line 25
    check-cast v0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;

    .line 27
    invoke-static {v0}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;->A01(Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;)LX/H87;

    .line 30
    move-result-object v1

    .line 31
    iget-object v3, p0, LX/He2;->A01:Ljava/lang/Object;

    .line 33
    check-cast v3, LX/1AZ;

    .line 35
    sget-object v0, LX/GFl;->A0A:LX/GFl;

    .line 37
    invoke-static {v0}, LX/H87;->A05(LX/GFl;)Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_35

    .line 43
    iget-object v1, v1, LX/H87;->A0R:Ljava/util/concurrent/ConcurrentHashMap;

    .line 45
    invoke-virtual {v1}, Ljava/util/AbstractMap;->clear()V

    .line 48
    iget-object v0, v3, LX/1AZ;->A0j:LX/1dJ;

    .line 50
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    :cond_35
    iget-object v0, p0, LX/He2;->A02:Ljava/lang/Object;

    .line 55
    check-cast v0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;

    .line 57
    invoke-static {v0}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;->A00(Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;)LX/Gs1;

    .line 60
    move-result-object v3

    .line 61
    invoke-static {v0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 64
    move-result-object v2

    .line 65
    iget-object v1, p0, LX/He2;->A01:Ljava/lang/Object;

    .line 67
    check-cast v1, LX/1AZ;

    .line 69
    sget-object v0, LX/GFl;->A0A:LX/GFl;

    .line 71
    invoke-virtual {v3, v2, v1, v0}, LX/Gs1;->A02(Landroid/content/Context;LX/1AZ;LX/GFl;)V

    .line 74
    return-void
.end method

.method public CXf()V
    .registers 3

    .line 0
    iget v0, p0, LX/He2;->$t:I

    .line 2
    if-eqz v0, :cond_12

    .line 4
    iget-object v1, p0, LX/He2;->A01:Ljava/lang/Object;

    .line 6
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 8
    iget-boolean v0, p0, LX/He2;->A00:Z

    .line 10
    if-nez v0, :cond_12

    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, LX/He2;->A00:Z

    .line 15
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 18
    :cond_12
    return-void
.end method

.method public onDismiss()V
    .registers 3

    .line 0
    iget v0, p0, LX/He2;->$t:I

    .line 2
    if-eqz v0, :cond_12

    .line 4
    iget-object v1, p0, LX/He2;->A01:Ljava/lang/Object;

    .line 6
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 8
    iget-boolean v0, p0, LX/He2;->A00:Z

    .line 10
    if-nez v0, :cond_12

    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, LX/He2;->A00:Z

    .line 15
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 18
    :cond_12
    return-void
.end method
