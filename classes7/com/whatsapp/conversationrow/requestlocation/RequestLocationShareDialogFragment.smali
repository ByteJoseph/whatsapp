.class public final Lcom/whatsapp/conversationrow/requestlocation/RequestLocationShareDialogFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 3
    const v0, 0x182a8

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/conversationrow/requestlocation/RequestLocationShareDialogFragment;->A00:LX/05b;

    .line 12
    return-void
.end method


# virtual methods
.method public A2a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 8

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 3
    move-result-object v5

    .line 4
    iget-object v0, p0, Lcom/whatsapp/conversationrow/requestlocation/RequestLocationShareDialogFragment;->A00:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/BzX;

    .line 12
    sget-object v2, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, "requester_jid"

    .line 20
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2, v0}, LX/0DY;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_54

    .line 30
    iget-object v0, v3, LX/BzX;->A01:LX/05b;

    .line 32
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/4os;

    .line 38
    invoke-virtual {v0, v1}, LX/4os;->A03(LX/0DP;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_54

    .line 44
    sget-object v4, LX/BgU;->A00:LX/06C;

    .line 46
    :goto_2e
    invoke-static {v5}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 49
    move-result-object v3

    .line 50
    const v0, 0x7f1240d6

    .line 53
    invoke-virtual {v3, v0}, LX/L6c;->A0P(I)V

    .line 56
    invoke-static {v4}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 59
    move-result-object v2

    .line 60
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    move-result-object v1

    .line 64
    :goto_40
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_5d

    .line 70
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/BgU;

    .line 76
    invoke-virtual {v0, v5}, LX/BgU;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 83
    goto :goto_40

    .line 84
    :cond_54
    sget-object v1, LX/BgU;->A00:LX/06C;

    .line 86
    sget-object v0, LX/BgU;->A05:LX/BgU;

    .line 88
    invoke-static {v1, v0}, LX/07a;->A1S(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    .line 91
    move-result-object v4

    .line 92
    goto :goto_2e

    .line 93
    :cond_5d
    const/4 v0, 0x0

    .line 94
    new-array v0, v0, [Ljava/lang/String;

    .line 96
    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 99
    move-result-object v2

    .line 100
    check-cast v2, [Ljava/lang/CharSequence;

    .line 102
    const/16 v0, 0xe

    .line 104
    new-instance v1, LX/CI9;

    .line 106
    invoke-direct {v1, p0, v4, v0}, LX/CI9;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 109
    iget-object v0, v3, LX/L6c;->A00:Landroidx/appcompat/app/AlertDialog$Builder;

    .line 111
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->A0F(Landroid/content/DialogInterface$OnClickListener;[Ljava/lang/CharSequence;)V

    .line 114
    invoke-static {v3}, LX/2Ah;->A0K(Landroidx/appcompat/app/AlertDialog$Builder;)LX/L6i;

    .line 117
    move-result-object v0

    .line 118
    return-object v0
.end method
