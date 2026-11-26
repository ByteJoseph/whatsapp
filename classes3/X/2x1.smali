.class public final LX/2x1;
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
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2x1;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/2x1;->A00:LX/05b;

    .line 15
    return-void
.end method


# virtual methods
.method public final A00(LX/2kJ;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/Map;)J
    .registers 14

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-wide/16 v7, -0x1

    .line 6
    :try_start_6
    iget-object v0, p0, LX/2x1;->A00:LX/05b;

    .line 8
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x4fad

    .line 14
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_15

    .line 20
    return-wide v7

    .line 21
    :cond_15
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 23
    if-ne p2, v0, :cond_50

    .line 25
    const-wide v0, 0x7fffffffffffffffL

    .line 30
    sget-object v2, LX/0N9;->A01:LX/0N9;

    .line 32
    invoke-virtual {v2, v0, v1}, LX/0N9;->A0A(J)J

    .line 35
    move-result-wide v5

    .line 36
    :goto_24
    new-instance v4, LX/2Zg;

    .line 38
    invoke-direct {v4}, LX/2Zg;-><init>()V

    .line 41
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v4, LX/2Zg;->A00:Ljava/lang/Long;

    .line 47
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 50
    move-result v0

    .line 51
    packed-switch v0, :pswitch_data_94

    .line 54
    const-string v0, "ERROR"

    .line 56
    :goto_38
    iput-object v0, v4, LX/2Zg;->A02:Ljava/lang/String;

    .line 58
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, v4, LX/2Zg;->A03:Ljava/lang/String;

    .line 64
    goto :goto_5a

    .line 65
    :pswitch_41  #0x0
    const-string v0, "START"

    .line 67
    goto :goto_38

    .line 68
    :pswitch_44  #0x1
    const-string v0, "HASHED_TO_IDS"

    .line 70
    goto :goto_38

    .line 71
    :pswitch_47  #0x2
    const-string v0, "FETCH_LINKS"

    .line 73
    goto :goto_38

    .line 74
    :pswitch_4a  #0x3
    const-string v0, "UPDATE_DB"

    .line 76
    goto :goto_38

    .line 77
    :pswitch_4d  #0x4
    const-string v0, "SUCCESS"

    .line 79
    goto :goto_38

    .line 80
    :cond_50
    if-eqz p3, :cond_57

    .line 82
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 85
    move-result-wide v5

    .line 86
    goto :goto_24

    .line 87
    :cond_57
    const-wide/16 v5, -0x1

    .line 89
    goto :goto_24

    .line 90
    :goto_5a
    if-nez p4, :cond_5e

    .line 92
    const/4 v0, 0x0

    .line 93
    goto :goto_84

    .line 94
    :cond_5e
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 97
    move-result-object v3

    .line 98
    invoke-static {p4}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 101
    move-result-object v2

    .line 102
    :goto_66
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_80

    .line 108
    invoke-static {v2}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 111
    move-result-object v1

    .line 112
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 115
    move-result-object v0

    .line 116
    check-cast v0, LX/2kX;

    .line 118
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 121
    move-result-object v1

    .line 122
    iget-object v0, v0, LX/2kX;->value:Ljava/lang/String;

    .line 124
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 127
    goto :goto_66

    .line 128
    :cond_80
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131
    move-result-object v0

    .line 132
    :goto_84
    iput-object v0, v4, LX/2Zg;->A01:Ljava/lang/String;

    .line 134
    iget-object v0, p0, LX/2x1;->A01:LX/05b;

    .line 136
    invoke-static {v0, v4}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 139
    return-wide v5
    :try_end_8c
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_8c} :catch_8c

    .line 140
    :catch_8c
    move-exception v1

    .line 141
    const-string v0, "ProfileLinksReliabilityLogger/logEvent failed"

    .line 143
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 146
    return-wide v7

    .line 147
    nop

    .line 148
    :pswitch_data_94
    .packed-switch 0x0
        :pswitch_41  #00000000
        :pswitch_44  #00000001
        :pswitch_47  #00000002
        :pswitch_4a  #00000003
        :pswitch_4d  #00000004
    .end packed-switch
.end method
