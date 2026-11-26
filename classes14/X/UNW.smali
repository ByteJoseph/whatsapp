.class public abstract LX/UNW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 3
    move-result-object v2

    .line 4
    sput-object v2, LX/UNW;->A00:Ljava/util/Map;

    .line 6
    sget-object v1, LX/VSf;->A1Q:LX/VKZ;

    .line 8
    const-string v0, "MD2"

    .line 10
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v2, LX/UNW;->A00:Ljava/util/Map;

    .line 15
    sget-object v1, LX/VSf;->A1S:LX/VKZ;

    .line 17
    const-string v0, "MD4"

    .line 19
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v2, LX/UNW;->A00:Ljava/util/Map;

    .line 24
    sget-object v1, LX/VSf;->A1U:LX/VKZ;

    .line 26
    const-string v0, "MD5"

    .line 28
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object v2, LX/UNW;->A00:Ljava/util/Map;

    .line 33
    sget-object v1, LX/VSQ;->A07:LX/VKZ;

    .line 35
    const-string v0, "SHA-1"

    .line 37
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget-object v2, LX/UNW;->A00:Ljava/util/Map;

    .line 42
    sget-object v1, LX/VSd;->A0n:LX/VKZ;

    .line 44
    const-string v0, "SHA-224"

    .line 46
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-object v2, LX/UNW;->A00:Ljava/util/Map;

    .line 51
    sget-object v1, LX/VSd;->A0o:LX/VKZ;

    .line 53
    const-string v0, "SHA-256"

    .line 55
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    sget-object v2, LX/UNW;->A00:Ljava/util/Map;

    .line 60
    sget-object v1, LX/VSd;->A0p:LX/VKZ;

    .line 62
    const-string v0, "SHA-384"

    .line 64
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    sget-object v2, LX/UNW;->A00:Ljava/util/Map;

    .line 69
    sget-object v1, LX/VSd;->A0u:LX/VKZ;

    .line 71
    const-string v0, "SHA-512"

    .line 73
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    sget-object v1, LX/UNW;->A00:Ljava/util/Map;

    .line 78
    sget-object v0, LX/VSY;->A0J:LX/VKZ;

    .line 80
    const-string v3, "RIPEMD-128"

    .line 82
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    sget-object v1, LX/UNW;->A00:Ljava/util/Map;

    .line 87
    sget-object v0, LX/VSY;->A0K:LX/VKZ;

    .line 89
    const-string v2, "RIPEMD-160"

    .line 91
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    sget-object v1, LX/UNW;->A00:Ljava/util/Map;

    .line 96
    sget-object v0, LX/VSY;->A0L:LX/VKZ;

    .line 98
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    sget-object v1, LX/UNW;->A00:Ljava/util/Map;

    .line 103
    sget-object v0, LX/VSO;->A05:LX/VKZ;

    .line 105
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    sget-object v1, LX/UNW;->A00:Ljava/util/Map;

    .line 110
    sget-object v0, LX/VSO;->A06:LX/VKZ;

    .line 112
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    sget-object v2, LX/UNW;->A00:Ljava/util/Map;

    .line 117
    sget-object v1, LX/VSZ;->A0I:LX/VKZ;

    .line 119
    const-string v0, "GOST3411"

    .line 121
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    sget-object v2, LX/UNW;->A00:Ljava/util/Map;

    .line 126
    sget-object v1, LX/VSW;->A0J:LX/VKZ;

    .line 128
    const-string v0, "Tiger"

    .line 130
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    sget-object v2, LX/UNW;->A00:Ljava/util/Map;

    .line 135
    sget-object v1, LX/VSO;->A07:LX/VKZ;

    .line 137
    const-string v0, "Whirlpool"

    .line 139
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    sget-object v2, LX/UNW;->A00:Ljava/util/Map;

    .line 144
    sget-object v1, LX/VSd;->A0q:LX/VKZ;

    .line 146
    const-string v0, "SHA3-224"

    .line 148
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    sget-object v2, LX/UNW;->A00:Ljava/util/Map;

    .line 153
    sget-object v1, LX/VSd;->A0r:LX/VKZ;

    .line 155
    const-string v0, "SHA3-256"

    .line 157
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    sget-object v2, LX/UNW;->A00:Ljava/util/Map;

    .line 162
    sget-object v1, LX/VSd;->A0s:LX/VKZ;

    .line 164
    const-string v0, "SHA3-384"

    .line 166
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    sget-object v2, LX/UNW;->A00:Ljava/util/Map;

    .line 171
    sget-object v1, LX/VSd;->A0t:LX/VKZ;

    .line 173
    const-string v0, "SHA3-512"

    .line 175
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    sget-object v2, LX/UNW;->A00:Ljava/util/Map;

    .line 180
    sget-object v1, LX/VSc;->A0Z:LX/VKZ;

    .line 182
    const-string v0, "SM3"

    .line 184
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    return-void
.end method
