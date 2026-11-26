.class public abstract LX/UN8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0RU;


# direct methods
.method public static constructor <clinit>()V
    .registers 12

    .line 0
    const/4 v4, 0x0

    .line 1
    new-instance v2, LX/0RU;

    .line 3
    invoke-direct {v2, v4}, LX/0RU;-><init>(I)V

    .line 6
    sput-object v2, LX/UN8;->A00:LX/0RU;

    .line 8
    const/4 v3, 0x2

    .line 9
    new-array v1, v3, [Ljava/lang/String;

    .line 11
    const-string v0, "fr-BJ"

    .line 13
    aput-object v0, v1, v4

    .line 15
    const/4 v11, 0x1

    .line 16
    const-string v10, "ha-NG"

    .line 18
    aput-object v10, v1, v11

    .line 20
    const-string v0, "BJ"

    .line 22
    invoke-virtual {v2, v0, v1}, LX/0RU;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    const/4 v5, 0x3

    .line 26
    new-array v1, v5, [Ljava/lang/String;

    .line 28
    const-string v0, "en-CM"

    .line 30
    aput-object v0, v1, v4

    .line 32
    const-string v0, "fr-CM"

    .line 34
    aput-object v0, v1, v11

    .line 36
    aput-object v10, v1, v3

    .line 38
    const-string v0, "CM"

    .line 40
    invoke-static {v2, v1, v0, v5}, LX/TaS;->A1b(LX/0RU;Ljava/lang/Object;Ljava/lang/String;I)[Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    const-string v0, "fr-TD"

    .line 46
    aput-object v0, v1, v4

    .line 48
    const-string v9, "ar-TD"

    .line 50
    aput-object v9, v1, v11

    .line 52
    aput-object v10, v1, v3

    .line 54
    const-string v0, "TD"

    .line 56
    invoke-static {v2, v1, v0, v5}, LX/TaS;->A1b(LX/0RU;Ljava/lang/Object;Ljava/lang/String;I)[Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    const-string v8, "am-ET"

    .line 62
    aput-object v8, v1, v4

    .line 64
    const-string v7, "en-GB"

    .line 66
    aput-object v7, v1, v11

    .line 68
    const-string v6, "om-ET"

    .line 70
    aput-object v6, v1, v3

    .line 72
    const-string v0, "ET"

    .line 74
    invoke-static {v2, v1, v0, v3}, LX/TaS;->A1b(LX/0RU;Ljava/lang/Object;Ljava/lang/String;I)[Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    const-string v0, "en-GH"

    .line 80
    aput-object v0, v1, v4

    .line 82
    const-string v0, "ha-GH"

    .line 84
    aput-object v0, v1, v11

    .line 86
    const-string v0, "GH"

    .line 88
    invoke-virtual {v2, v0, v1}, LX/0RU;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 91
    const/4 v0, 0x5

    .line 92
    new-array v1, v0, [Ljava/lang/String;

    .line 94
    const-string v0, "iw-IL"

    .line 96
    aput-object v0, v1, v4

    .line 98
    const-string v0, "ar-IL"

    .line 100
    aput-object v0, v1, v11

    .line 102
    const-string v0, "en-IL"

    .line 104
    aput-object v0, v1, v3

    .line 106
    const-string v0, "ru-RU"

    .line 108
    aput-object v0, v1, v5

    .line 110
    const/4 v0, 0x4

    .line 111
    aput-object v8, v1, v0

    .line 113
    const-string v0, "IL"

    .line 115
    invoke-static {v2, v1, v0, v5}, LX/TaS;->A1b(LX/0RU;Ljava/lang/Object;Ljava/lang/String;I)[Ljava/lang/String;

    .line 118
    move-result-object v1

    .line 119
    const-string v0, "en-KE"

    .line 121
    aput-object v0, v1, v4

    .line 123
    const-string v0, "om-KE"

    .line 125
    aput-object v0, v1, v11

    .line 127
    const-string v0, "sw-KE"

    .line 129
    aput-object v0, v1, v3

    .line 131
    const-string v0, "KE"

    .line 133
    invoke-static {v2, v1, v0, v5}, LX/TaS;->A1b(LX/0RU;Ljava/lang/Object;Ljava/lang/String;I)[Ljava/lang/String;

    .line 136
    move-result-object v1

    .line 137
    aput-object v9, v1, v4

    .line 139
    const-string v0, "fr-NE"

    .line 141
    aput-object v0, v1, v11

    .line 143
    const-string v0, "ha-NE"

    .line 145
    aput-object v0, v1, v3

    .line 147
    const-string v0, "NE"

    .line 149
    invoke-static {v2, v1, v0, v3}, LX/TaS;->A1b(LX/0RU;Ljava/lang/Object;Ljava/lang/String;I)[Ljava/lang/String;

    .line 152
    move-result-object v1

    .line 153
    const-string v0, "en-NG"

    .line 155
    aput-object v0, v1, v4

    .line 157
    aput-object v10, v1, v11

    .line 159
    const-string v0, "NG"

    .line 161
    invoke-static {v2, v1, v0, v5}, LX/TaS;->A1b(LX/0RU;Ljava/lang/Object;Ljava/lang/String;I)[Ljava/lang/String;

    .line 164
    move-result-object v1

    .line 165
    aput-object v7, v1, v4

    .line 167
    const-string v0, "ar-SO"

    .line 169
    aput-object v0, v1, v11

    .line 171
    aput-object v6, v1, v3

    .line 173
    const-string v0, "SO"

    .line 175
    invoke-virtual {v2, v0, v1}, LX/0RU;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 178
    return-void
.end method
