.class public final LX/GgM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x20167

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/GgM;->A01:LX/05b;

    .line 12
    const/16 v0, 0x42ec

    .line 14
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/GgM;->A03:LX/05b;

    .line 20
    const/16 v0, 0xe9e

    .line 22
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/GgM;->A02:LX/05b;

    .line 28
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/GgM;->A00:LX/05b;

    .line 34
    return-void
.end method


# virtual methods
.method public final A00(LX/1AZ;LX/BEv;Ljava/lang/Integer;)Z
    .registers 15

    .line 0
    const/4 v10, 0x0

    .line 1
    invoke-static {p2}, LX/2Ai;->A1X(Ljava/lang/Object;)Z

    .line 4
    move-result v3

    .line 5
    instance-of v0, p1, Lcom/whatsapp/infra/stores/status/notification/FMessageStatusNotification;

    .line 7
    if-eqz v0, :cond_9b

    .line 9
    iget-object v0, p0, LX/GgM;->A00:LX/05b;

    .line 11
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 14
    move-result-object v1

    .line 15
    sget-object v0, LX/GTY;->A02:LX/00g;

    .line 17
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_9b

    .line 23
    iget-object v0, p0, LX/GgM;->A01:LX/05b;

    .line 25
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/GjK;

    .line 31
    invoke-virtual {v0, p1}, LX/GjK;->A00(LX/1AZ;)LX/27k;

    .line 34
    move-result-object v7

    .line 35
    if-nez v7, :cond_48

    .line 37
    iget-object v0, p0, LX/GgM;->A02:LX/05b;

    .line 39
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 42
    move-result-object v4

    .line 43
    check-cast v4, LX/Ge0;

    .line 45
    sget-object v2, LX/02Y;->A04:Ljava/lang/Integer;

    .line 47
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_45

    .line 53
    const-string v0, "chat_transfer"

    .line 55
    :goto_37
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    move-result-object v1

    .line 59
    const-string v0, "/unmapped"

    .line 61
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v4, p1, v2, v0}, LX/Ge0;->A00(LX/1AZ;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 68
    return v3

    .line 69
    :cond_45
    const-string v0, "history_sync"

    .line 71
    goto :goto_37

    .line 72
    :cond_48
    iget-object v0, p0, LX/GgM;->A03:LX/05b;

    .line 74
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 77
    move-result-object v5

    .line 78
    check-cast v5, LX/1uQ;

    .line 80
    invoke-virtual {p2}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 83
    move-result-object v9

    .line 84
    new-array v4, v3, [LX/0WT;

    .line 86
    const-string v1, "source"

    .line 88
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_98

    .line 94
    const-string v0, "chat_transfer"

    .line 96
    :goto_60
    invoke-static {v1, v0, v4, v10}, LX/3dB;->A1X(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 99
    const-string v0, "import"

    .line 101
    invoke-static {v0, v4}, LX/FOy;->A0g(Ljava/lang/String;[LX/0WT;)LX/0WX;

    .line 104
    move-result-object v6

    .line 105
    const/4 v8, 0x0

    .line 106
    invoke-virtual/range {v5 .. v10}, LX/1uQ;->A03(LX/0WX;LX/27k;LX/BTc;[BZ)LX/GDb;

    .line 109
    move-result-object v4

    .line 110
    iget-object v0, p0, LX/GgM;->A02:LX/05b;

    .line 112
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 115
    move-result-object v1

    .line 116
    check-cast v1, LX/Ge0;

    .line 118
    sget-object v0, LX/02Y;->A04:Ljava/lang/Integer;

    .line 120
    if-eqz v2, :cond_95

    .line 122
    const-string v2, "chat_transfer"

    .line 124
    :goto_7c
    invoke-virtual {v1, p1, v0, v2}, LX/Ge0;->A00(LX/1AZ;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 127
    iget-object v1, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 129
    const-string v0, "StatusNotificationIngest/ingest "

    .line 131
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    move-result-object v1

    .line 135
    const-string v0, " from "

    .line 137
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    const-string v0, ", result="

    .line 145
    invoke-static {v1, v0, v4}, LX/2Af;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 148
    return v3

    .line 149
    :cond_95
    const-string v2, "history_sync"

    .line 151
    goto :goto_7c

    .line 152
    :cond_98
    const-string v0, "history_sync"

    .line 154
    goto :goto_60

    .line 155
    :cond_9b
    return v10
.end method
