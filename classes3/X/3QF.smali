.class public LX/3QF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;IIZ)V
    .registers 5

    .line 0
    iput p3, p0, LX/3QF;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p2, p0, LX/3QF;->A00:I

    .line 7
    iput-object p1, p0, LX/3QF;->A01:Ljava/lang/Object;

    .line 9
    iput-boolean p4, p0, LX/3QF;->A02:Z

    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 0
    iget v0, p0, LX/3QF;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_7a

    .line 5
    iget-object v0, p0, LX/3QF;->A01:Ljava/lang/Object;

    .line 7
    check-cast v0, LX/4by;

    .line 9
    iget v4, p0, LX/3QF;->A00:I

    .line 11
    iget-boolean v3, p0, LX/3QF;->A02:Z

    .line 13
    iget-object v0, v0, LX/4by;->A02:LX/05b;

    .line 15
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LX/3eX;

    .line 21
    const/4 v0, 0x2

    .line 22
    new-instance v1, LX/4ur;

    .line 24
    invoke-direct {v1, v3, v0}, LX/4ur;-><init>(ZI)V

    .line 27
    const/16 v0, 0xa

    .line 29
    invoke-virtual {v2, v1, v4, v0}, LX/3eX;->A01(LX/0K6;II)V

    .line 32
    :cond_20
    return-void

    .line 33
    :pswitch_21  #0x2
    iget-object v2, p0, LX/3QF;->A01:Ljava/lang/Object;

    .line 35
    check-cast v2, LX/1NG;

    .line 37
    iget-boolean v0, p0, LX/3QF;->A02:Z

    .line 39
    iget v1, p0, LX/3QF;->A00:I

    .line 41
    iget-object v3, v2, LX/1NG;->A05:LX/2IS;

    .line 43
    if-eqz v3, :cond_20

    .line 45
    if-eqz v0, :cond_74

    .line 47
    iget-object v0, v2, LX/1NG;->A11:LX/1NC;

    .line 49
    invoke-interface {v0}, LX/1NC;->get()Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/content/Context;

    .line 55
    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 58
    move-result-object v2

    .line 59
    const/4 v1, 0x0

    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-virtual {v3, v1, v2, v0}, LX/2IS;->A02(Landroid/text/method/MovementMethod;Ljava/lang/CharSequence;Z)V

    .line 64
    return-void

    .line 65
    :pswitch_41  #0x1
    iget-object v3, p0, LX/3QF;->A01:Ljava/lang/Object;

    .line 67
    check-cast v3, Lcom/whatsapp/conversation/platform/api/composer/entry/ConversationTextEntry;

    .line 69
    iget v2, p0, LX/3QF;->A00:I

    .line 71
    iget-boolean v1, p0, LX/3QF;->A02:Z

    .line 73
    iget v0, v3, Lcom/whatsapp/conversation/platform/api/composer/entry/ConversationTextEntry;->A00:I

    .line 75
    if-ne v2, v0, :cond_20

    .line 77
    iput-boolean v1, v3, Lcom/whatsapp/conversation/platform/api/composer/entry/ConversationTextEntry;->A0B:Z

    .line 79
    invoke-static {v3}, Lcom/whatsapp/conversation/platform/api/composer/entry/ConversationTextEntry;->A07(Lcom/whatsapp/conversation/platform/api/composer/entry/ConversationTextEntry;)V

    .line 82
    return-void

    .line 83
    :pswitch_53  #0x0
    iget v1, p0, LX/3QF;->A00:I

    .line 85
    iget-object v3, p0, LX/3QF;->A01:Ljava/lang/Object;

    .line 87
    check-cast v3, LX/2VK;

    .line 89
    iget-boolean v2, p0, LX/3QF;->A02:Z

    .line 91
    iget v0, v3, LX/2VK;->A00:I

    .line 93
    if-ne v1, v0, :cond_20

    .line 95
    iput-boolean v2, v3, LX/2VK;->A0H:Z

    .line 97
    const/4 v1, 0x0

    .line 98
    invoke-virtual {v3}, LX/MlM;->A0H()Z

    .line 101
    move-result v0

    .line 102
    if-nez v2, :cond_6e

    .line 104
    if-eqz v0, :cond_20

    .line 106
    invoke-virtual {v3, v1}, LX/MlM;->A0E(Z)V

    .line 109
    return-void

    .line 110
    :cond_6e
    if-nez v0, :cond_20

    .line 112
    invoke-virtual {v3, v1}, LX/MlM;->A0F(Z)V

    .line 115
    return-void

    .line 116
    :cond_74
    const/4 v1, 0x0

    .line 117
    const/4 v0, 0x0

    .line 118
    invoke-virtual {v3, v1, v1, v0}, LX/2IS;->A02(Landroid/text/method/MovementMethod;Ljava/lang/CharSequence;Z)V

    .line 121
    return-void

    .line 122
    :pswitch_data_7a
    .packed-switch 0x0
        :pswitch_53  #00000000
        :pswitch_41  #00000001
        :pswitch_21  #00000002
    .end packed-switch
.end method
