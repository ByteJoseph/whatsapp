.class public final LX/9x8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/9x8;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/9x8;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/9x8;->A00:LX/9x8;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(LX/00x;LX/08a;Ljava/io/File;Ljava/io/File;)Z
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v3, p1

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    sget-object v1, LX/9x8;->A00:LX/9x8;

    .line 7
    const/16 v0, 0x11

    .line 9
    new-instance p1, LX/Aa0;

    .line 11
    move-object v4, p2

    .line 12
    invoke-direct {p1, p2, v0}, LX/Aa0;-><init>(Ljava/lang/Object;I)V

    .line 15
    move-object v2, p0

    .line 16
    move-object p0, p3

    .line 17
    invoke-virtual/range {v1 .. v6}, LX/9x8;->A01(LX/00x;LX/08a;Ljava/io/File;Ljava/io/File;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    return v0
.end method


# virtual methods
.method public final A01(LX/00x;LX/08a;Ljava/io/File;Ljava/io/File;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .registers 19

    .line 0
    :try_start_0
    invoke-interface/range {p5 .. p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_5} :catch_5

    .line 5
    :catch_5
    move-exception v6

    .line 6
    sget-object v0, LX/0zg;->A08:LX/00g;

    .line 8
    invoke-static {p2, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_e3

    .line 14
    invoke-interface {p1}, LX/00x;->get()Ljava/lang/Object;

    .line 17
    move-result-object v7

    .line 18
    check-cast v7, LX/0B4;

    .line 20
    invoke-virtual/range {p3 .. p3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 23
    move-result-object v1

    .line 24
    const/16 v0, 0x1c

    .line 26
    invoke-static {v0}, LX/Aao;->A00(I)LX/Aao;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v1, v0}, LX/0Cn;->A05(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/0Ck;

    .line 33
    move-result-object v1

    .line 34
    const/4 v0, 0x4

    .line 35
    invoke-static {v1, v0}, LX/0Cp;->A0O(LX/0Ck;I)LX/0Ck;

    .line 38
    move-result-object v2

    .line 39
    const/16 v0, 0x1d

    .line 41
    invoke-static {v0}, LX/Aao;->A00(I)LX/Aao;

    .line 44
    move-result-object v1

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 49
    new-instance v0, LX/T9U;

    .line 51
    invoke-direct {v0, v1, v2}, LX/T9U;-><init>(Lkotlin/jvm/functions/Function1;LX/0Ck;)V

    .line 54
    invoke-static {v0}, LX/0Cp;->A06(LX/0Ck;)I

    .line 57
    move-result v4

    .line 58
    if-eqz p4, :cond_93

    .line 60
    invoke-virtual/range {p4 .. p4}, Ljava/io/File;->exists()Z

    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_93

    .line 66
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 68
    :goto_44
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 71
    move-result v5

    .line 72
    packed-switch v5, :pswitch_data_e4

    .line 75
    const-string v3, "skipped"

    .line 77
    :goto_4d
    invoke-virtual/range {p3 .. p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 80
    move-result-object v2

    .line 81
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 84
    const-string v0, "/Android/media/"

    .line 86
    invoke-static {v2, v0}, LX/5UL;->A1V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_7b

    .line 92
    const-string v2, "app_media"

    .line 94
    :goto_5e
    const-string v0, "missing="

    .line 96
    invoke-static {v4, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    move-result-object v1

    .line 100
    const-string v0, "|restore="

    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    const-string v0, "|root="

    .line 110
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 113
    move-result-object v9

    .line 114
    packed-switch v5, :pswitch_data_ee

    .line 117
    const/4 v0, 0x0

    .line 118
    :goto_76
    if-eqz v0, :cond_d6

    .line 120
    goto :goto_b5

    .line 121
    :pswitch_79  #0x0, 0x1
    const/4 v0, 0x1

    .line 122
    goto :goto_76

    .line 123
    :cond_7b
    const-string v1, "/data/"

    .line 125
    const/4 v0, 0x0

    .line 126
    invoke-static {v2, v1, v0}, LX/0Ci;->A0J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_87

    .line 132
    const-string v2, "internal"

    .line 134
    goto :goto_5e

    .line 135
    :cond_87
    const-string v2, "other"

    .line 137
    goto :goto_5e

    .line 138
    :pswitch_8a  #0x0
    const-string v3, "ok"

    .line 140
    goto :goto_4d

    .line 141
    :pswitch_8d  #0x1
    const-string v3, "none"

    .line 143
    goto :goto_4d

    .line 144
    :pswitch_90  #0x2
    const-string v3, "failed"

    .line 146
    goto :goto_4d

    .line 147
    :cond_93
    if-nez v4, :cond_98

    .line 149
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 151
    goto :goto_44

    .line 152
    :cond_98
    invoke-virtual/range {p3 .. p3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 155
    move-result-object v1

    .line 156
    if-eqz v1, :cond_b0

    .line 158
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_aa

    .line 164
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_b0

    .line 170
    :cond_aa
    const/4 v0, 0x1

    .line 171
    :goto_ab
    if-eqz v0, :cond_b2

    .line 173
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 175
    goto :goto_44

    .line 176
    :cond_b0
    const/4 v0, 0x0

    .line 177
    goto :goto_ab

    .line 178
    :cond_b2
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 180
    goto :goto_44

    .line 181
    :goto_b5
    :try_start_b5
    invoke-interface/range {p5 .. p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 184
    move-result-object v1
    :try_end_b9
    .catch Ljava/io/IOException; {:try_start_b5 .. :try_end_b9} :catch_c7

    .line 185
    const-string v0, "DownloadTempFiles/recover/retry worked, "

    .line 187
    invoke-static {v0, v9}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    const-string v8, "DownloadTempFiles/recover/retry-worked"

    .line 192
    const/4 v12, 0x0

    .line 193
    const/4 v11, 0x2

    .line 194
    const/4 v10, 0x0

    .line 195
    invoke-virtual/range {v7 .. v12}, LX/0B4;->A0Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 198
    return-object v1

    .line 199
    :catch_c7
    move-exception v1

    .line 200
    const-string v0, "DownloadTempFiles/recover/retry failed, "

    .line 202
    invoke-static {v0, v9}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    const-string v8, "DownloadTempFiles/recover/retry-failed"

    .line 207
    const/4 v12, 0x0

    .line 208
    const/4 v11, 0x2

    .line 209
    const/4 v10, 0x0

    .line 210
    invoke-virtual/range {v7 .. v12}, LX/0B4;->A0Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 213
    throw v1

    .line 214
    :cond_d6
    const-string v0, "DownloadTempFiles/recover/not retried, "

    .line 216
    invoke-static {v0, v9}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    const-string v8, "DownloadTempFiles/recover/not-retried"

    .line 221
    const/4 v12, 0x0

    .line 222
    const/4 v11, 0x2

    .line 223
    const/4 v10, 0x0

    .line 224
    invoke-virtual/range {v7 .. v12}, LX/0B4;->A0Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 227
    :cond_e3
    throw v6

    .line 228
    :pswitch_data_e4
    .packed-switch 0x0
        :pswitch_8a  #00000000
        :pswitch_8d  #00000001
        :pswitch_90  #00000002
    .end packed-switch

    .line 238
    :pswitch_data_ee
    .packed-switch 0x0
        :pswitch_79  #00000000
        :pswitch_79  #00000001
    .end packed-switch
.end method
