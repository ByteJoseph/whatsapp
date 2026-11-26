.class public final LX/M2E;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xf59

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/M2E;->A02:LX/05b;

    .line 11
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/M2E;->A01:LX/05b;

    .line 17
    const v0, 0x1c0d7

    .line 20
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/M2E;->A00:LX/05b;

    .line 26
    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/List;)Ljava/lang/Integer;
    .registers 15

    .line 0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_a3

    .line 6
    iget-object v0, p0, LX/M2E;->A00:LX/05b;

    .line 8
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/EAW;

    .line 14
    invoke-virtual {v0}, LX/EAW;->A01()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_a3

    .line 20
    iget-object v0, p0, LX/M2E;->A01:LX/05b;

    .line 22
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, LX/09I;->Bl1()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_a3

    .line 32
    iget-object v0, p0, LX/M2E;->A02:LX/05b;

    .line 34
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 36
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/0dU;

    .line 42
    invoke-virtual {v0}, LX/0dU;->A0q()Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_38

    .line 48
    const-string v0, "SharedDeviceAllowlistSyncSender/suppressing send without active MD sync"

    .line 50
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 53
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 55
    return-object v0

    .line 56
    :cond_38
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 59
    move-result-object v4

    .line 60
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    move-result-object v3

    .line 64
    :goto_40
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_6b

    .line 70
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    move-result-object v2

    .line 74
    check-cast v2, LX/EDX;

    .line 76
    sget-object v1, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 78
    iget-object v0, v2, LX/EDX;->A01:Ljava/lang/String;

    .line 80
    invoke-virtual {v1, v0}, LX/0DY;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 83
    move-result-object v8

    .line 84
    if-eqz v8, :cond_65

    .line 86
    iget-wide v10, v2, LX/EDX;->A00:J

    .line 88
    const/4 v7, 0x0

    .line 89
    iget-boolean v12, v2, LX/EDX;->A02:Z

    .line 91
    new-instance v6, LX/LSb;

    .line 93
    move-object v9, v7

    .line 94
    invoke-direct/range {v6 .. v12}, LX/LSb;-><init>(LX/9vk;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;JZ)V

    .line 97
    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 100
    goto :goto_40

    .line 101
    :cond_65
    const-string v0, "SharedDeviceAllowlistSyncSender/dropping unparseable jid"

    .line 103
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 106
    goto :goto_40

    .line 107
    :cond_6b
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_74

    .line 113
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 115
    return-object v0

    .line 116
    :cond_74
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 119
    move-result-object v0

    .line 120
    check-cast v0, LX/0dU;

    .line 122
    invoke-virtual {v0, v4}, LX/0dU;->A0X(Ljava/util/Collection;)Ljava/util/Set;

    .line 125
    move-result-object v3

    .line 126
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 129
    invoke-static {v5, v3}, LX/AqY;->A13(LX/00y;Ljava/util/Set;)V

    .line 132
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 135
    move-result v1

    .line 136
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 139
    move-result v2

    .line 140
    const-string v0, "SharedDeviceAllowlistSyncSender/sendUserChanges mutations="

    .line 142
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    move-result-object v1

    .line 146
    const-string v0, " queued="

    .line 148
    invoke-static {v0, v1, v2}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 151
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_a0

    .line 157
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 159
    return-object v0

    .line 160
    :cond_a0
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 162
    return-object v0

    .line 163
    :cond_a3
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 165
    return-object v0
.end method
