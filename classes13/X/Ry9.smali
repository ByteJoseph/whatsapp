.class public final LX/Ry9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/SA6;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    sget-object v1, LX/SA6;->A00:LX/SA6;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    sget-object v0, LX/OS8;->A00:[B

    .line 7
    iput-object v1, p0, LX/Ry9;->A00:LX/SA6;

    .line 9
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Class;)LX/TTE;
    .registers 6

    .line 0
    sget-object v2, LX/SRX;->A01:Ljava/lang/Class;

    .line 2
    const-class v1, LX/Qk1;

    .line 4
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_19

    .line 10
    if-eqz v2, :cond_19

    .line 12
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_19

    .line 18
    const-string v0, "Message classes must extend GeneratedMessage or GeneratedMessageLite"

    .line 20
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 23
    move-result-object v0

    .line 24
    throw v0

    .line 25
    :cond_19
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_a1

    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_96

    .line 37
    :try_start_25
    invoke-virtual {p1, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 40
    move-result-object v3

    .line 41
    sget-object v2, LX/Qk1;->defaultInstanceMap:Ljava/util/Map;

    .line 43
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    check-cast v1, LX/Qk1;

    .line 49
    if-nez v1, :cond_59
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_33} :catch_86

    .line 51
    :try_start_33
    invoke-static {v3}, LX/N25;->A1M(Ljava/lang/Class;)V

    .line 54
    goto :goto_3f
    :try_end_37
    .catch Ljava/lang/ClassNotFoundException; {:try_start_33 .. :try_end_37} :catch_37
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_37} :catch_86

    .line 55
    :catch_37
    :try_start_37
    move-exception v1

    .line 56
    const-string v0, "Class initialization cannot fail."

    .line 58
    invoke-static {v0, v1}, LX/Qaj;->A0X(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/IllegalStateException;

    .line 61
    move-result-object v0

    .line 62
    goto :goto_85

    .line 63
    :goto_3f
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 67
    check-cast v1, LX/Qk1;

    .line 69
    if-nez v1, :cond_59

    .line 71
    invoke-static {v3}, LX/PCe;->A00(Ljava/lang/Class;)Ljava/lang/Object;

    .line 74
    move-result-object v1

    .line 75
    check-cast v1, LX/Qk1;

    .line 77
    const/4 v0, 0x6

    .line 78
    invoke-virtual {v1, v0}, LX/Qk1;->A0G(I)Ljava/lang/Object;

    .line 81
    move-result-object v1

    .line 82
    check-cast v1, LX/Qk1;

    .line 84
    if-eqz v1, :cond_81

    .line 86
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    :cond_59
    const/4 v0, 0x3

    .line 90
    invoke-virtual {v1, v0}, LX/Qk1;->A0G(I)Ljava/lang/Object;

    .line 93
    move-result-object v3

    .line 94
    check-cast v3, LX/Rt8;
    :try_end_60
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_60} :catch_86

    .line 96
    iget v0, v3, LX/Rt8;->A00:I

    .line 98
    and-int/lit8 v1, v0, 0x2

    .line 100
    const/4 v0, 0x2

    .line 101
    sget-object v2, LX/SRX;->A00:LX/RZc;

    .line 103
    if-ne v1, v0, :cond_71

    .line 105
    iget-object v1, v3, LX/Rt8;->A01:LX/SSW;

    .line 107
    new-instance v0, LX/Sd1;

    .line 109
    invoke-direct {v0, v1, v2}, LX/Sd1;-><init>(LX/SSW;LX/RZc;)V

    .line 112
    return-object v0

    .line 113
    :cond_71
    sget-object v0, LX/Sd2;->A09:Lsun/misc/Unsafe;

    .line 115
    if-eqz v0, :cond_7a

    .line 117
    invoke-static {v3, v2}, LX/Sd2;->A0D(LX/Rt8;LX/RZc;)LX/Sd2;

    .line 120
    move-result-object v0

    .line 121
    return-object v0

    .line 122
    :cond_7a
    const-string v0, "Lite gencode is primarily intended for Android use and uses sun.misc.Unsafe which is not available in the current environment. To run in this environment, you may need to switch to standard gencode."

    .line 124
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 127
    move-result-object v0

    .line 128
    throw v0

    .line 129
    :cond_81
    :try_start_81
    invoke-static {}, LX/N20;->A0k()Ljava/lang/IllegalStateException;

    .line 132
    move-result-object v0

    .line 133
    :goto_85
    throw v0
    :try_end_86
    .catch Ljava/lang/Exception; {:try_start_81 .. :try_end_86} :catch_86

    .line 134
    :catch_86
    move-exception v2

    .line 135
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 138
    move-result-object v1

    .line 139
    const-string v0, "Unable to get message info for "

    .line 141
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0, v2}, LX/N20;->A0t(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 148
    move-result-object v0

    .line 149
    throw v0

    .line 150
    :cond_96
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 153
    move-result-object v1

    .line 154
    const-string v0, "Unsupported message type: "

    .line 156
    invoke-static {v0, v1}, LX/5UQ;->A0P(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 159
    move-result-object v0

    .line 160
    throw v0

    .line 161
    :cond_a1
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 164
    move-result-object v1

    .line 165
    const-string v0, "Full runtime messages are not supported by this schema factory: "

    .line 167
    invoke-static {v0, v1}, LX/5UQ;->A0P(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 170
    move-result-object v0

    .line 171
    throw v0
.end method
