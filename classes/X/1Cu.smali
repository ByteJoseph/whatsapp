.class public LX/1Cu;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source ""


# instance fields
.field public volatile A00:Landroid/net/Network;

.field public final synthetic A01:LX/0b0;


# direct methods
.method public constructor <init>(LX/0b0;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/1Cu;->A01:LX/0b0;

    .line 2
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 5
    return-void
.end method

.method private A00(Landroid/net/Network;Z)V
    .registers 13

    .line 0
    iget-object v0, p0, LX/1Cu;->A00:Landroid/net/Network;

    .line 2
    if-eqz v0, :cond_95

    .line 4
    if-eqz p1, :cond_e

    .line 6
    iget-object v0, p0, LX/1Cu;->A00:Landroid/net/Network;

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_95

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, LX/1Cu;->A00:Landroid/net/Network;

    .line 17
    iget-object v3, p0, LX/1Cu;->A01:LX/0b0;

    .line 19
    const/4 v6, 0x0

    .line 20
    const-wide/16 v4, -0x1

    .line 22
    move v8, v6

    .line 23
    move v7, v6

    .line 24
    move v9, p2

    .line 25
    invoke-static/range {v3 .. v9}, LX/0b0;->A00(LX/0b0;JZZZZ)V

    .line 28
    if-eqz p2, :cond_95

    .line 30
    iget-object v5, v3, LX/0b0;->A03:LX/0XO;

    .line 32
    iget-object v0, v5, LX/0XO;->A07:Ljava/lang/Integer;

    .line 34
    if-eqz v0, :cond_96

    .line 36
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 43
    move-result-object v4

    .line 44
    :goto_2c
    iget-object v0, v5, LX/0XO;->A0F:LX/05b;

    .line 46
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 48
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/09V;

    .line 54
    invoke-virtual {v0}, LX/09V;->A0H()LX/1iH;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, LX/1iH;->A03()Ljava/util/List;

    .line 61
    move-result-object v1

    .line 62
    if-eqz v4, :cond_85

    .line 64
    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_85

    .line 70
    new-instance v2, Ljava/util/ArrayList;

    .line 72
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 75
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 78
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 81
    move-result v1

    .line 82
    const/16 v0, 0xa

    .line 84
    if-le v1, v0, :cond_5f

    .line 86
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_98

    .line 92
    invoke-virtual {v2, v6}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 95
    :cond_5f
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/09V;

    .line 101
    invoke-virtual {v0}, LX/09V;->A0H()LX/1iH;

    .line 104
    move-result-object v1

    .line 105
    const/16 v0, 0xa

    .line 107
    invoke-static {v2, v0}, LX/07a;->A1V(Ljava/util/List;I)Ljava/util/List;

    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v1}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 114
    move-result-object v3

    .line 115
    const-string v2, ","

    .line 117
    const/4 v1, 0x0

    .line 118
    const-string v0, ""

    .line 120
    invoke-static {v2, v0, v0, v4, v1}, LX/07a;->A15(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 123
    move-result-object v1

    .line 124
    const-string v0, "network:last_blocked_session_ids"

    .line 126
    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 129
    move-result-object v0

    .line 130
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 133
    :cond_85
    iget-boolean v0, v5, LX/0XO;->A09:Z

    .line 135
    if-nez v0, :cond_95

    .line 137
    const-string/jumbo v0, "xmpp-bg-to-blocked"

    .line 140
    invoke-static {v5, v0}, LX/0XO;->A05(LX/0XO;Ljava/lang/String;)Z

    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_95

    .line 146
    const/4 v0, 0x1

    .line 147
    iput-boolean v0, v5, LX/0XO;->A09:Z

    .line 149
    :cond_95
    return-void

    .line 150
    :cond_96
    const/4 v4, 0x0

    .line 151
    goto :goto_2c

    .line 152
    :cond_98
    const-string v1, "List is empty."

    .line 154
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 156
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 159
    throw v0
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .registers 5

    .line 0
    const-string/jumbo v0, "xmpp/handler/network/network-callback onAvailable:"

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    const-string v0, " handle:"

    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p1}, Landroid/net/Network;->getNetworkHandle()J

    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 30
    return-void
.end method

.method public onBlockedStatusChanged(Landroid/net/Network;Z)V
    .registers 12

    .line 0
    const-string/jumbo v0, "xmpp/handler/network/network-callback onBlockedStatusChanged network:"

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    const-string v0, " blocked:"

    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    const-string v0, " handle:"

    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {p1}, Landroid/net/Network;->getNetworkHandle()J

    .line 27
    move-result-wide v0

    .line 28
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 38
    if-eqz p2, :cond_2d

    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-direct {p0, p1, v0}, LX/1Cu;->A00(Landroid/net/Network;Z)V

    .line 44
    return-void

    .line 45
    :cond_2d
    iput-object p1, p0, LX/1Cu;->A00:Landroid/net/Network;

    .line 47
    iget-object v2, p0, LX/1Cu;->A01:LX/0b0;

    .line 49
    iget-object v0, v2, LX/0b0;->A02:LX/0BC;

    .line 51
    invoke-virtual {v0}, LX/0BC;->A0E()Landroid/net/ConnectivityManager;

    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_4f

    .line 57
    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_4f

    .line 63
    const/4 v0, 0x1

    .line 64
    invoke-virtual {v1, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4f

    .line 70
    const/16 v0, 0x11

    .line 72
    invoke-virtual {v1, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 75
    move-result v0

    .line 76
    const/4 v6, 0x1

    .line 77
    if-nez v0, :cond_50

    .line 79
    :cond_4f
    const/4 v6, 0x0

    .line 80
    :cond_50
    invoke-virtual {p1}, Landroid/net/Network;->getNetworkHandle()J

    .line 83
    move-result-wide v3

    .line 84
    const/4 v5, 0x1

    .line 85
    const/4 v7, 0x0

    .line 86
    move v8, v7

    .line 87
    invoke-static/range {v2 .. v8}, LX/0b0;->A00(LX/0b0;JZZZZ)V

    .line 90
    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .registers 4

    .line 0
    const-string/jumbo v1, "xmpp/handler/network/network-callback onLost:"

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, p1, v0}, LX/1Cu;->A00(Landroid/net/Network;Z)V

    .line 22
    return-void
.end method

.method public onUnavailable()V
    .registers 3

    .line 0
    const-string/jumbo v0, "xmpp/handler/network/network-callback onUnavailable"

    .line 3
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v1, v0}, LX/1Cu;->A00(Landroid/net/Network;Z)V

    .line 11
    return-void
.end method
