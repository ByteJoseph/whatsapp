.class public final LX/2yd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x280f3

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/2yd;->A00:LX/05b;

    .line 12
    const v0, 0x18187

    .line 15
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/2yd;->A01:LX/05b;

    .line 21
    return-void
.end method


# virtual methods
.method public final A00(LX/0Ir;Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/suspiciouslink/SuspiciousLinkWarningBottomSheet;Ljava/lang/String;Ljava/util/Set;Lkotlin/jvm/functions/Function0;Z)V
    .registers 12

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 7
    move-result-object v3

    .line 8
    if-eqz p3, :cond_10

    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_12

    .line 16
    :cond_10
    const-class v0, Lcom/whatsapp/suspiciouslink/SuspiciousLinkWarningBottomSheet;

    .line 18
    :cond_12
    invoke-static {v3, v0}, LX/3AP;->A00(LX/0Jz;Ljava/lang/Class;)Landroidx/fragment/app/DialogFragment;

    .line 21
    move-result-object v1

    .line 22
    instance-of v0, v1, Lcom/whatsapp/suspiciouslink/SuspiciousLinkWarningBottomSheet;

    .line 24
    if-eqz v0, :cond_1c

    .line 26
    if-nez v1, :cond_24

    .line 28
    :cond_1c
    if-nez p7, :cond_25

    .line 30
    invoke-virtual {v3}, LX/0Jz;->A13()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_25

    .line 36
    :cond_24
    return-void

    .line 37
    :cond_25
    iget-object v0, p0, LX/2yd;->A00:LX/05b;

    .line 39
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 41
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/M4E;

    .line 47
    invoke-virtual {v0}, LX/M4E;->A01()Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_57

    .line 53
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    check-cast v1, LX/M4E;

    .line 59
    sget-object v0, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 61
    invoke-virtual {v1, p2, v0}, LX/M4E;->A00(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/Integer;)V

    .line 64
    if-eqz p6, :cond_46

    .line 66
    invoke-interface {p6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 69
    return-void

    .line 70
    :cond_46
    const/4 v2, 0x0

    .line 71
    iget-object v0, p0, LX/2yd;->A01:LX/05b;

    .line 73
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 77
    check-cast v1, LX/HiL;

    .line 79
    invoke-static {p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v1, p1, v0, v2}, LX/HiL;->CuL(Landroid/content/Context;Landroid/net/Uri;LX/1AZ;)V

    .line 86
    return-void

    .line 87
    :cond_57
    if-nez p3, :cond_74

    .line 89
    const-string v0, "url"

    .line 91
    const-string v2, "phishingChars"

    .line 93
    new-instance p3, Lcom/whatsapp/suspiciouslink/SuspiciousLinkWarningBottomSheet;

    .line 95
    invoke-direct {p3}, Lcom/whatsapp/suspiciouslink/SuspiciousLinkWarningBottomSheet;-><init>()V

    .line 98
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    new-instance v0, Ljava/util/HashSet;

    .line 107
    invoke-direct {v0, p5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 110
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 113
    invoke-virtual {p3, v1}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 116
    :cond_74
    if-eqz p2, :cond_7f

    .line 118
    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 121
    move-result-object v1

    .line 122
    const-string v0, "viewChatJid"

    .line 124
    invoke-static {v1, p2, v0}, LX/2Ag;->A1G(Landroid/os/BaseBundle;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 127
    :cond_7f
    if-eqz p7, :cond_8c

    .line 129
    invoke-static {p3}, LX/2Ai;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 136
    invoke-static {p3, v3, v0}, LX/3AP;->A05(Landroidx/fragment/app/DialogFragment;LX/0Jz;Ljava/lang/String;)V

    .line 139
    return-void

    .line 140
    :cond_8c
    invoke-static {p3, v3}, LX/3AP;->A01(Landroidx/fragment/app/DialogFragment;LX/0Jz;)V

    .line 143
    return-void
.end method

.method public final A01(Lcom/whatsapp/infra/core/jid/Jid;LX/0J4;LX/Anq;Ljava/lang/String;Ljava/util/Set;)V
    .registers 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0, p4}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {p5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    invoke-static {p2}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p2}, LX/0J4;->Bij()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1e

    .line 18
    const-class v0, Lcom/whatsapp/suspiciouslink/SuspiciousLinkWarningBottomSheet;

    .line 20
    invoke-static {v2, v0}, LX/3AP;->A00(LX/0Jz;Ljava/lang/Class;)Landroidx/fragment/app/DialogFragment;

    .line 23
    move-result-object v1

    .line 24
    instance-of v0, v1, Lcom/whatsapp/suspiciouslink/SuspiciousLinkWarningBottomSheet;

    .line 26
    if-eqz v0, :cond_1f

    .line 28
    if-eqz v1, :cond_1f

    .line 30
    :cond_1e
    return-void

    .line 31
    :cond_1f
    invoke-virtual {v2}, LX/0Jz;->A13()Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1e

    .line 37
    iget-object v0, p0, LX/2yd;->A00:LX/05b;

    .line 39
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 41
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/M4E;

    .line 47
    invoke-virtual {v0}, LX/M4E;->A01()Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_56

    .line 53
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    check-cast v1, LX/M4E;

    .line 59
    sget-object v0, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 61
    invoke-virtual {v1, p1, v0}, LX/M4E;->A00(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/Integer;)V

    .line 64
    iget-object v0, p0, LX/2yd;->A01:LX/05b;

    .line 66
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 69
    move-result-object v2

    .line 70
    check-cast v2, LX/HiL;

    .line 72
    invoke-static {p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 75
    move-result-object v1

    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-virtual {v2, p2, v1, v0}, LX/HiL;->CuL(Landroid/content/Context;Landroid/net/Uri;LX/1AZ;)V

    .line 80
    if-eqz p3, :cond_1e

    .line 82
    invoke-interface {p3}, LX/Anq;->CAE()V

    .line 85
    return-void

    .line 86
    :cond_56
    const-string v0, "url"

    .line 88
    const-string v3, "phishingChars"

    .line 90
    new-instance v2, Lcom/whatsapp/suspiciouslink/SuspiciousLinkWarningBottomSheet;

    .line 92
    invoke-direct {v2}, Lcom/whatsapp/suspiciouslink/SuspiciousLinkWarningBottomSheet;-><init>()V

    .line 95
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    new-instance v0, Ljava/util/HashSet;

    .line 104
    invoke-direct {v0, p5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 107
    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 110
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 113
    if-eqz p1, :cond_7c

    .line 115
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 118
    move-result-object v1

    .line 119
    const-string v0, "viewChatJid"

    .line 121
    invoke-static {v1, p1, v0}, LX/2Ag;->A1G(Landroid/os/BaseBundle;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 124
    :cond_7c
    iput-object p3, v2, Lcom/whatsapp/suspiciouslink/SuspiciousLinkWarningBottomSheet;->A00:LX/Anq;

    .line 126
    invoke-virtual {p2, v2}, LX/0J4;->D7J(Landroidx/fragment/app/DialogFragment;)V

    .line 129
    return-void
.end method
