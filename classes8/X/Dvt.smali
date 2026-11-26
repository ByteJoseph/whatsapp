.class public abstract LX/Dvt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Z

.field public static final A01:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .line 0
    const/16 v0, 0xc

    .line 2
    new-array v5, v0, [Ljava/lang/String;

    .line 4
    const/4 v3, 0x0

    .line 5
    const-string v0, "CPH2083"

    .line 7
    aput-object v0, v5, v3

    .line 9
    const/4 v2, 0x1

    .line 10
    const-string v0, "TECNO KC2"

    .line 12
    aput-object v0, v5, v2

    .line 14
    const/4 v6, 0x2

    .line 15
    const-string v0, "TECNO KC3"

    .line 17
    aput-object v0, v5, v6

    .line 19
    const/4 v4, 0x3

    .line 20
    const-string v0, "TECNO KC6"

    .line 22
    aput-object v0, v5, v4

    .line 24
    const-string v1, "TECNO LC6"

    .line 26
    const/4 v0, 0x4

    .line 27
    aput-object v1, v5, v0

    .line 29
    const-string v1, "TECNO CC7"

    .line 31
    const/4 v0, 0x5

    .line 32
    aput-object v1, v5, v0

    .line 34
    const-string v1, "Infinix X650B"

    .line 36
    const/4 v0, 0x6

    .line 37
    aput-object v1, v5, v0

    .line 39
    const-string v1, "Infinix X650C"

    .line 41
    const/4 v0, 0x7

    .line 42
    aput-object v1, v5, v0

    .line 44
    const-string v1, "RMX1945"

    .line 46
    const/16 v0, 0x8

    .line 48
    aput-object v1, v5, v0

    .line 50
    const-string v1, "LM-K410"

    .line 52
    const/16 v0, 0x9

    .line 54
    aput-object v1, v5, v0

    .line 56
    const-string v1, "VIVO Y17"

    .line 58
    const/16 v0, 0xa

    .line 60
    aput-object v1, v5, v0

    .line 62
    const-string v1, "ZTE Blade A5 2020"

    .line 64
    const/16 v0, 0xb

    .line 66
    aput-object v1, v5, v0

    .line 68
    new-instance v1, LX/299;

    .line 70
    invoke-direct {v1, v5, v2}, LX/299;-><init>(Ljava/lang/Object;I)V

    .line 73
    sget-object v0, LX/FDQ;->A00:LX/FDQ;

    .line 75
    invoke-static {v0, v1}, LX/0Cp;->A0Q(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cr;

    .line 78
    move-result-object v1

    .line 79
    sget-object v0, LX/FDR;->A00:LX/FDR;

    .line 81
    invoke-static {v0, v1}, LX/0Cp;->A0H(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cq;

    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, LX/0Cp;->A0E(LX/0Ck;)Ljava/util/Set;

    .line 88
    move-result-object v0

    .line 89
    sput-object v0, LX/Dvt;->A01:Ljava/util/Set;

    .line 91
    new-array v1, v4, [Ljava/lang/String;

    .line 93
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 95
    aput-object v0, v1, v3

    .line 97
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 99
    aput-object v0, v1, v2

    .line 101
    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 103
    aput-object v0, v1, v6

    .line 105
    invoke-static {v1, v2}, LX/3dD;->A0r(Ljava/lang/Object;I)Ljava/util/Iterator;

    .line 108
    move-result-object v4

    .line 109
    :cond_6d
    :goto_6d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_b3

    .line 115
    invoke-static {v4}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_6d

    .line 121
    invoke-static {v0}, LX/2Ai;->A0t(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    move-result-object v1

    .line 125
    const-string v0, " "

    .line 127
    const-string v2, ""

    .line 129
    invoke-static {v1, v0, v2, v3}, LX/0Ci;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 132
    move-result-object v1

    .line 133
    const-string v0, "_"

    .line 135
    invoke-static {v1, v0, v2, v3}, LX/0Ci;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 138
    move-result-object v1

    .line 139
    const-string v0, "-"

    .line 141
    invoke-static {v1, v0, v2, v3}, LX/0Ci;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 144
    move-result-object v2

    .line 145
    sget-object v1, LX/Dvt;->A01:Ljava/util/Set;

    .line 147
    instance-of v0, v1, Ljava/util/Collection;

    .line 149
    if-eqz v0, :cond_9e

    .line 151
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_9e

    .line 157
    goto :goto_6d

    .line 158
    :cond_9e
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 161
    move-result-object v1

    .line 162
    :cond_a2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_6d

    .line 168
    invoke-static {v1}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 171
    move-result-object v0

    .line 172
    invoke-static {v2, v0, v3}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_a2

    .line 178
    const/4 v3, 0x1

    .line 179
    :cond_b3
    sput-boolean v3, LX/Dvt;->A00:Z

    .line 181
    return-void
.end method
