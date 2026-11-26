.class public final LX/2uJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2vg;

.field public final A01:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final A02:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final A03:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>(LX/2vg;Ljava/util/List;)V
    .registers 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/2uJ;->A00:LX/2vg;

    .line 9
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 14
    iput-object v0, p0, LX/2uJ;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 21
    iput-object v0, p0, LX/2uJ;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 25
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 28
    iput-object v0, p0, LX/2uJ;->A03:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 30
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v6

    .line 34
    :cond_22
    :goto_22
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_66

    .line 40
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v5

    .line 44
    check-cast v5, LX/BTD;

    .line 46
    invoke-virtual {v5}, LX/BTD;->A0c()Z

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_22

    .line 52
    iget-wide v3, v5, LX/BTD;->A01:J

    .line 54
    iget-object v0, p0, LX/2uJ;->A00:LX/2vg;

    .line 56
    iget-wide v1, v0, LX/2vg;->A02:J

    .line 58
    cmp-long v0, v3, v1

    .line 60
    if-ltz v0, :cond_22

    .line 62
    invoke-virtual {v5}, LX/BTD;->A0F()Ljava/util/ArrayList;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 69
    move-result v1

    .line 70
    const/16 v0, 0x20

    .line 72
    if-gt v1, v0, :cond_22

    .line 74
    invoke-virtual {v5}, LX/BTD;->A0V()Z

    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_56

    .line 80
    iget-object v0, p0, LX/2uJ;->A03:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 82
    :goto_52
    invoke-virtual {v0, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    goto :goto_22

    .line 86
    :cond_56
    invoke-virtual {v5}, LX/BTD;->A0T()Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_5f

    .line 92
    iget-object v0, p0, LX/2uJ;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 94
    goto :goto_52

    .line 95
    :cond_5f
    iget-object v0, v5, LX/BTD;->A0C:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 97
    if-eqz v0, :cond_22

    .line 99
    iget-object v0, p0, LX/2uJ;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 101
    goto :goto_52

    .line 102
    :cond_66
    return-void
.end method
