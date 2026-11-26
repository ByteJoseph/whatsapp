.class public final Lcom/whatsapp/searchui/search/sendermessages/SenderMessagesViewModel;
.super LX/0MY;
.source ""


# instance fields
.field public A00:LX/Mic;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/List;

.field public A03:LX/0VK;

.field public A04:LX/0VK;

.field public final A05:LX/07g;

.field public final A06:LX/07g;

.field public final A07:LX/07g;

.field public final A08:LX/07g;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0s()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/searchui/search/sendermessages/SenderMessagesViewModel;->A0A:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/searchui/search/sendermessages/SenderMessagesViewModel;->A09:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A0U()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/searchui/search/sendermessages/SenderMessagesViewModel;->A0C:LX/05b;

    .line 21
    const/16 v0, 0x9a6

    .line 23
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/searchui/search/sendermessages/SenderMessagesViewModel;->A0B:LX/05b;

    .line 29
    sget-object v2, LX/01l;->A00:LX/01l;

    .line 31
    invoke-static {v2}, LX/3d9;->A0F(Ljava/lang/Object;)LX/07g;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/whatsapp/searchui/search/sendermessages/SenderMessagesViewModel;->A08:LX/07g;

    .line 37
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, LX/3d9;->A0F(Ljava/lang/Object;)LX/07g;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/whatsapp/searchui/search/sendermessages/SenderMessagesViewModel;->A07:LX/07g;

    .line 47
    invoke-static {v1}, LX/3d9;->A0F(Ljava/lang/Object;)LX/07g;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/whatsapp/searchui/search/sendermessages/SenderMessagesViewModel;->A06:LX/07g;

    .line 53
    const-string v0, ""

    .line 55
    invoke-static {v0}, LX/3d9;->A0F(Ljava/lang/Object;)LX/07g;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/whatsapp/searchui/search/sendermessages/SenderMessagesViewModel;->A05:LX/07g;

    .line 61
    iput-object v2, p0, Lcom/whatsapp/searchui/search/sendermessages/SenderMessagesViewModel;->A02:Ljava/util/List;

    .line 63
    return-void
.end method

.method public static final A00(Lcom/whatsapp/searchui/search/sendermessages/SenderMessagesViewModel;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 13

    .line 0
    const/16 v3, 0x17

    .line 2
    instance-of v0, p2, LX/5G5;

    .line 4
    move-object v7, p0

    .line 5
    if-eqz v0, :cond_63

    .line 7
    move-object v4, p2

    .line 8
    check-cast v4, LX/5G5;

    .line 10
    iget v0, v4, LX/5G5;->$t:I

    .line 12
    if-ne v0, v3, :cond_63

    .line 14
    iget v2, v4, LX/5G5;->A00:I

    .line 16
    const/high16 v1, -0x80000000

    .line 18
    and-int v0, v2, v1

    .line 20
    if-eqz v0, :cond_63

    .line 22
    sub-int/2addr v2, v1

    .line 23
    iput v2, v4, LX/5G5;->A00:I

    .line 25
    :goto_19
    iget-object v3, v4, LX/5G5;->A03:Ljava/lang/Object;

    .line 27
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 29
    iget v0, v4, LX/5G5;->A00:I

    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_40

    .line 34
    if-ne v0, v1, :cond_69

    .line 36
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 39
    :cond_27
    check-cast v3, Ljava/util/List;

    .line 41
    iget-object v1, v7, Lcom/whatsapp/searchui/search/sendermessages/SenderMessagesViewModel;->A07:LX/07g;

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {v1, v0}, LX/2Ad;->A1X(LX/07f;Z)V

    .line 47
    iget-object v0, v7, Lcom/whatsapp/searchui/search/sendermessages/SenderMessagesViewModel;->A08:LX/07g;

    .line 49
    invoke-virtual {v0, v3}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 52
    iget-object v1, v7, Lcom/whatsapp/searchui/search/sendermessages/SenderMessagesViewModel;->A06:LX/07g;

    .line 54
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 57
    move-result v0

    .line 58
    :goto_3a
    invoke-static {v1, v0}, LX/2Ad;->A1X(LX/07f;Z)V

    .line 61
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 63
    return-object v0

    .line 64
    :cond_40
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 67
    iget-object v0, p0, Lcom/whatsapp/searchui/search/sendermessages/SenderMessagesViewModel;->A00:LX/Mic;

    .line 69
    if-eqz v0, :cond_5f

    .line 71
    iget-object v6, v0, LX/Mic;->A02:LX/0DP;

    .line 73
    if-eqz v6, :cond_5f

    .line 75
    sget-object v0, LX/0Vd;->A00:LX/0Vh;

    .line 77
    const/4 v9, 0x0

    .line 78
    const/4 p0, 0x6

    .line 79
    new-instance v5, LX/MsA;

    .line 81
    move-object v8, p1

    .line 82
    invoke-direct/range {v5 .. v10}, LX/MsA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 85
    invoke-static {v4, v1}, LX/5G5;->A01(LX/5G5;I)V

    .line 88
    invoke-static {v4, v0, v5}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 91
    move-result-object v3

    .line 92
    if-ne v3, v2, :cond_27

    .line 94
    return-object v2

    .line 95
    :cond_5f
    iget-object v1, p0, Lcom/whatsapp/searchui/search/sendermessages/SenderMessagesViewModel;->A07:LX/07g;

    .line 97
    const/4 v0, 0x0

    .line 98
    goto :goto_3a

    .line 99
    :cond_63
    new-instance v4, LX/5G5;

    .line 101
    invoke-direct {v4, p0, p2, v3}, LX/5G5;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 104
    goto :goto_19

    .line 105
    :cond_69
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 108
    move-result-object v0

    .line 109
    throw v0
.end method


# virtual methods
.method public A12()V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/whatsapp/searchui/search/sendermessages/SenderMessagesViewModel;->A03:LX/0VK;

    .line 3
    iput-object v0, p0, Lcom/whatsapp/searchui/search/sendermessages/SenderMessagesViewModel;->A04:LX/0VK;

    .line 5
    return-void
.end method

.method public final A13(Ljava/lang/String;)V
    .registers 7

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/searchui/search/sendermessages/SenderMessagesViewModel;->A01:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_39

    .line 12
    iget-object v0, p0, Lcom/whatsapp/searchui/search/sendermessages/SenderMessagesViewModel;->A03:LX/0VK;

    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v0, :cond_15

    .line 18
    invoke-interface {v0, v3}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 21
    :cond_15
    iget-object v0, p0, Lcom/whatsapp/searchui/search/sendermessages/SenderMessagesViewModel;->A04:LX/0VK;

    .line 23
    if-eqz v0, :cond_1c

    .line 25
    invoke-interface {v0, v3}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 28
    :cond_1c
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 31
    move-result v1

    .line 32
    iget-object v0, p0, Lcom/whatsapp/searchui/search/sendermessages/SenderMessagesViewModel;->A07:LX/07g;

    .line 34
    if-nez v1, :cond_3a

    .line 36
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0, v2}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 43
    iget-object v1, p0, Lcom/whatsapp/searchui/search/sendermessages/SenderMessagesViewModel;->A08:LX/07g;

    .line 45
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 47
    invoke-virtual {v1, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 50
    iget-object v0, p0, Lcom/whatsapp/searchui/search/sendermessages/SenderMessagesViewModel;->A06:LX/07g;

    .line 52
    invoke-virtual {v0, v2}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 55
    iput-object v3, p0, Lcom/whatsapp/searchui/search/sendermessages/SenderMessagesViewModel;->A01:Ljava/lang/String;

    .line 57
    :cond_39
    return-void

    .line 58
    :cond_3a
    invoke-static {v0, v2}, LX/2Ad;->A1X(LX/07f;Z)V

    .line 61
    iget-object v0, p0, Lcom/whatsapp/searchui/search/sendermessages/SenderMessagesViewModel;->A06:LX/07g;

    .line 63
    invoke-static {v0, v4}, LX/2Ad;->A1X(LX/07f;Z)V

    .line 66
    iput-object p1, p0, Lcom/whatsapp/searchui/search/sendermessages/SenderMessagesViewModel;->A01:Ljava/lang/String;

    .line 68
    invoke-static {p0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 71
    move-result-object v1

    .line 72
    const/16 v0, 0x20

    .line 74
    invoke-static {p0, p1, v3, v0}, LX/5Ih;->A01(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)LX/5Ih;

    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0, v1}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/whatsapp/searchui/search/sendermessages/SenderMessagesViewModel;->A03:LX/0VK;

    .line 84
    return-void
.end method
