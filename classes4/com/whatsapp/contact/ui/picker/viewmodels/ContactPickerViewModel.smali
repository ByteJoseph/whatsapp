.class public final Lcom/whatsapp/contact/ui/picker/viewmodels/ContactPickerViewModel;
.super LX/0MY;
.source ""


# instance fields
.field public A00:LX/0VK;

.field public A01:Z

.field public final A02:LX/07f;

.field public final A03:LX/07g;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/4x1;

.field public final A0E:LX/4x6;

.field public final A0F:LX/024;

.field public final A0G:LX/0JT;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/viewmodels/ContactPickerViewModel;->A0C:LX/05b;

    .line 9
    invoke-static {}, LX/2Ai;->A14()LX/024;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/viewmodels/ContactPickerViewModel;->A0F:LX/024;

    .line 15
    const v0, 0xc009

    .line 18
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/viewmodels/ContactPickerViewModel;->A0A:LX/05b;

    .line 24
    const/16 v0, 0x18a9

    .line 26
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/viewmodels/ContactPickerViewModel;->A07:LX/05b;

    .line 32
    invoke-static {}, LX/2Ad;->A06()LX/05b;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/viewmodels/ContactPickerViewModel;->A08:LX/05b;

    .line 38
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/viewmodels/ContactPickerViewModel;->A04:LX/05b;

    .line 44
    const/16 v0, 0x92f

    .line 46
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/viewmodels/ContactPickerViewModel;->A05:LX/05b;

    .line 52
    const/16 v0, 0x172d

    .line 54
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/viewmodels/ContactPickerViewModel;->A06:LX/05b;

    .line 60
    const v0, 0x832e

    .line 63
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/viewmodels/ContactPickerViewModel;->A0B:LX/05b;

    .line 69
    const/16 v0, 0x9d3

    .line 71
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/viewmodels/ContactPickerViewModel;->A09:LX/05b;

    .line 77
    const/4 v2, 0x0

    .line 78
    const/4 v1, 0x1

    .line 79
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 81
    invoke-static {v0, v1, v2}, LX/0nG;->A00(Ljava/lang/Integer;II)LX/0nL;

    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/viewmodels/ContactPickerViewModel;->A0G:LX/0JT;

    .line 87
    new-instance v0, LX/4x1;

    .line 89
    invoke-direct {v0}, LX/4x1;-><init>()V

    .line 92
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/viewmodels/ContactPickerViewModel;->A0D:LX/4x1;

    .line 94
    new-instance v0, LX/4x6;

    .line 96
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 99
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/viewmodels/ContactPickerViewModel;->A0E:LX/4x6;

    .line 101
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, LX/3d9;->A0F(Ljava/lang/Object;)LX/07g;

    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/viewmodels/ContactPickerViewModel;->A03:LX/07g;

    .line 111
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/viewmodels/ContactPickerViewModel;->A02:LX/07f;

    .line 113
    return-void
.end method

.method public static final A00(Lcom/whatsapp/contact/ui/picker/viewmodels/ContactPickerViewModel;Lcom/whatsapp/infra/core/jid/UserJid;LX/0ds;)Ljava/lang/Object;
    .registers 10

    .line 0
    const/4 v3, 0x7

    .line 1
    instance-of v0, p2, LX/5G5;

    .line 3
    if-eqz v0, :cond_44

    .line 5
    move-object v6, p2

    .line 6
    check-cast v6, LX/5G5;

    .line 8
    iget v0, v6, LX/5G5;->$t:I

    .line 10
    if-ne v0, v3, :cond_44

    .line 12
    iget v2, v6, LX/5G5;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_44

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v6, LX/5G5;->A00:I

    .line 23
    :goto_17
    iget-object v1, v6, LX/5G5;->A03:Ljava/lang/Object;

    .line 25
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v6, LX/5G5;->A00:I

    .line 29
    const/4 v4, 0x1

    .line 30
    if-eqz v0, :cond_26

    .line 32
    if-ne v0, v4, :cond_4a

    .line 34
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 37
    :cond_25
    return-object v1

    .line 38
    :cond_26
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 41
    const/16 v1, 0x18a2

    .line 43
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/viewmodels/ContactPickerViewModel;->A0C:LX/05b;

    .line 45
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 48
    move-result-object v3

    .line 49
    iget-object v2, p0, Lcom/whatsapp/contact/ui/picker/viewmodels/ContactPickerViewModel;->A0F:LX/024;

    .line 51
    const/4 v1, 0x0

    .line 52
    const/16 v0, 0x12

    .line 54
    invoke-static {p1, v3, v1, v0}, LX/5IZ;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/5IZ;

    .line 57
    move-result-object v0

    .line 58
    invoke-static {v6, v4}, LX/5G5;->A01(LX/5G5;I)V

    .line 61
    invoke-static {v6, v2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    if-ne v1, v5, :cond_25

    .line 67
    return-object v5

    .line 68
    :cond_44
    new-instance v6, LX/5G5;

    .line 70
    invoke-direct {v6, p0, p2, v3}, LX/5G5;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 73
    goto :goto_17

    .line 74
    :cond_4a
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 77
    move-result-object v0

    .line 78
    throw v0
.end method

.method public static final A01(Lcom/whatsapp/contact/ui/picker/viewmodels/ContactPickerViewModel;Lcom/whatsapp/infra/core/jid/UserJid;LX/0ds;)Ljava/lang/Object;
    .registers 8

    .line 0
    const/4 v3, 0x6

    .line 1
    instance-of v0, p2, LX/5GB;

    .line 3
    if-eqz v0, :cond_41

    .line 5
    move-object v4, p2

    .line 6
    check-cast v4, LX/5GB;

    .line 8
    iget v0, v4, LX/5GB;->$t:I

    .line 10
    if-ne v0, v3, :cond_41

    .line 12
    iget v2, v4, LX/5GB;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_41

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v4, LX/5GB;->A00:I

    .line 23
    :goto_17
    iget-object v1, v4, LX/5GB;->A02:Ljava/lang/Object;

    .line 25
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v4, LX/5GB;->A00:I

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v0, :cond_26

    .line 32
    if-ne v0, v2, :cond_46

    .line 34
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 37
    :cond_25
    return-object v1

    .line 38
    :cond_26
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 41
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/viewmodels/ContactPickerViewModel;->A07:LX/05b;

    .line 43
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/whatsapp/bot/home/sync/BotProfileSyncManagerImpl;

    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-virtual {v0, v1, p1}, Lcom/whatsapp/bot/home/sync/BotProfileSyncManagerImpl;->A01(Lcom/whatsapp/infra/core/jid/GroupJid;Lcom/whatsapp/infra/core/jid/UserJid;)LX/UyA;

    .line 53
    move-result-object v0

    .line 54
    iput-object v1, v4, LX/5GB;->A01:Ljava/lang/Object;

    .line 56
    iput v2, v4, LX/5GB;->A00:I

    .line 58
    invoke-static {v0, v4}, Lcom/whatsapp/infra/core/async/AsyncFutureCoroutineKt;->A00(LX/UyA;LX/0ds;)Ljava/lang/Object;

    .line 61
    move-result-object v1

    .line 62
    if-ne v1, v3, :cond_25

    .line 64
    return-object v3

    .line 65
    :cond_41
    invoke-static {p0, p2, v3}, LX/5GB;->A01(Ljava/lang/Object;LX/0ds;I)LX/5GB;

    .line 68
    move-result-object v4

    .line 69
    goto :goto_17

    .line 70
    :cond_46
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 73
    move-result-object v0

    .line 74
    throw v0
.end method


# virtual methods
.method public final A13(Landroid/net/Uri;Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 10

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v4, p2

    .line 2
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    const-string v0, "token"

    .line 7
    move-object v2, p1

    .line 8
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v5

    .line 12
    move-object v3, p0

    .line 13
    invoke-static {p0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 16
    move-result-object v0

    .line 17
    const/4 v6, 0x0

    .line 18
    new-instance v1, LX/5Ht;

    .line 20
    invoke-direct/range {v1 .. v6}, LX/5Ht;-><init>(Landroid/net/Uri;Lcom/whatsapp/contact/ui/picker/viewmodels/ContactPickerViewModel;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;LX/0ds;)V

    .line 23
    invoke-static {v1, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 26
    return-void
.end method
