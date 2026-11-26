.class public final LX/C0V;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/app/Activity;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/2A1;

.field public final A0A:LX/22c;

.field public final A0B:LX/0u8;

.field public final A0C:LX/4kK;

.field public final A0D:LX/0KG;

.field public final A0E:Ljava/lang/Runnable;

.field public final A0F:Ljava/lang/Runnable;

.field public final A0G:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/2A1;LX/22c;LX/4kK;Z)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/C0V;->A0A:LX/22c;

    .line 5
    iput-object p1, p0, LX/C0V;->A01:Landroid/app/Activity;

    .line 7
    iput-object p2, p0, LX/C0V;->A09:LX/2A1;

    .line 9
    iput-object p4, p0, LX/C0V;->A0C:LX/4kK;

    .line 11
    iput-boolean p5, p0, LX/C0V;->A0G:Z

    .line 13
    invoke-static {}, LX/2Ad;->A0Y()LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/C0V;->A06:LX/05b;

    .line 19
    invoke-static {}, LX/2Ae;->A0t()LX/0KG;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/C0V;->A0D:LX/0KG;

    .line 25
    invoke-static {}, LX/3d9;->A0I()LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/C0V;->A05:LX/05b;

    .line 31
    invoke-static {}, LX/3d9;->A0J()LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/C0V;->A07:LX/05b;

    .line 37
    invoke-static {}, LX/2Ad;->A0l()LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/C0V;->A03:LX/05b;

    .line 43
    invoke-static {}, LX/AqW;->A0a()LX/0u8;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/C0V;->A0B:LX/0u8;

    .line 49
    invoke-static {}, LX/2Ad;->A0B()LX/05b;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/C0V;->A08:LX/05b;

    .line 55
    const/16 v0, 0xbd7

    .line 57
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/C0V;->A02:LX/05b;

    .line 63
    const/16 v0, 0x418a

    .line 65
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/C0V;->A04:LX/05b;

    .line 71
    const/16 v1, 0x18

    .line 73
    new-instance v0, LX/Cjz;

    .line 75
    invoke-direct {v0, p0, v1}, LX/Cjz;-><init>(Ljava/lang/Object;I)V

    .line 78
    iput-object v0, p0, LX/C0V;->A0E:Ljava/lang/Runnable;

    .line 80
    const/16 v1, 0x19

    .line 82
    new-instance v0, LX/Cjz;

    .line 84
    invoke-direct {v0, p0, v1}, LX/Cjz;-><init>(Ljava/lang/Object;I)V

    .line 87
    iput-object v0, p0, LX/C0V;->A0F:Ljava/lang/Runnable;

    .line 89
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Z)V
    .registers 11

    .line 0
    iget-object v4, p0, LX/C0V;->A0A:LX/22c;

    .line 2
    iget-object v5, v4, LX/22c;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 4
    iget-boolean v7, v4, LX/22c;->A0D:Z

    .line 6
    iget-object v0, p0, LX/C0V;->A03:LX/05b;

    .line 8
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 10
    invoke-static {v3}, LX/AqX;->A0N(LX/00y;)LX/1cs;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/1cs;->A00(LX/1cs;)LX/234;

    .line 17
    move-result-object v2

    .line 18
    iget-object v0, v2, LX/234;->A0H:LX/05b;

    .line 20
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 23
    move-result-object v1

    .line 24
    const/16 v0, 0x16

    .line 26
    invoke-static {v1, v4, v2, v0}, LX/Cjs;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 29
    const-string v0, "BlockListResponseHandler/general_request_success jid="

    .line 31
    invoke-static {v0, v5}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, LX/C0V;->A00:Z

    .line 37
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 40
    move-result-object v6

    .line 41
    move-object v4, v6

    .line 42
    check-cast v4, LX/1cs;

    .line 44
    if-eqz v7, :cond_69

    .line 46
    if-nez p2, :cond_44

    .line 48
    iget-object v0, v4, LX/1cs;->A0G:LX/05b;

    .line 50
    invoke-static {v0}, LX/2Ae;->A0q(LX/05b;)LX/0Yv;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, v5}, LX/0Yv;->A0X(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/util/List;

    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/07a;->A1W(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 61
    move-result-object v0

    .line 62
    invoke-static {v5, v0}, LX/0F4;->A0B(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    .line 65
    move-result-object v3

    .line 66
    :goto_42
    monitor-enter v6

    .line 67
    goto :goto_47

    .line 68
    :cond_44
    sget-object v3, LX/06f;->A00:LX/06f;

    .line 70
    goto :goto_42

    .line 71
    :goto_47
    :try_start_47
    iget-object v1, v4, LX/1cs;->A0U:Ljava/util/Set;

    .line 73
    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 76
    move-result v0

    .line 77
    invoke-interface {v1, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_50
    .catchall {:try_start_47 .. :try_end_50} :catchall_ac

    .line 80
    monitor-exit v6

    .line 81
    if-eqz v0, :cond_a4

    .line 83
    const/4 v2, 0x1

    .line 84
    invoke-static {v4, v5, p1, v2}, LX/1cs;->A07(LX/1cs;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Z)V

    .line 87
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 90
    move-result-object v1

    .line 91
    :goto_5b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_a4

    .line 97
    invoke-static {v1}, LX/2Ag;->A0d(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 100
    move-result-object v0

    .line 101
    invoke-static {v4, v0, p1, v2}, LX/1cs;->A07(LX/1cs;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Z)V

    .line 104
    goto :goto_5b

    .line 105
    :cond_69
    const/4 v3, 0x0

    .line 106
    if-nez p2, :cond_80

    .line 108
    iget-object v0, v4, LX/1cs;->A0G:LX/05b;

    .line 110
    invoke-static {v0}, LX/2Ae;->A0q(LX/05b;)LX/0Yv;

    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0, v5}, LX/0Yv;->A0X(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/util/List;

    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, LX/07a;->A1W(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 121
    move-result-object v0

    .line 122
    invoke-static {v5, v0}, LX/0F4;->A0B(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    .line 125
    move-result-object v2

    .line 126
    :goto_7e
    monitor-enter v6

    .line 127
    goto :goto_83

    .line 128
    :cond_80
    sget-object v2, LX/06f;->A00:LX/06f;

    .line 130
    goto :goto_7e

    .line 131
    :goto_83
    :try_start_83
    iget-object v1, v4, LX/1cs;->A0U:Ljava/util/Set;

    .line 133
    invoke-interface {v1, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 136
    move-result v0

    .line 137
    invoke-interface {v1, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z
    :try_end_8c
    .catchall {:try_start_83 .. :try_end_8c} :catchall_ac

    .line 140
    monitor-exit v6

    .line 141
    if-eqz v0, :cond_a4

    .line 143
    invoke-static {v4, v5, p1, v3}, LX/1cs;->A07(LX/1cs;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Z)V

    .line 146
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 149
    move-result-object v1

    .line 150
    :goto_96
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_a4

    .line 156
    invoke-static {v1}, LX/2Ag;->A0d(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 159
    move-result-object v0

    .line 160
    invoke-static {v4, v0, p1, v3}, LX/1cs;->A07(LX/1cs;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Z)V

    .line 163
    goto :goto_96

    .line 164
    :cond_a4
    iget-object v1, p0, LX/C0V;->A0D:LX/0KG;

    .line 166
    iget-object v0, p0, LX/C0V;->A0F:Ljava/lang/Runnable;

    .line 168
    invoke-virtual {v1, v0}, LX/0KG;->CuH(Ljava/lang/Runnable;)V

    .line 171
    return-void

    .line 172
    :catchall_ac
    move-exception v0

    .line 173
    monitor-exit v6

    .line 174
    throw v0
.end method
