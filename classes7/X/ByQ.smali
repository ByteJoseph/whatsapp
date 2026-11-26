.class public final LX/ByQ;
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
    invoke-static {}, LX/2Ad;->A08()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/ByQ;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/AqX;->A0A()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/ByQ;->A00:LX/05b;

    .line 15
    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/Collection;)I
    .registers 10

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    const/4 v7, 0x0

    .line 6
    if-eqz v0, :cond_9

    .line 8
    return v1

    .line 9
    :cond_9
    iget-object v0, p0, LX/ByQ;->A01:LX/05b;

    .line 11
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/00T;

    .line 17
    const-string v0, "receiver_logging_unprocessed_notifications"

    .line 19
    invoke-static {v1, v0}, LX/AqW;->A05(LX/00T;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 22
    move-result-object v1

    .line 23
    iget-object v0, p0, LX/ByQ;->A00:LX/05b;

    .line 25
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/Arh;

    .line 31
    invoke-virtual {v0}, LX/Arh;->A05()I

    .line 34
    move-result v6

    .line 35
    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 42
    move-result-object v5

    .line 43
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 46
    move-result-object v4

    .line 47
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object v3

    .line 51
    const/4 v2, 0x0

    .line 52
    :cond_34
    :goto_34
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_59

    .line 58
    invoke-static {v3}, LX/2Ag;->A0b(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    invoke-interface {v5, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_34

    .line 72
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 75
    move-result v0

    .line 76
    add-int/2addr v0, v7

    .line 77
    if-ge v0, v6, :cond_56

    .line 79
    const/4 v0, 0x1

    .line 80
    invoke-interface {v4, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 83
    add-int/lit8 v7, v7, 0x1

    .line 85
    goto :goto_34

    .line 86
    :cond_56
    add-int/lit8 v2, v2, 0x1

    .line 88
    goto :goto_34

    .line 89
    :cond_59
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 92
    return v2
.end method
