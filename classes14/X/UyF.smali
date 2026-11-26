.class public final LX/UyF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Yq;


# instance fields
.field public final A00:LX/0DU;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/UyF;->A04:LX/05b;

    .line 9
    const/16 v1, 0xf

    .line 11
    new-instance v0, LX/0DU;

    .line 13
    invoke-direct {v0, v1}, LX/0DU;-><init>(I)V

    .line 16
    iput-object v0, p0, LX/UyF;->A00:LX/0DU;

    .line 18
    const/16 v0, 0xf74

    .line 20
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/UyF;->A02:LX/05b;

    .line 26
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/UyF;->A05:LX/05b;

    .line 32
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/UyF;->A01:LX/05b;

    .line 38
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/UyF;->A03:LX/05b;

    .line 44
    return-void
.end method

.method public static final A00(LX/UyF;)V
    .registers 5

    .line 0
    const/16 v1, 0x4ff

    .line 2
    iget-object v0, p0, LX/UyF;->A04:LX/05b;

    .line 4
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 7
    move-result-object v3

    .line 8
    new-instance v2, LX/U0k;

    .line 10
    invoke-direct {v2}, LX/U0k;-><init>()V

    .line 13
    invoke-static {}, LX/2Ad;->A1E()Ljava/lang/Integer;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v2, LX/U0k;->A00:Ljava/lang/Integer;

    .line 19
    iget-object v0, p0, LX/UyF;->A03:LX/05b;

    .line 21
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 24
    move-result-wide v0

    .line 25
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v2, LX/U0k;->A01:Ljava/lang/String;

    .line 31
    iget-object v0, p0, LX/UyF;->A05:LX/05b;

    .line 33
    invoke-static {v0, v2}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 36
    const-string v0, "ConversationLoggingStoreManager/: Failed to parse JSON"

    .line 38
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, LX/UyF;->A01:LX/05b;

    .line 43
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 46
    move-result-object v1

    .line 47
    const/16 v0, 0x5a49

    .line 49
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_43

    .line 55
    invoke-static {v3}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 58
    move-result-object p0

    .line 59
    const/4 v3, 0x1

    .line 60
    const/4 v2, 0x2

    .line 61
    const-string v1, "conversationLogging/invalid-json"

    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-virtual {p0, v1, v0, v3, v2}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 67
    :cond_43
    return-void
.end method


# virtual methods
.method public final A01(LX/0DP;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/UyF;->A00:LX/0DU;

    .line 2
    invoke-virtual {v0, p1}, LX/0DU;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, LX/UyF;->A02:LX/05b;

    .line 7
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/0dd;

    .line 13
    sget-object v1, LX/02Y;->A1G:Ljava/lang/Integer;

    .line 15
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v2, v1, v0}, LX/0dd;->A0W(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 22
    return-void
.end method

.method public final A02(LX/0DP;Lkotlin/jvm/functions/Function0;)V
    .registers 8

    .line 0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 3
    move-result-object v4

    .line 4
    check-cast v4, LX/Ujs;

    .line 6
    if-eqz v4, :cond_96

    .line 8
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 11
    move-result-object v3

    .line 12
    const-string v1, "conversationScheme"

    .line 14
    iget v0, v4, LX/Ujs;->A00:I

    .line 16
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 19
    const-string v1, "threadId"

    .line 21
    iget-object v0, v4, LX/Ujs;->A0C:Ljava/lang/String;

    .line 23
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    const-string v1, "threadJid"

    .line 28
    iget-object v0, v4, LX/Ujs;->A0D:Ljava/lang/String;

    .line 30
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    const-string v1, "threadDs"

    .line 35
    iget-object v0, v4, LX/Ujs;->A0B:Ljava/lang/String;

    .line 37
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    const-string v2, "conversationStartTs"

    .line 42
    iget-wide v0, v4, LX/Ujs;->A05:J

    .line 44
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 47
    const-string v2, "conversationEndTs"

    .line 49
    iget-wide v0, v4, LX/Ujs;->A03:J

    .line 51
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 54
    const-string v1, "messageSends"

    .line 56
    iget v0, v4, LX/Ujs;->A02:I

    .line 58
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 61
    const-string v1, "messageReceives"

    .line 63
    iget v0, v4, LX/Ujs;->A01:I

    .line 65
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 68
    const-string v1, "userIsConversationStarter"

    .line 70
    iget-boolean v0, v4, LX/Ujs;->A0F:Z

    .line 72
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 75
    const-string v1, "conversationStarterMsgMediaType"

    .line 77
    iget-object v0, v4, LX/Ujs;->A09:Ljava/lang/Integer;

    .line 79
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    const-string v1, "conversationStarterMsgActionType"

    .line 84
    iget-object v0, v4, LX/Ujs;->A07:Ljava/lang/Integer;

    .line 86
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 89
    const-string v1, "conversationStarterMsgContentSourceType"

    .line 91
    iget-object v0, v4, LX/Ujs;->A08:Ljava/lang/Integer;

    .line 93
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 96
    const-string v1, "conversationStarterMsgIsPlayable"

    .line 98
    iget-object v0, v4, LX/Ujs;->A06:Ljava/lang/Boolean;

    .line 100
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 103
    iget-object v1, v4, LX/Ujs;->A0E:Ljava/util/List;

    .line 105
    const-string v0, ","

    .line 107
    invoke-static {v0, v1}, LX/2Ai;->A0q(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 110
    move-result-object v1

    .line 111
    const-string v0, "participantsList"

    .line 113
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 116
    const-string v2, "conversationLengthMs"

    .line 118
    iget-wide v0, v4, LX/Ujs;->A04:J

    .line 120
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 123
    invoke-static {v3}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    move-result-object v3

    .line 127
    iget-object v0, p0, LX/UyF;->A00:LX/0DU;

    .line 129
    invoke-virtual {v0, p1, v4}, LX/0DU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    iget-object v0, p0, LX/UyF;->A02:LX/05b;

    .line 134
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 137
    move-result-object v2

    .line 138
    check-cast v2, LX/0dd;

    .line 140
    sget-object v1, LX/02Y;->A1G:Ljava/lang/Integer;

    .line 142
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v2, v0, v1, v3}, LX/0dd;->A0Y(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 149
    return-void

    .line 150
    :cond_96
    invoke-virtual {p0, p1}, LX/UyF;->A01(LX/0DP;)V

    .line 153
    return-void
.end method

.method public Cf0(LX/0jF;Z)V
    .registers 6

    .line 0
    iget-object v2, p0, LX/UyF;->A00:LX/0DU;

    .line 2
    invoke-virtual {v2}, LX/0DU;->size()I

    .line 5
    move-result v0

    .line 6
    div-int/lit8 v1, v0, 0x2

    .line 8
    const/4 v0, 0x1

    .line 9
    if-ge v1, v0, :cond_c

    .line 11
    const/4 v1, 0x1

    .line 12
    :cond_c
    invoke-virtual {v2, v1}, LX/0DU;->trimToSize(I)V

    .line 15
    return-void
.end method
