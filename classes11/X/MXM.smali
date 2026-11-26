.class public final LX/MXM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cra;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/EditText;

.field public A02:LX/MOQ;

.field public A03:Lcom/whatsapp/chatbot/botcommand/ui/BotCommandPickerView;

.field public A04:Ljava/lang/Runnable;

.field public A05:Lkotlin/jvm/functions/Function0;

.field public A06:Z

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:Lcom/whatsapp/bot/home/sync/BotCommandRepositoryImpl;

.field public final A0A:Lcom/whatsapp/infra/core/jid/UserJid;


# direct methods
.method public constructor <init>(Lcom/whatsapp/bot/home/sync/BotCommandRepositoryImpl;Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/MXM;->A0A:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 5
    iput-object p1, p0, LX/MXM;->A09:Lcom/whatsapp/bot/home/sync/BotCommandRepositoryImpl;

    .line 7
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/MXM;->A08:LX/05b;

    .line 13
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/MXM;->A07:LX/05b;

    .line 19
    return-void
.end method

.method public static final A00(LX/MXM;Ljava/lang/String;)LX/C5x;
    .registers 7

    .line 0
    const-string v0, "/"

    .line 2
    const/4 v4, 0x0

    .line 3
    invoke-static {p1, v0}, LX/2Ah;->A1Z(Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4a

    .line 9
    const/16 v1, 0x20

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, v1, v0, v0}, LX/0Cj;->A0M(Ljava/lang/CharSequence;CIZ)I

    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-le v1, v0, :cond_4b

    .line 19
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 23
    :goto_17
    invoke-static {v3}, LX/00m;->A07(Ljava/lang/Object;)V

    .line 26
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_4a

    .line 32
    iget-object v0, p0, LX/MXM;->A09:Lcom/whatsapp/bot/home/sync/BotCommandRepositoryImpl;

    .line 34
    iget-object v1, p0, LX/MXM;->A0A:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 36
    iget-object v0, v0, Lcom/whatsapp/bot/home/sync/BotCommandRepositoryImpl;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    .line 38
    invoke-static {v1, v0}, LX/2Ag;->A10(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_2e

    .line 44
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 46
    :cond_2e
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object v2

    .line 50
    :cond_32
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_48

    .line 56
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    move-object v0, v1

    .line 61
    check-cast v0, LX/C5x;

    .line 63
    iget-object v0, v0, LX/C5x;->A02:Ljava/lang/String;

    .line 65
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_32

    .line 71
    move-object v4, v1

    .line 72
    :cond_48
    check-cast v4, LX/C5x;

    .line 74
    :cond_4a
    return-object v4

    .line 75
    :cond_4b
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 78
    move-result-object v3

    .line 79
    goto :goto_17
.end method

.method public static final A01(LX/MXM;)V
    .registers 8

    .line 0
    iget-object v0, p0, LX/MXM;->A01:Landroid/widget/EditText;

    .line 2
    if-eqz v0, :cond_44

    .line 4
    invoke-virtual {v0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 7
    move-result-object v5

    .line 8
    if-eqz v5, :cond_44

    .line 10
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    move-result-object v6

    .line 14
    invoke-static {p0, v6}, LX/MXM;->A00(LX/MXM;Ljava/lang/String;)LX/C5x;

    .line 17
    move-result-object v4

    .line 18
    if-eqz v4, :cond_44

    .line 20
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 23
    move-result v1

    .line 24
    const-class v0, LX/L1l;

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-interface {v5, v3, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, [LX/L1l;

    .line 33
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 36
    array-length v0, v0

    .line 37
    const/4 v2, 0x1

    .line 38
    if-nez v0, :cond_44

    .line 40
    iget-object v1, v4, LX/C5x;->A02:Ljava/lang/String;

    .line 42
    const-string v0, "/"

    .line 44
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    invoke-static {v6, v1, v2}, LX/0Ci;->A0J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_44

    .line 54
    new-instance v2, LX/L1l;

    .line 56
    invoke-direct {v2, v4}, LX/L1l;-><init>(LX/C5x;)V

    .line 59
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 62
    move-result v1

    .line 63
    const/16 v0, 0x21

    .line 65
    invoke-interface {v5, v2, v3, v1, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 68
    :cond_44
    return-void
.end method

.method public static final A02(LX/MXM;)V
    .registers 7

    .line 0
    iget-object v0, p0, LX/MXM;->A03:Lcom/whatsapp/chatbot/botcommand/ui/BotCommandPickerView;

    .line 2
    if-nez v0, :cond_71

    .line 4
    iget-object v0, p0, LX/MXM;->A09:Lcom/whatsapp/bot/home/sync/BotCommandRepositoryImpl;

    .line 6
    iget-object v1, p0, LX/MXM;->A0A:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 8
    iget-object v0, v0, Lcom/whatsapp/bot/home/sync/BotCommandRepositoryImpl;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    invoke-static {v1, v0}, LX/2Ag;->A10(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    .line 13
    move-result-object v5

    .line 14
    if-nez v5, :cond_12

    .line 16
    sget-object v5, LX/01l;->A00:LX/01l;

    .line 18
    :cond_12
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_71

    .line 24
    iget-object v4, p0, LX/MXM;->A02:LX/MOQ;

    .line 26
    if-eqz v4, :cond_43

    .line 28
    iput-object v5, v4, LX/MOQ;->A00:Ljava/util/List;

    .line 30
    invoke-static {v5}, LX/01i;->A00(Ljava/lang/Iterable;)I

    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v2

    .line 42
    :goto_2a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_41

    .line 48
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    move-object v0, v1

    .line 53
    check-cast v0, LX/C5x;

    .line 55
    iget-object v0, v0, LX/C5x;->A02:Ljava/lang/String;

    .line 57
    invoke-static {v0}, LX/2Ai;->A0t(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    goto :goto_2a

    .line 65
    :cond_41
    iput-object v3, v4, LX/MOQ;->A01:Ljava/util/Map;

    .line 67
    :cond_43
    invoke-static {p0}, LX/MXM;->A01(LX/MXM;)V

    .line 70
    iget-object v0, p0, LX/MXM;->A05:Lkotlin/jvm/functions/Function0;

    .line 72
    if-eqz v0, :cond_71

    .line 74
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Landroid/view/ViewGroup;

    .line 80
    if-eqz v4, :cond_71

    .line 82
    iget-object v3, p0, LX/MXM;->A00:Landroid/view/View;

    .line 84
    if-eqz v3, :cond_71

    .line 86
    const/4 v2, 0x0

    .line 87
    invoke-static {v4}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 90
    move-result-object v1

    .line 91
    const v0, 0x7f0e028e

    .line 94
    invoke-virtual {v1, v0, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 97
    move-result-object v1

    .line 98
    const-string v0, "null cannot be cast to non-null type com.whatsapp.chatbot.botcommand.ui.BotCommandPickerView"

    .line 100
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    check-cast v1, Lcom/whatsapp/chatbot/botcommand/ui/BotCommandPickerView;

    .line 105
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 108
    invoke-virtual {v1, v3, p0, v5}, Lcom/whatsapp/chatbot/botcommand/ui/BotCommandPickerView;->setup(Landroid/view/View;LX/Cra;Ljava/util/List;)V

    .line 111
    iput-object v1, p0, LX/MXM;->A03:Lcom/whatsapp/chatbot/botcommand/ui/BotCommandPickerView;

    .line 113
    :cond_71
    return-void
.end method
