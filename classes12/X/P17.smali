.class public final LX/P17;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/P17;


# instance fields
.field public final A00:LX/QPG;

.field public final A01:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/P17;

    .line 2
    invoke-direct {v0}, LX/P17;-><init>()V

    .line 5
    sput-object v0, LX/P17;->A02:LX/P17;

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
    iput-object v0, p0, LX/P17;->A01:Ljava/util/concurrent/ConcurrentMap;

    .line 9
    new-instance v0, LX/PUB;

    .line 11
    invoke-direct {v0}, LX/PUB;-><init>()V

    .line 14
    iput-object v0, p0, LX/P17;->A00:LX/QPG;

    .line 16
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Class;)LX/QWL;
    .registers 12

    .line 0
    const-string v1, "messageType"

    .line 2
    sget-object v0, LX/Oxd;->A00:Ljava/nio/charset/Charset;

    .line 4
    if-eqz p1, :cond_a0

    .line 6
    iget-object v3, p0, LX/P17;->A01:Ljava/util/concurrent/ConcurrentMap;

    .line 8
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v4

    .line 12
    check-cast v4, LX/QWL;

    .line 14
    if-nez v4, :cond_9f

    .line 16
    iget-object v1, p0, LX/P17;->A00:LX/QPG;

    .line 18
    check-cast v1, LX/PUB;

    .line 20
    sget-object v0, LX/PE0;->A03:Ljava/lang/Class;

    .line 22
    const-class v2, LX/NUr;

    .line 24
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2f

    .line 30
    sget-object v0, LX/PE0;->A03:Ljava/lang/Class;

    .line 32
    if-eqz v0, :cond_2f

    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2f

    .line 40
    const-string v0, "Message classes must extend GeneratedMessage or GeneratedMessageLite"

    .line 42
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 45
    move-result-object v0

    .line 46
    throw v0

    .line 47
    :cond_2f
    iget-object v0, v1, LX/PUB;->A00:LX/QUK;

    .line 49
    invoke-interface {v0, p1}, LX/QUK;->DKY(Ljava/lang/Class;)LX/QPD;

    .line 52
    move-result-object v7

    .line 53
    move-object v5, v7

    .line 54
    check-cast v5, LX/PU2;

    .line 56
    iget v4, v5, LX/PU2;->A00:I

    .line 58
    const/4 v1, 0x2

    .line 59
    and-int/lit8 v0, v4, 0x2

    .line 61
    invoke-static {v0, v1}, LX/2Ae;->A1V(II)Z

    .line 64
    move-result v0

    .line 65
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 68
    move-result v2

    .line 69
    if-eqz v0, :cond_6a

    .line 71
    if-eqz v2, :cond_5d

    .line 73
    sget-object v2, LX/PE0;->A02:LX/OO6;

    .line 75
    sget-object v1, LX/OUo;->A00:LX/OO4;

    .line 77
    :cond_4d
    iget-object v0, v5, LX/PU2;->A01:LX/QZM;

    .line 79
    new-instance v4, LX/PU9;

    .line 81
    invoke-direct {v4, v1, v0, v2}, LX/PU9;-><init>(LX/OO4;LX/QZM;LX/OO6;)V

    .line 84
    :goto_54
    invoke-interface {v3, p1, v4}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/QWL;

    .line 90
    if-eqz v0, :cond_9f

    .line 92
    return-object v0

    .line 93
    :cond_5d
    sget-object v2, LX/PE0;->A00:LX/OO6;

    .line 95
    sget-object v1, LX/OUo;->A01:LX/OO4;

    .line 97
    if-nez v1, :cond_4d

    .line 99
    const-string v0, "Protobuf runtime is not correctly loaded."

    .line 101
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 104
    move-result-object v0

    .line 105
    throw v0

    .line 106
    :cond_6a
    const/4 v1, 0x1

    .line 107
    and-int/lit8 v0, v4, 0x1

    .line 109
    invoke-static {v0, v1}, LX/2Ae;->A1V(II)Z

    .line 112
    move-result v0

    .line 113
    if-eqz v2, :cond_86

    .line 115
    sget-object v8, LX/OUr;->A01:LX/QPE;

    .line 117
    sget-object v5, LX/OUp;->A01:LX/OUp;

    .line 119
    sget-object v9, LX/PE0;->A02:LX/OO6;

    .line 121
    if-eqz v0, :cond_84

    .line 123
    sget-object v4, LX/OUo;->A00:LX/OO4;

    .line 125
    :goto_7d
    sget-object v6, LX/OUq;->A01:LX/QPC;

    .line 127
    :goto_7f
    invoke-static/range {v4 .. v9}, LX/PUA;->A0H(LX/OO4;LX/OUp;LX/QPC;LX/QPD;LX/QPE;LX/OO6;)LX/PUA;

    .line 130
    move-result-object v4

    .line 131
    goto :goto_54

    .line 132
    :cond_84
    const/4 v4, 0x0

    .line 133
    goto :goto_7d

    .line 134
    :cond_86
    sget-object v8, LX/OUr;->A00:LX/QPE;

    .line 136
    sget-object v5, LX/OUp;->A00:LX/OUp;

    .line 138
    if-eqz v0, :cond_99

    .line 140
    sget-object v9, LX/PE0;->A00:LX/OO6;

    .line 142
    sget-object v4, LX/OUo;->A01:LX/OO4;

    .line 144
    if-nez v4, :cond_9c

    .line 146
    const-string v0, "Protobuf runtime is not correctly loaded."

    .line 148
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 151
    move-result-object v0

    .line 152
    throw v0

    .line 153
    :cond_99
    sget-object v9, LX/PE0;->A01:LX/OO6;

    .line 155
    const/4 v4, 0x0

    .line 156
    :cond_9c
    sget-object v6, LX/OUq;->A00:LX/QPC;

    .line 158
    goto :goto_7f

    .line 159
    :cond_9f
    return-object v4

    .line 160
    :cond_a0
    invoke-static {v1}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 163
    move-result-object v0

    .line 164
    throw v0
.end method
