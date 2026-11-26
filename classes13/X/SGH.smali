.class public final LX/SGH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/SGH;


# instance fields
.field public final A00:Ljava/util/concurrent/ConcurrentMap;

.field public final A01:LX/OyE;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/SGH;

    .line 2
    invoke-direct {v0}, LX/SGH;-><init>()V

    .line 5
    sput-object v0, LX/SGH;->A02:LX/SGH;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/SGH;->A00:Ljava/util/concurrent/ConcurrentMap;

    .line 9
    new-instance v0, LX/OyE;

    .line 11
    invoke-direct {v0}, LX/OyE;-><init>()V

    .line 14
    iput-object v0, p0, LX/SGH;->A01:LX/OyE;

    .line 16
    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Class;)LX/TTT;
    .registers 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "messageType"
        }
    .end annotation

    .line 0
    const-string v1, "messageType"

    .line 2
    sget-object v0, LX/Rik;->A04:Ljava/nio/charset/Charset;

    .line 4
    if-eqz p1, :cond_a2

    .line 6
    iget-object v2, p0, LX/SGH;->A00:Ljava/util/concurrent/ConcurrentMap;

    .line 8
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v4

    .line 12
    check-cast v4, LX/TTT;

    .line 14
    if-nez v4, :cond_a1

    .line 16
    iget-object v1, p0, LX/SGH;->A01:LX/OyE;

    .line 18
    sget-object v0, LX/SSF;->A01:LX/Rxt;

    .line 20
    const-class v5, LX/RFe;

    .line 22
    invoke-virtual {v5, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2d

    .line 28
    sget-object v0, LX/SSF;->A02:Ljava/lang/Class;

    .line 30
    if-eqz v0, :cond_2d

    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2d

    .line 38
    const-string v0, "Message classes must extend GeneratedMessage or GeneratedMessageLite"

    .line 40
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 43
    move-result-object v0

    .line 44
    throw v0

    .line 45
    :cond_2d
    iget-object v0, v1, LX/OyE;->A00:LX/QUR;

    .line 47
    invoke-interface {v0, p1}, LX/QUR;->BxM(Ljava/lang/Class;)LX/Rtm;

    .line 50
    move-result-object v9

    .line 51
    iget v4, v9, LX/Rtm;->A00:I

    .line 53
    const/4 v3, 0x2

    .line 54
    and-int/lit8 v1, v4, 0x2

    .line 56
    invoke-virtual {v5, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 59
    move-result v0

    .line 60
    if-ne v1, v3, :cond_61

    .line 62
    if-eqz v0, :cond_54

    .line 64
    sget-object v3, LX/SSF;->A01:LX/Rxt;

    .line 66
    sget-object v1, LX/Ri5;->A01:LX/Re5;

    .line 68
    :cond_44
    iget-object v0, v9, LX/Rtm;->A01:LX/TZy;

    .line 70
    new-instance v4, LX/SsV;

    .line 72
    invoke-direct {v4, v1, v0, v3}, LX/SsV;-><init>(LX/Re5;LX/TZy;LX/Rxt;)V

    .line 75
    :goto_4b
    invoke-interface {v2, p1, v4}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/TTT;

    .line 81
    if-eqz v0, :cond_a1

    .line 83
    return-object v0

    .line 84
    :cond_54
    sget-object v3, LX/SSF;->A00:LX/Rxt;

    .line 86
    sget-object v1, LX/Ri5;->A00:LX/Re5;

    .line 88
    if-nez v1, :cond_44

    .line 90
    const-string v0, "Protobuf runtime is not correctly loaded."

    .line 92
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 95
    move-result-object v0

    .line 96
    throw v0

    .line 97
    :cond_61
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 100
    move-result v0

    .line 101
    const/4 v5, 0x0

    .line 102
    if-eqz v0, :cond_82

    .line 104
    sget-object v8, LX/Ri8;->A01:LX/Re6;

    .line 106
    sget-object v6, LX/Ri6;->A01:LX/Rxs;

    .line 108
    sget-object v10, LX/SSF;->A01:LX/Rxt;

    .line 110
    invoke-static {v4}, LX/Qan;->A0P(I)Ljava/lang/Integer;

    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 117
    move-result v1

    .line 118
    const/4 v0, 0x1

    .line 119
    if-eq v1, v0, :cond_7b

    .line 121
    sget-object v5, LX/Ri5;->A01:LX/Re5;

    .line 123
    :cond_7b
    sget-object v7, LX/Ri7;->A01:LX/S9a;

    .line 125
    :goto_7d
    invoke-static/range {v5 .. v10}, LX/SsW;->A0E(LX/Re5;LX/Rxs;LX/S9a;LX/Re6;LX/Rtm;LX/Rxt;)LX/SsW;

    .line 128
    move-result-object v4

    .line 129
    goto :goto_4b

    .line 130
    :cond_82
    sget-object v8, LX/Ri8;->A00:LX/Re6;

    .line 132
    sget-object v6, LX/Ri6;->A00:LX/Rxs;

    .line 134
    sget-object v10, LX/SSF;->A00:LX/Rxt;

    .line 136
    invoke-static {v4}, LX/Qan;->A0P(I)Ljava/lang/Integer;

    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 143
    move-result v1

    .line 144
    const/4 v0, 0x1

    .line 145
    if-eq v1, v0, :cond_9e

    .line 147
    sget-object v5, LX/Ri5;->A00:LX/Re5;

    .line 149
    if-nez v5, :cond_9e

    .line 151
    const-string v0, "Protobuf runtime is not correctly loaded."

    .line 153
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 156
    move-result-object v0

    .line 157
    throw v0

    .line 158
    :cond_9e
    sget-object v7, LX/Ri7;->A00:LX/S9a;

    .line 160
    goto :goto_7d

    .line 161
    :cond_a1
    return-object v4

    .line 162
    :cond_a2
    invoke-static {v1}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 165
    move-result-object v0

    .line 166
    throw v0
.end method
