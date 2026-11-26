.class public LX/Hq6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .registers 4

    .line 0
    iput p2, p0, LX/Hq6;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p3, p0, LX/Hq6;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/Hq6;->A01:Ljava/lang/String;

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 0
    iget v0, p0, LX/Hq6;->$t:I

    .line 2
    if-eqz v0, :cond_46

    .line 4
    iget-object v2, p0, LX/Hq6;->A00:Ljava/lang/Object;

    .line 6
    check-cast v2, LX/H5D;

    .line 8
    iget-object v4, p0, LX/Hq6;->A01:Ljava/lang/String;

    .line 10
    check-cast p1, Landroid/content/Context;

    .line 12
    check-cast p2, LX/0DP;

    .line 14
    invoke-static {p1, p2}, LX/5UK;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    iget-object v0, v2, LX/H5D;->A04:LX/05b;

    .line 19
    invoke-static {v0}, LX/2Ah;->A0j(LX/05b;)LX/2Fb;

    .line 22
    move-result-object v1

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v1, p1, p2, v0}, LX/2Fb;->A0E(Landroid/content/Context;LX/0DP;I)Landroid/content/Intent;

    .line 27
    move-result-object v3

    .line 28
    iget-object v0, v2, LX/H5D;->A00:LX/05b;

    .line 30
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 33
    move-result-object v1

    .line 34
    sget-object v0, LX/GTs;->A0B:LX/00g;

    .line 36
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3f

    .line 42
    iget-object v0, v2, LX/H5D;->A0A:LX/05b;

    .line 44
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    check-cast v2, LX/FSK;

    .line 50
    invoke-static {p2}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 53
    move-result-object v1

    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {v2, v0, v0, v4, v1}, LX/FSK;->A06(LX/1fE;LX/3Lt;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 58
    move-result-object v0

    .line 59
    :goto_3b
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 62
    return-object v3

    .line 63
    :cond_3f
    const-string v0, "textToPrefillInChat"

    .line 65
    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 68
    move-result-object v0

    .line 69
    goto :goto_3b

    .line 70
    :cond_46
    iget-object v1, p0, LX/Hq6;->A00:Ljava/lang/Object;

    .line 72
    check-cast v1, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;

    .line 74
    iget-object v0, p0, LX/Hq6;->A01:Ljava/lang/String;

    .line 76
    check-cast p1, Ljava/lang/Integer;

    .line 78
    check-cast p2, Ljava/lang/String;

    .line 80
    invoke-static {v1, p1, p2, v0}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0C(Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 85
    return-object v3
.end method
