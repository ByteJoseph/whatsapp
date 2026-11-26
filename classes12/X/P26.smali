.class public final LX/P26;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/P26;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/N21;->A07()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/P26;->A00:LX/05b;

    .line 15
    const v0, 0x2c14e

    .line 18
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/P26;->A02:LX/05b;

    .line 24
    const v0, 0x2c14f

    .line 27
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 30
    const/16 v0, 0xa0

    .line 32
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 35
    const/16 v0, 0x6d

    .line 37
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 40
    return-void
.end method

.method public static final A00(LX/P26;Z)Ljava/lang/String;
    .registers 12

    .line 0
    iget-object v3, p0, LX/P26;->A02:LX/05b;

    .line 2
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v5

    .line 6
    check-cast v5, LX/PAU;

    .line 8
    sget-object v2, LX/PAU;->A06:LX/P7P;

    .line 10
    const-string v0, "device/messages/"

    .line 12
    invoke-virtual {v5, v0}, LX/PAU;->A06(Ljava/lang/String;)Ljava/util/Map;

    .line 15
    move-result-object v1

    .line 16
    const-string v4, "device/media/"

    .line 18
    invoke-virtual {v5, v4}, LX/PAU;->A06(Ljava/lang/String;)Ljava/util/Map;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v2, v1, v0}, LX/P7P;->A03(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/N22;->A05(Ljava/util/Map;)I

    .line 29
    move-result v2

    .line 30
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/PAU;

    .line 36
    const-string v0, "export/msg/eligible"

    .line 38
    invoke-virtual {v1, v0}, LX/PAU;->A02(Ljava/lang/String;)I

    .line 41
    move-result p0

    .line 42
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LX/PAU;

    .line 48
    const-string v0, "export/msg/walked"

    .line 50
    invoke-virtual {v1, v0}, LX/PAU;->A02(Ljava/lang/String;)I

    .line 53
    move-result v9

    .line 54
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    check-cast v1, LX/PAU;

    .line 60
    const-string v0, "export/msg/carried"

    .line 62
    invoke-virtual {v1, v0}, LX/PAU;->A02(Ljava/lang/String;)I

    .line 65
    move-result v8

    .line 66
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 69
    move-result-object v1

    .line 70
    check-cast v1, LX/PAU;

    .line 72
    const-string v0, "export/call_log/carried"

    .line 74
    invoke-virtual {v1, v0}, LX/PAU;->A02(Ljava/lang/String;)I

    .line 77
    move-result v0

    .line 78
    add-int/2addr v8, v0

    .line 79
    const-string v1, "device/chat/"

    .line 81
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/PAU;

    .line 87
    invoke-virtual {v0, v1}, LX/PAU;->A06(Ljava/lang/String;)Ljava/util/Map;

    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, LX/N22;->A05(Ljava/util/Map;)I

    .line 94
    move-result v7

    .line 95
    const-string v1, "export/chat/selected/"

    .line 97
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LX/PAU;

    .line 103
    invoke-virtual {v0, v1}, LX/PAU;->A06(Ljava/lang/String;)Ljava/util/Map;

    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, LX/N22;->A05(Ljava/util/Map;)I

    .line 110
    move-result v6

    .line 111
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LX/PAU;

    .line 117
    invoke-virtual {v0, v4}, LX/PAU;->A06(Ljava/lang/String;)Ljava/util/Map;

    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, LX/N22;->A05(Ljava/util/Map;)I

    .line 124
    move-result v5

    .line 125
    const-string v1, "export/media/selected/"

    .line 127
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 130
    move-result-object v0

    .line 131
    check-cast v0, LX/PAU;

    .line 133
    invoke-virtual {v0, v1}, LX/PAU;->A06(Ljava/lang/String;)Ljava/util/Map;

    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0}, LX/N22;->A05(Ljava/util/Map;)I

    .line 140
    move-result v4

    .line 141
    if-eqz p1, :cond_db

    .line 143
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 146
    move-result-object v1

    .line 147
    check-cast v1, LX/PAU;

    .line 149
    const-string/jumbo v0, "send/file/sent"

    .line 152
    invoke-virtual {v1, v0}, LX/PAU;->A02(Ljava/lang/String;)I

    .line 155
    move-result v1

    .line 156
    const-string v0, "\nfiles sent: "

    .line 158
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 161
    move-result-object v3

    .line 162
    :goto_a2
    const-string v0, "messages: device="

    .line 164
    invoke-static {v2, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    move-result-object v2

    .line 168
    const-string v0, ", eligible="

    .line 170
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 176
    const-string v0, ", walked="

    .line 178
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 184
    const-string v1, ", prepared="

    .line 186
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 192
    const-string v0, "\nchats: on_device="

    .line 194
    invoke-static {v0, v1, v2, v7, v6}, LX/2Ak;->A1A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    .line 197
    const-string v0, "\nmedia: on_device="

    .line 199
    invoke-static {v0, v1, v2, v5, v4}, LX/2Ak;->A1A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    .line 202
    invoke-static {v3, v2}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 205
    move-result-object v2

    .line 206
    const-string v0, "TOTALS"

    .line 208
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    move-result-object v1

    .line 212
    const-string v0, "\n"

    .line 214
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 217
    move-result-object v0

    .line 218
    return-object v0

    .line 219
    :cond_db
    const-string v3, ""

    .line 221
    goto :goto_a2
.end method


# virtual methods
.method public final A01()Ljava/lang/String;
    .registers 9

    .line 0
    iget-object v2, p0, LX/P26;->A02:LX/05b;

    .line 2
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/PAU;

    .line 8
    invoke-virtual {v0}, LX/PAU;->A0C()Z

    .line 11
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/PAU;

    .line 17
    const-string v6, "\n"

    .line 19
    invoke-virtual {v0, v6}, LX/PAU;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    const-string v0, "ON DEVICE"

    .line 25
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v6, v1, v0}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 32
    move-result-object v4

    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-static {p0, v0}, LX/P26;->A00(LX/P26;Z)Ljava/lang/String;

    .line 37
    move-result-object v7

    .line 38
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/PAU;

    .line 44
    invoke-virtual {v0, v6}, LX/PAU;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    const-string v0, "PREPARED FOR TRANSFER"

    .line 50
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {v6, v1, v0}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 57
    move-result-object v3

    .line 58
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 61
    move-result-object v1

    .line 62
    check-cast v1, LX/PAU;

    .line 64
    const-string/jumbo v0, "send/file/skipped/"

    .line 67
    invoke-virtual {v1, v0}, LX/PAU;->A06(Ljava/lang/String;)Ljava/util/Map;

    .line 70
    move-result-object v5

    .line 71
    const-string/jumbo v0, "send/file/sent"

    .line 74
    invoke-virtual {v1, v0}, LX/PAU;->A02(Ljava/lang/String;)I

    .line 77
    move-result v1

    .line 78
    invoke-static {v5}, LX/N22;->A05(Ljava/util/Map;)I

    .line 81
    move-result v2

    .line 82
    const-string v0, "files total: "

    .line 84
    invoke-static {v0, v6, v1}, LX/8cV;->A1G(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 87
    move-result-object v1

    .line 88
    const-string v0, "files skipped total: "

    .line 90
    invoke-static {v0, v6, v1, v2}, LX/N23;->A1A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 93
    const-string v0, "files skipped by reason: "

    .line 95
    invoke-static {v5, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 98
    move-result-object v1

    .line 99
    const-string v0, "SENT TO PEER"

    .line 101
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    move-result-object v0

    .line 105
    invoke-static {v6, v1, v0}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 108
    move-result-object v2

    .line 109
    invoke-static {v7}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    move-result-object v1

    .line 113
    const-string v0, "\n\n"

    .line 115
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-static {v4, v0, v3, v1}, LX/5UN;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 121
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 125
    return-object v0
.end method

.method public final A02(Z)Z
    .registers 5

    .line 0
    if-eqz p1, :cond_42

    .line 2
    invoke-static {}, LX/N20;->A1L()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_42

    .line 8
    iget-object v0, p0, LX/P26;->A01:LX/05b;

    .line 10
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 12
    invoke-static {v2}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 15
    move-result-object v1

    .line 16
    sget-object v0, LX/OV6;->A00:LX/00g;

    .line 18
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_42

    .line 24
    invoke-static {v2}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 27
    move-result-object v1

    .line 28
    sget-object v0, LX/OV6;->A01:LX/00g;

    .line 30
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_33

    .line 36
    iget-object v0, p0, LX/P26;->A00:LX/05b;

    .line 38
    invoke-static {v0}, LX/N22;->A0V(LX/05b;)LX/Jd4;

    .line 41
    move-result-object v1

    .line 42
    const v0, 0x8b11

    .line 45
    invoke-virtual {v1, v0}, LX/Jd4;->A02(I)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_42

    .line 51
    :cond_33
    iget-object v0, p0, LX/P26;->A02:LX/05b;

    .line 53
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/PAU;

    .line 59
    invoke-virtual {v0}, LX/PAU;->A0C()Z

    .line 62
    move-result v1

    .line 63
    const/4 v0, 0x1

    .line 64
    if-nez v1, :cond_43

    .line 66
    :cond_42
    const/4 v0, 0x0

    .line 67
    :cond_43
    return v0
.end method
