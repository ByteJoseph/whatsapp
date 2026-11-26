.class public final Lcom/whatsapp/group/product/bulkadd/BulkAddDaisyChainActivity;
.super LX/0JC;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0F()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/group/product/bulkadd/BulkAddDaisyChainActivity;->A00:LX/05b;

    .line 9
    const/16 v0, 0xfe7

    .line 11
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/group/product/bulkadd/BulkAddDaisyChainActivity;->A01:LX/05b;

    .line 17
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/whatsapp/group/product/bulkadd/BulkAddDaisyChainActivity;->A02:LX/05b;

    .line 23
    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/0JC;->onActivityResult(IILandroid/content/Intent;)V

    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_9

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 9
    :cond_9
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 10

    .line 0
    move-object v5, p0

    .line 1
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 4
    const v0, 0x81e6

    .line 7
    invoke-static {p0, v0}, LX/2Aj;->A18(LX/0Iz;I)V

    .line 10
    const v0, 0x81e8

    .line 13
    invoke-static {p0, v0}, LX/2Aj;->A18(LX/0Iz;I)V

    .line 16
    sget-object v2, LX/1aw;->A01:LX/1ax;

    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, "group_jid"

    .line 24
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v2, v0}, LX/1ax;->A03(Ljava/lang/String;)LX/1aw;

    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 35
    move-result-object v2

    .line 36
    const-string v1, "entry_point"

    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 42
    move-result v6

    .line 43
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 46
    move-result-object v1

    .line 47
    const-string v0, "excluded_jids"

    .line 49
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 52
    move-result-object v0

    .line 53
    if-nez v0, :cond_39

    .line 55
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 57
    :cond_39
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 60
    move-result-object v4

    .line 61
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    move-result-object v2

    .line 65
    :cond_41
    :goto_41
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_57

    .line 71
    invoke-static {v2}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 77
    invoke-virtual {v0, v1}, LX/0DY;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_41

    .line 83
    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 86
    goto :goto_41

    .line 87
    :cond_57
    if-nez v3, :cond_5d

    .line 89
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 92
    return-void

    .line 93
    :cond_5d
    if-eqz p1, :cond_6f

    .line 95
    invoke-virtual {p0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 98
    move-result-object v2

    .line 99
    const/4 v0, 0x3

    .line 100
    new-instance v1, LX/3DE;

    .line 102
    invoke-direct {v1, v3, p0, v0}, LX/3DE;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 105
    const-string v0, "daisy_chain_prompt_request"

    .line 107
    invoke-virtual {v2, v1, p0, v0}, LX/0Jz;->A0v(LX/0T0;LX/0Ib;Ljava/lang/String;)V

    .line 110
    return-void

    .line 111
    :cond_6f
    iget-object v0, p0, Lcom/whatsapp/group/product/bulkadd/BulkAddDaisyChainActivity;->A02:LX/05b;

    .line 113
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 116
    move-result-object v0

    .line 117
    const/4 v7, 0x4

    .line 118
    new-instance v2, LX/3QR;

    .line 120
    invoke-direct/range {v2 .. v7}, LX/3QR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 123
    invoke-interface {v0, v2}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 126
    return-void
.end method
