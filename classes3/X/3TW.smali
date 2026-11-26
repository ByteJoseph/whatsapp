.class public final synthetic LX/3TW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0AH;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/chatinfo/view/custom/DebugBotProfileBottomSheetFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/chatinfo/view/custom/DebugBotProfileBottomSheetFragment;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/3TW;->A00:Lcom/whatsapp/chatinfo/view/custom/DebugBotProfileBottomSheetFragment;

    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 17

    .line 0
    move-object/from16 v5, p5

    .line 2
    move-object v4, p2

    .line 3
    move-object v6, p1

    .line 4
    iget-object v2, p0, LX/3TW;->A00:Lcom/whatsapp/chatinfo/view/custom/DebugBotProfileBottomSheetFragment;

    .line 6
    check-cast v6, Ljava/lang/String;

    .line 8
    check-cast v4, Ljava/lang/String;

    .line 10
    invoke-static {p3}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 13
    move-result v9

    .line 14
    invoke-static {p4}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 17
    move-result v10

    .line 18
    check-cast v5, Ljava/lang/String;

    .line 20
    invoke-static {v6, v4}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    const/4 v0, 0x5

    .line 24
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 27
    iget-object v0, v2, Lcom/whatsapp/chatinfo/view/custom/DebugBotProfileBottomSheetFragment;->A03:LX/00q;

    .line 29
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lcom/whatsapp/infra/core/jid/Jid;

    .line 35
    instance-of v0, v3, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 37
    if-eqz v0, :cond_39

    .line 39
    check-cast v3, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 41
    if-eqz v3, :cond_39

    .line 43
    invoke-static {v2}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 46
    move-result-object v0

    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v8, 0x1

    .line 49
    new-instance v1, LX/3Vh;

    .line 51
    invoke-direct/range {v1 .. v10}, LX/3Vh;-><init>(Lcom/whatsapp/chatinfo/view/custom/DebugBotProfileBottomSheetFragment;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;IZZ)V

    .line 54
    invoke-static {v1, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 57
    :cond_39
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 59
    return-object v0
.end method
