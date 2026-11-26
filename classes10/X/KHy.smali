.class public LX/KHy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .registers 9

    .line 0
    iput p7, p0, LX/KHy;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/KHy;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/KHy;->A01:Ljava/lang/Object;

    .line 9
    iput-object p4, p0, LX/KHy;->A02:Ljava/lang/Object;

    .line 11
    iput-object p5, p0, LX/KHy;->A03:Ljava/lang/Object;

    .line 13
    iput-object p6, p0, LX/KHy;->A04:Ljava/lang/Object;

    .line 15
    iput-boolean p8, p0, LX/KHy;->A06:Z

    .line 17
    iput-object p3, p0, LX/KHy;->A05:Ljava/lang/Object;

    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 0
    iget v0, p0, LX/KHy;->$t:I

    .line 2
    if-eqz v0, :cond_2e

    .line 4
    iget-boolean v7, p0, LX/KHy;->A06:Z

    .line 6
    iget-object v6, p0, LX/KHy;->A00:Ljava/lang/Object;

    .line 8
    check-cast v6, LX/JHa;

    .line 10
    iget-object v5, p0, LX/KHy;->A01:Ljava/lang/Object;

    .line 12
    check-cast v5, LX/1JQ;

    .line 14
    iget-object v4, p0, LX/KHy;->A02:Ljava/lang/Object;

    .line 16
    check-cast v4, LX/1JS;

    .line 18
    iget-object v3, p0, LX/KHy;->A03:Ljava/lang/Object;

    .line 20
    check-cast v3, Ljava/lang/Integer;

    .line 22
    iget-object v1, p0, LX/KHy;->A04:Ljava/lang/Object;

    .line 24
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 26
    iget-object v2, p0, LX/KHy;->A05:Ljava/lang/Object;

    .line 28
    sget-object v0, LX/JkF;->A02:LX/KkL;

    .line 30
    if-nez v7, :cond_27

    .line 32
    invoke-static {v4, v5, v6, v3}, LX/JkF;->A02(LX/1JR;LX/1JQ;LX/JHa;Ljava/lang/Integer;)Z

    .line 35
    move-result v0

    .line 36
    invoke-static {v1, v0}, LX/CyR;->A1F(Landroidx/compose/runtime/MutableState;Z)V

    .line 39
    :cond_27
    const/4 v1, 0x2

    .line 40
    new-instance v0, LX/Jtr;

    .line 42
    invoke-direct {v0, v2, v4, v6, v1}, LX/Jtr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 45
    return-object v0

    .line 46
    :cond_2e
    iget-object v2, p0, LX/KHy;->A00:Ljava/lang/Object;

    .line 48
    check-cast v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 50
    iget-object v3, p0, LX/KHy;->A01:Ljava/lang/Object;

    .line 52
    check-cast v3, Landroid/net/Uri;

    .line 54
    iget-object v5, p0, LX/KHy;->A02:Ljava/lang/Object;

    .line 56
    check-cast v5, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 58
    iget-object v6, p0, LX/KHy;->A04:Ljava/lang/Object;

    .line 60
    check-cast v6, LX/08V;

    .line 62
    iget-boolean v7, p0, LX/KHy;->A06:Z

    .line 64
    iget-object v4, p0, LX/KHy;->A05:Ljava/lang/Object;

    .line 66
    check-cast v4, LX/FQN;

    .line 68
    invoke-static {p1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 71
    move-result v8

    .line 72
    iget-object v1, v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0j:LX/5Am;

    .line 74
    if-eqz v1, :cond_5b

    .line 76
    invoke-virtual {v1}, LX/5Am;->Bij()Z

    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_5b

    .line 82
    invoke-virtual/range {v2 .. v8}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3s(Landroid/net/Uri;LX/FQN;Lcom/whatsapp/infra/core/jid/UserJid;LX/08V;ZZ)V

    .line 85
    invoke-virtual {v1}, LX/5Am;->Cr0()V

    .line 88
    :goto_58
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 90
    return-object v0

    .line 91
    :cond_5b
    const-string v0, "ContactPickerFragment/onExistenceSyncComplete/host null in callback"

    .line 93
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 96
    iget-object v2, v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A6Q:LX/0V0;

    .line 98
    const/16 v1, 0x243

    .line 100
    const-string v0, "missing_host"

    .line 102
    invoke-static {v3, v2, v0, v1}, LX/4pT;->A02(Landroid/net/Uri;LX/0V0;Ljava/lang/String;I)V

    .line 105
    goto :goto_58
.end method
