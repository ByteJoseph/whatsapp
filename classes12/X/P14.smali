.class public final LX/P14;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/P14;


# instance fields
.field public final A00:LX/QOu;

.field public final A01:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/P14;

    .line 2
    invoke-direct {v0}, LX/P14;-><init>()V

    .line 5
    sput-object v0, LX/P14;->A02:LX/P14;

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
    iput-object v0, p0, LX/P14;->A01:Ljava/util/concurrent/ConcurrentMap;

    .line 9
    new-instance v0, LX/PSG;

    .line 11
    invoke-direct {v0}, LX/PSG;-><init>()V

    .line 14
    iput-object v0, p0, LX/P14;->A00:LX/QOu;

    .line 16
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Class;)LX/QW9;
    .registers 12

    .line 0
    const-string v1, "messageType"

    .line 2
    sget-object v0, LX/OVs;->A02:Ljava/nio/charset/Charset;

    .line 4
    if-eqz p1, :cond_9b

    .line 6
    iget-object v3, p0, LX/P14;->A01:Ljava/util/concurrent/ConcurrentMap;

    .line 8
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v4

    .line 12
    check-cast v4, LX/QW9;

    .line 14
    if-nez v4, :cond_9a

    .line 16
    iget-object v1, p0, LX/P14;->A00:LX/QOu;

    .line 18
    check-cast v1, LX/PSG;

    .line 20
    sget-object v0, LX/OxX;->A01:LX/ONb;

    .line 22
    const-class v5, LX/NPp;

    .line 24
    invoke-virtual {v5, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2f

    .line 30
    sget-object v0, LX/OxX;->A02:Ljava/lang/Class;

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
    iget-object v0, v1, LX/PSG;->A00:LX/QUF;

    .line 49
    invoke-interface {v0, p1}, LX/QUF;->DKU(Ljava/lang/Class;)LX/QOs;

    .line 52
    move-result-object v7

    .line 53
    move-object v4, v7

    .line 54
    check-cast v4, LX/PS9;

    .line 56
    iget v2, v4, LX/PS9;->A00:I

    .line 58
    const/4 v1, 0x2

    .line 59
    and-int/lit8 v0, v2, 0x2

    .line 61
    invoke-static {v0, v1}, LX/2Ae;->A1V(II)Z

    .line 64
    move-result v0

    .line 65
    invoke-virtual {v5, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 68
    move-result v1

    .line 69
    if-eqz v0, :cond_6a

    .line 71
    if-eqz v1, :cond_5d

    .line 73
    sget-object v2, LX/OxX;->A01:LX/ONb;

    .line 75
    sget-object v1, LX/OUa;->A00:LX/ONX;

    .line 77
    :cond_4d
    iget-object v0, v4, LX/PS9;->A01:LX/QOt;

    .line 79
    new-instance v4, LX/PSE;

    .line 81
    invoke-direct {v4, v1, v0, v2}, LX/PSE;-><init>(LX/ONX;LX/QOt;LX/ONb;)V

    .line 84
    :goto_54
    invoke-interface {v3, p1, v4}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/QW9;

    .line 90
    if-eqz v0, :cond_9a

    .line 92
    return-object v0

    .line 93
    :cond_5d
    sget-object v2, LX/OxX;->A00:LX/ONb;

    .line 95
    sget-object v1, LX/OUa;->A01:LX/ONX;

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
    invoke-static {v2}, LX/FP3;->A1N(I)Z

    .line 109
    move-result v0

    .line 110
    if-eqz v1, :cond_83

    .line 112
    sget-object v8, LX/OUd;->A01:LX/ONZ;

    .line 114
    sget-object v5, LX/OUb;->A01:LX/OUb;

    .line 116
    sget-object v9, LX/OxX;->A01:LX/ONb;

    .line 118
    if-eqz v0, :cond_81

    .line 120
    sget-object v4, LX/OUa;->A00:LX/ONX;

    .line 122
    :goto_7a
    sget-object v6, LX/OUc;->A01:LX/ONY;

    .line 124
    :goto_7c
    invoke-static/range {v4 .. v9}, LX/PSF;->A06(LX/ONX;LX/OUb;LX/ONY;LX/QOs;LX/ONZ;LX/ONb;)LX/PSF;

    .line 127
    move-result-object v4

    .line 128
    goto :goto_54

    .line 129
    :cond_81
    const/4 v4, 0x0

    .line 130
    goto :goto_7a

    .line 131
    :cond_83
    sget-object v8, LX/OUd;->A00:LX/ONZ;

    .line 133
    sget-object v5, LX/OUb;->A00:LX/OUb;

    .line 135
    sget-object v9, LX/OxX;->A00:LX/ONb;

    .line 137
    if-eqz v0, :cond_96

    .line 139
    sget-object v4, LX/OUa;->A01:LX/ONX;

    .line 141
    if-nez v4, :cond_97

    .line 143
    const-string v0, "Protobuf runtime is not correctly loaded."

    .line 145
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 148
    move-result-object v0

    .line 149
    throw v0

    .line 150
    :cond_96
    const/4 v4, 0x0

    .line 151
    :cond_97
    sget-object v6, LX/OUc;->A00:LX/ONY;

    .line 153
    goto :goto_7c

    .line 154
    :cond_9a
    return-object v4

    .line 155
    :cond_9b
    invoke-static {v1}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 158
    move-result-object v0

    .line 159
    throw v0
.end method
