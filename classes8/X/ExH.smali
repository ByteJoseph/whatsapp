.class public LX/ExH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IJZZ)V
    .registers 9

    .line 0
    iput p4, p0, LX/ExH;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p3, p0, LX/ExH;->A01:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/ExH;->A02:Ljava/lang/Object;

    .line 9
    iput-wide p5, p0, LX/ExH;->A00:J

    .line 11
    iput-boolean p7, p0, LX/ExH;->A04:Z

    .line 13
    iput-boolean p8, p0, LX/ExH;->A05:Z

    .line 15
    iput-object p1, p0, LX/ExH;->A03:Ljava/lang/Object;

    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 16

    .line 0
    iget v0, p0, LX/ExH;->$t:I

    .line 2
    if-eqz v0, :cond_23

    .line 4
    iget-object v3, p0, LX/ExH;->A01:Ljava/lang/Object;

    .line 6
    check-cast v3, LX/CHN;

    .line 8
    iget-object v2, p0, LX/ExH;->A02:Ljava/lang/Object;

    .line 10
    check-cast v2, LX/EBJ;

    .line 12
    iget-object v0, p0, LX/ExH;->A03:Ljava/lang/Object;

    .line 14
    check-cast v0, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 16
    iget-boolean v7, p0, LX/ExH;->A04:Z

    .line 18
    iget-wide v5, p0, LX/ExH;->A00:J

    .line 20
    iget-boolean v8, p0, LX/ExH;->A05:Z

    .line 22
    iget-object v4, v0, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 24
    invoke-static/range {v2 .. v8}, LX/CHN;->A00(LX/EBJ;LX/CHN;Lcom/whatsapp/infra/core/jid/UserJid;JZZ)LX/C8N;

    .line 27
    move-result-object v1

    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, v1, LX/C8N;->A07:Z

    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, v1, LX/C8N;->A04:Ljava/lang/Long;

    .line 34
    :cond_22
    return-void

    .line 35
    :cond_23
    iget-object v10, p0, LX/ExH;->A01:Ljava/lang/Object;

    .line 37
    check-cast v10, LX/EWJ;

    .line 39
    iget-object v9, p0, LX/ExH;->A02:Ljava/lang/Object;

    .line 41
    check-cast v9, LX/Dhx;

    .line 43
    iget-wide v11, p0, LX/ExH;->A00:J

    .line 45
    iget-boolean v13, p0, LX/ExH;->A04:Z

    .line 47
    iget-boolean v14, p0, LX/ExH;->A05:Z

    .line 49
    iget-object v7, p0, LX/ExH;->A03:Ljava/lang/Object;

    .line 51
    check-cast v7, LX/05b;

    .line 53
    invoke-static {v10}, LX/EWJ;->A01(LX/EWJ;)LX/08V;

    .line 56
    move-result-object v0

    .line 57
    iget-object v4, v0, LX/08V;->first:Ljava/lang/Object;

    .line 59
    check-cast v4, Ljava/lang/String;

    .line 61
    iget-object v3, v0, LX/08V;->second:Ljava/lang/Object;

    .line 63
    check-cast v3, Ljava/lang/String;

    .line 65
    invoke-static {v9, v4, v3}, LX/EWJ;->A00(LX/Dhx;Ljava/lang/String;Ljava/lang/String;)LX/EBE;

    .line 68
    move-result-object v8

    .line 69
    iget-object v0, v10, LX/EWJ;->A0B:LX/05b;

    .line 71
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 73
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/EPx;

    .line 79
    iget-object v5, v8, LX/EBE;->A00:Ljava/lang/String;

    .line 81
    invoke-virtual {v0, v5}, LX/EPx;->A01(Ljava/lang/String;)LX/1dE;

    .line 84
    move-result-object v6

    .line 85
    if-nez v6, :cond_83

    .line 87
    const-string v0, "AiGroupCallAudioDisclosureController/onAiAudioDisclosureEvent: clip not downloaded, triggering download"

    .line 89
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 92
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 95
    move-result-object v1

    .line 96
    check-cast v1, LX/EPx;

    .line 98
    iget-object v0, v8, LX/EBE;->A01:Ljava/lang/String;

    .line 100
    new-instance v6, LX/EpL;

    .line 102
    invoke-direct/range {v6 .. v14}, LX/EpL;-><init>(LX/05b;LX/EBE;LX/Dhx;LX/EWJ;JZZ)V

    .line 105
    invoke-virtual {v1, v6, v0, v5}, LX/EPx;->A03(LX/FJo;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    sget-object v0, LX/Dhx;->A04:LX/Dhx;

    .line 110
    if-eq v9, v0, :cond_22

    .line 112
    invoke-static {v0, v4, v3}, LX/EWJ;->A00(LX/Dhx;Ljava/lang/String;Ljava/lang/String;)LX/EBE;

    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 119
    move-result-object v3

    .line 120
    check-cast v3, LX/EPx;

    .line 122
    iget-object v2, v0, LX/EBE;->A01:Ljava/lang/String;

    .line 124
    iget-object v1, v0, LX/EBE;->A00:Ljava/lang/String;

    .line 126
    const/4 v0, 0x0

    .line 127
    invoke-virtual {v3, v0, v2, v1}, LX/EPx;->A03(LX/FJo;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    return-void

    .line 131
    :cond_83
    move-object v4, v9

    .line 132
    move-object v5, v10

    .line 133
    move-wide v7, v11

    .line 134
    move v9, v13

    .line 135
    move v10, v14

    .line 136
    invoke-static/range {v4 .. v10}, LX/EWJ;->A02(LX/Dhx;LX/EWJ;Ljava/io/File;JZZ)V

    .line 139
    return-void
.end method
