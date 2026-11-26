.class public abstract LX/Ovs;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/08a;LX/0V0;LX/0Bb;Ljava/lang/String;)Z
    .registers 10

    .line 0
    const/16 v0, 0x73e

    .line 2
    invoke-virtual {p0, v0}, LX/00E;->A0k(I)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    const-string v2, ""

    .line 8
    if-eqz v0, :cond_4a

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    :goto_e
    const/16 v0, 0x73f

    .line 16
    invoke-virtual {p0, v0}, LX/00E;->A0k(I)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1a

    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    :cond_1a
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 29
    move-result-object v4

    .line 30
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2b

    .line 36
    invoke-static {v1}, LX/N22;->A18(Ljava/lang/String;)Ljava/util/List;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 43
    :cond_2b
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 46
    move-result-object v3

    .line 47
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3c

    .line 53
    invoke-static {v2}, LX/N22;->A18(Ljava/lang/String;)Ljava/util/List;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 60
    :cond_3c
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 63
    move-result v0

    .line 64
    const/4 v1, 0x0

    .line 65
    if-eqz v0, :cond_4c

    .line 67
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4c

    .line 73
    return v1

    .line 74
    :cond_4a
    move-object v1, v2

    .line 75
    goto :goto_e

    .line 76
    :cond_4c
    invoke-static {v4}, LX/Ksk;->A17(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 83
    const v2, 0xb0e29f5

    .line 86
    invoke-interface {p2, v2}, LX/0Bb;->markerStart(I)V

    .line 89
    const-string v1, "categories"

    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    invoke-interface {p2, v2, v1, v0}, LX/0Bb;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 98
    const-string v0, "checkLocation"

    .line 100
    invoke-interface {p2, v2, v0, p3}, LX/0Bb;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 103
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_8e

    .line 113
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 116
    move-result-object v2

    .line 117
    const/4 p0, 0x1

    .line 118
    :goto_76
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_90

    .line 124
    invoke-static {v2}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 127
    move-result-object v1

    .line 128
    :try_start_80
    invoke-static {v1}, LX/Ovs;->A01(Ljava/lang/String;)Z

    .line 131
    move-result v0

    .line 132
    invoke-static {v1, v5, v0}, LX/FP0;->A1S(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    .line 135
    goto :goto_76
    :try_end_88
    .catch Ljava/lang/Exception; {:try_start_80 .. :try_end_88} :catch_88

    .line 136
    :catch_88
    move-exception v0

    .line 137
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 140
    const/4 p0, 0x0

    .line 141
    goto :goto_76

    .line 142
    :cond_8e
    const/4 p0, 0x1

    .line 143
    goto :goto_b0

    .line 144
    :cond_90
    new-instance v1, LX/NiC;

    .line 146
    invoke-direct {v1}, LX/NiC;-><init>()V

    .line 149
    iput-object p3, v1, LX/NiC;->A02:Ljava/lang/String;

    .line 151
    const-string/jumbo v0, "su_exists"

    .line 154
    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Ljava/lang/Boolean;

    .line 160
    iput-object v0, v1, LX/NiC;->A01:Ljava/lang/Boolean;

    .line 162
    const-string/jumbo v0, "rw_paths"

    .line 165
    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Ljava/lang/Boolean;

    .line 171
    iput-object v0, v1, LX/NiC;->A00:Ljava/lang/Boolean;

    .line 173
    invoke-interface {p1, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 176
    :goto_b0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 179
    move-result-object v4

    .line 180
    const/4 v3, 0x0

    .line 181
    :cond_b5
    :goto_b5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_e0

    .line 187
    invoke-static {v4}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v5, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_d3

    .line 197
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 199
    invoke-virtual {v5, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_d3

    .line 209
    :goto_d1
    const/4 v3, 0x1

    .line 210
    goto :goto_b5

    .line 211
    :cond_d3
    :try_start_d3
    invoke-static {v2}, LX/Ovs;->A01(Ljava/lang/String;)Z

    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_b5

    .line 217
    goto :goto_d1
    :try_end_da
    .catch Ljava/lang/Exception; {:try_start_d3 .. :try_end_da} :catch_da

    .line 218
    :catch_da
    move-exception v0

    .line 219
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 222
    const/4 p0, 0x0

    .line 223
    goto :goto_b5

    .line 224
    :cond_e0
    const/16 v1, 0x240

    .line 226
    if-eqz p0, :cond_e6

    .line 228
    const/16 v1, 0x23f

    .line 230
    :cond_e6
    const v0, 0xb0e29f5

    .line 233
    invoke-interface {p2, v0, v1}, LX/0Bb;->markerEnd(IS)V

    .line 236
    return v3
.end method

.method public static A01(Ljava/lang/String;)Z
    .registers 5

    .line 0
    const-string/jumbo v0, "rw_paths"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_72

    .line 9
    const-string/jumbo v0, "su_exists"

    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_6b

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 p0, 0x0

    .line 20
    :try_start_14
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 23
    move-result-object v3

    .line 24
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    const-string/jumbo v0, "which"

    .line 31
    aput-object v0, v2, v1

    .line 33
    const-string/jumbo v0, "su"

    .line 36
    const/4 v1, 0x1

    .line 37
    aput-object v0, v2, v1

    .line 39
    invoke-virtual {v3, v2}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    .line 42
    move-result-object p0

    .line 43
    if-eqz p0, :cond_69
    :try_end_2d
    .catchall {:try_start_14 .. :try_end_2d} :catchall_60

    .line 45
    :try_start_2d
    invoke-virtual {p0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 48
    move-result-object v0

    .line 49
    new-instance v3, Ljava/io/InputStreamReader;

    .line 51
    invoke-direct {v3, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_36} :catch_66
    .catchall {:try_start_2d .. :try_end_36} :catchall_60

    .line 54
    :try_start_36
    new-instance v2, Ljava/io/BufferedReader;

    .line 56
    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_3b
    .catchall {:try_start_36 .. :try_end_3b} :catchall_56

    .line 59
    :try_start_3b
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    if-nez v0, :cond_42

    .line 65
    const/4 v1, 0x0
    :try_end_42
    .catchall {:try_start_3b .. :try_end_42} :catchall_4c

    .line 66
    :cond_42
    :try_start_42
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_45
    .catchall {:try_start_42 .. :try_end_45} :catchall_56

    .line 69
    :try_start_45
    invoke-virtual {v3}, Ljava/io/Reader;->close()V
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_48} :catch_66
    .catchall {:try_start_45 .. :try_end_48} :catchall_60

    .line 72
    invoke-virtual {p0}, Ljava/lang/Process;->destroy()V

    .line 75
    return v1

    .line 76
    :catchall_4c
    move-exception v1

    .line 77
    :try_start_4d
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    .line 80
    goto :goto_55
    :try_end_51
    .catchall {:try_start_4d .. :try_end_51} :catchall_51

    .line 81
    :catchall_51
    move-exception v0

    .line 82
    :try_start_52
    invoke-static {v0, v1}, LX/N26;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_55} :catch_55
    .catchall {:try_start_52 .. :try_end_55} :catchall_56

    .line 85
    :catch_55
    :goto_55
    :try_start_55
    throw v1
    :try_end_56
    .catchall {:try_start_55 .. :try_end_56} :catchall_56

    .line 86
    :catchall_56
    move-exception v1

    .line 87
    :try_start_57
    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    .line 90
    goto :goto_5f
    :try_end_5b
    .catchall {:try_start_57 .. :try_end_5b} :catchall_5b

    .line 91
    :catchall_5b
    move-exception v0

    .line 92
    :try_start_5c
    invoke-static {v0, v1}, LX/N26;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5f
    .catch Ljava/lang/Exception; {:try_start_5c .. :try_end_5f} :catch_5f
    .catch Ljava/lang/Exception; {:try_start_5c .. :try_end_5f} :catch_66
    .catchall {:try_start_5c .. :try_end_5f} :catchall_60

    .line 95
    :catch_5f
    :goto_5f
    :try_start_5f
    throw v1
    :try_end_60
    .catch Ljava/lang/Exception; {:try_start_5f .. :try_end_60} :catch_66
    .catchall {:try_start_5f .. :try_end_60} :catchall_60

    .line 96
    :catchall_60
    if-eqz p0, :cond_69

    .line 98
    invoke-virtual {p0}, Ljava/lang/Process;->destroy()V

    .line 101
    goto :goto_69

    .line 102
    :catch_66
    invoke-virtual {p0}, Ljava/lang/Process;->destroy()V

    .line 105
    :cond_69
    :goto_69
    const/4 v1, 0x0

    .line 106
    return v1

    .line 107
    :cond_6b
    const-string v0, "Unknown check category: "

    .line 109
    invoke-static {v0, p0}, LX/5UQ;->A0P(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 112
    move-result-object v0

    .line 113
    throw v0

    .line 114
    :cond_72
    invoke-static {}, LX/Ox3;->A00()Z

    .line 117
    move-result v1

    .line 118
    return v1
.end method
