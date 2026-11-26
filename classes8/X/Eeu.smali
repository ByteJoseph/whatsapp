.class public final LX/Eeu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QZR;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0b9;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Eeu;->A00:Landroid/content/Context;

    .line 5
    invoke-static {}, LX/CyQ;->A1K()LX/0bB;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Eeu;->A01:LX/0b9;

    .line 11
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)Ljava/lang/StringBuilder;
    .registers 2

    .line 0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    move-result p0

    .line 8
    add-int/2addr p1, p0

    .line 9
    new-instance p0, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 14
    return-object p0
.end method


# virtual methods
.method public final DJz(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 10

    .line 0
    instance-of v0, p2, LX/F5u;

    .line 2
    if-eqz v0, :cond_28

    .line 4
    move-object v6, p2

    .line 5
    check-cast v6, LX/F5u;

    .line 7
    iget v2, v6, LX/F5u;->zzd:I

    .line 9
    const/high16 v1, -0x80000000

    .line 11
    and-int v0, v2, v1

    .line 13
    if-eqz v0, :cond_28

    .line 15
    sub-int/2addr v2, v1

    .line 16
    iput v2, v6, LX/F5u;->zzd:I

    .line 18
    :goto_12
    iget-object v2, v6, LX/F5u;->zzb:Ljava/lang/Object;

    .line 20
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 22
    iget v0, v6, LX/F5u;->zzd:I

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v4, 0x1

    .line 26
    if-eqz v0, :cond_33

    .line 28
    if-ne v0, v4, :cond_2e

    .line 30
    iget-object v3, v6, LX/F5u;->zza:Ljava/lang/Object;

    .line 32
    check-cast v3, LX/0b9;

    .line 34
    iget-object p1, v6, LX/F5u;->zze:Ljava/lang/String;

    .line 36
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 39
    goto :goto_45

    .line 40
    :cond_28
    new-instance v6, LX/F5u;

    .line 42
    invoke-direct {v6, p0, p2}, LX/F5u;-><init>(LX/Eeu;LX/0ds;)V

    .line 45
    goto :goto_12

    .line 46
    :cond_2e
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 49
    move-result-object v0

    .line 50
    throw v0

    .line 51
    :cond_33
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 54
    iget-object v3, p0, LX/Eeu;->A01:LX/0b9;

    .line 56
    iput-object p1, v6, LX/F5u;->zze:Ljava/lang/String;

    .line 58
    iput-object v3, v6, LX/F5u;->zza:Ljava/lang/Object;

    .line 60
    iput v4, v6, LX/F5u;->zzd:I

    .line 62
    invoke-interface {v3, v6}, LX/0b9;->BsF(LX/0ds;)Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    if-ne v0, v1, :cond_45

    .line 68
    return-object v1

    .line 69
    :cond_45
    :goto_45
    :try_start_45
    iget-object v0, p0, LX/Eeu;->A00:Landroid/content/Context;

    .line 71
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 74
    move-result-object v2

    .line 75
    const-string v1, "rce_"

    .line 77
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 80
    move-result v0

    .line 81
    invoke-static {p1, v0}, LX/Eeu;->A00(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-static {v2, p1, v0}, LX/8cZ;->A0i(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_69

    .line 98
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_69

    .line 104
    goto :goto_6a
    :try_end_69
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_69} :catch_69
    .catchall {:try_start_45 .. :try_end_69} :catchall_72

    .line 105
    :catch_69
    :cond_69
    const/4 v4, 0x0

    .line 106
    :goto_6a
    :try_start_6a
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    move-result-object v0
    :try_end_6e
    .catchall {:try_start_6a .. :try_end_6e} :catchall_72

    .line 110
    invoke-interface {v3, v5}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 113
    return-object v0

    .line 114
    :catchall_72
    move-exception v0

    .line 115
    invoke-interface {v3, v5}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 118
    throw v0
.end method

.method public final DKc(Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 13

    .line 0
    instance-of v0, p3, LX/F5x;

    .line 2
    if-eqz v0, :cond_2a

    .line 4
    move-object v6, p3

    .line 5
    check-cast v6, LX/F5x;

    .line 7
    iget v2, v6, LX/F5x;->zzd:I

    .line 9
    const/high16 v1, -0x80000000

    .line 11
    and-int v0, v2, v1

    .line 13
    if-eqz v0, :cond_2a

    .line 15
    sub-int/2addr v2, v1

    .line 16
    iput v2, v6, LX/F5x;->zzd:I

    .line 18
    :goto_12
    iget-object v5, v6, LX/F5x;->zzb:Ljava/lang/Object;

    .line 20
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 22
    iget v1, v6, LX/F5x;->zzd:I

    .line 24
    const/4 v0, 0x1

    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v1, :cond_35

    .line 28
    if-ne v1, v0, :cond_30

    .line 30
    iget-object v3, v6, LX/F5x;->zza:Ljava/lang/Object;

    .line 32
    check-cast v3, LX/0b9;

    .line 34
    iget-object p2, v6, LX/F5x;->zzf:Ljava/lang/String;

    .line 36
    iget-object p1, v6, LX/F5x;->zze:Ljava/lang/String;

    .line 38
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 41
    goto :goto_49

    .line 42
    :cond_2a
    new-instance v6, LX/F5x;

    .line 44
    invoke-direct {v6, p0, p3}, LX/F5x;-><init>(LX/Eeu;LX/0ds;)V

    .line 47
    goto :goto_12

    .line 48
    :cond_30
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 51
    move-result-object v0

    .line 52
    throw v0

    .line 53
    :cond_35
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 56
    iget-object v3, p0, LX/Eeu;->A01:LX/0b9;

    .line 58
    iput-object p1, v6, LX/F5x;->zze:Ljava/lang/String;

    .line 60
    iput-object p2, v6, LX/F5x;->zzf:Ljava/lang/String;

    .line 62
    iput-object v3, v6, LX/F5x;->zza:Ljava/lang/Object;

    .line 64
    iput v0, v6, LX/F5x;->zzd:I

    .line 66
    invoke-interface {v3, v6}, LX/0b9;->BsF(LX/0ds;)Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    if-ne v0, v2, :cond_49

    .line 72
    return-object v2

    .line 73
    :cond_49
    :goto_49
    :try_start_49
    const/16 v2, 0x41

    .line 75
    const/16 v1, 0x7a

    .line 77
    new-instance v0, LX/FFx;

    .line 79
    invoke-direct {v0, v2, v1}, LX/Ew8;-><init>(CC)V

    .line 82
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 85
    move-result-object v6

    .line 86
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    move-result-object v5

    .line 90
    :goto_5a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_86

    .line 96
    move-object v2, v5

    .line 97
    check-cast v2, LX/EyY;

    .line 99
    iget v1, v2, LX/EyY;->A00:I

    .line 101
    iget v0, v2, LX/EyY;->A02:I

    .line 103
    if-ne v1, v0, :cond_7a

    .line 105
    iget-boolean v0, v2, LX/EyY;->A01:Z

    .line 107
    if-eqz v0, :cond_80

    .line 109
    const/4 v0, 0x0

    .line 110
    iput-boolean v0, v2, LX/EyY;->A01:Z

    .line 112
    :goto_70
    int-to-char v1, v1

    .line 113
    new-instance v0, Ljava/lang/Character;

    .line 115
    invoke-direct {v0, v1}, Ljava/lang/Character;-><init>(C)V

    .line 118
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 121
    goto :goto_5a

    .line 122
    :cond_7a
    iget v0, v2, LX/EyY;->A03:I

    .line 124
    add-int/2addr v0, v1

    .line 125
    iput v0, v2, LX/EyY;->A00:I

    .line 127
    goto :goto_70

    .line 128
    :cond_80
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 130
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 133
    throw v0

    .line 134
    :cond_86
    invoke-static {v6}, LX/01i;->A01(Ljava/lang/Iterable;)Ljava/util/List;

    .line 137
    move-result-object v2

    .line 138
    const/4 v1, 0x0

    .line 139
    const/16 v0, 0x8

    .line 141
    invoke-interface {v2, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 144
    move-result-object v1

    .line 145
    const-string v0, ""

    .line 147
    invoke-static {v0, v0, v0, v1, v4}, LX/07a;->A15(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 150
    move-result-object v1

    .line 151
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 158
    move-result v0

    .line 159
    invoke-static {v1, v0}, LX/Eeu;->A00(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    .line 162
    move-result-object v0

    .line 163
    invoke-static {p1, v1, v0}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 166
    move-result-object v8

    .line 167
    iget-object v7, p0, LX/Eeu;->A00:Landroid/content/Context;

    .line 169
    invoke-virtual {v7}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 172
    move-result-object v2

    .line 173
    const-string v5, "rce_"

    .line 175
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 178
    move-result v6

    .line 179
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 182
    move-result v0

    .line 183
    add-int v1, v6, v0

    .line 185
    new-instance v0, Ljava/lang/StringBuilder;

    .line 187
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 190
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    invoke-static {v2, v8, v0}, LX/8cZ;->A0i(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    .line 196
    move-result-object v2

    .line 197
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 199
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_de

    .line 209
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 212
    move-result v0

    .line 213
    if-nez v0, :cond_de

    .line 215
    const-string v0, "Unable to delete existing encrypted file"

    .line 217
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 220
    move-result-object v0

    .line 221
    throw v0

    .line 222
    :cond_de
    invoke-static {v2, v1}, LX/08R;->A04(Ljava/io/File;[B)V

    .line 225
    invoke-virtual {v7}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 228
    move-result-object v1

    .line 229
    invoke-static {p1, v6}, LX/Eeu;->A00(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    invoke-static {v1, p1, v0}, LX/8cZ;->A0i(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v2, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_f3
    .catchall {:try_start_49 .. :try_end_f3} :catchall_f9

    .line 243
    invoke-interface {v3, v4}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 246
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 248
    return-object v0

    .line 249
    :catchall_f9
    move-exception v0

    .line 250
    invoke-interface {v3, v4}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 253
    throw v0
.end method

.method public final DKx(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 10

    .line 0
    instance-of v0, p2, LX/F5v;

    .line 2
    if-eqz v0, :cond_28

    .line 4
    move-object v6, p2

    .line 5
    check-cast v6, LX/F5v;

    .line 7
    iget v2, v6, LX/F5v;->zzd:I

    .line 9
    const/high16 v1, -0x80000000

    .line 11
    and-int v0, v2, v1

    .line 13
    if-eqz v0, :cond_28

    .line 15
    sub-int/2addr v2, v1

    .line 16
    iput v2, v6, LX/F5v;->zzd:I

    .line 18
    :goto_12
    iget-object v5, v6, LX/F5v;->zzb:Ljava/lang/Object;

    .line 20
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 22
    iget v1, v6, LX/F5v;->zzd:I

    .line 24
    const/4 v0, 0x1

    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v1, :cond_33

    .line 28
    if-ne v1, v0, :cond_2e

    .line 30
    iget-object v3, v6, LX/F5v;->zza:Ljava/lang/Object;

    .line 32
    check-cast v3, LX/0b9;

    .line 34
    iget-object p1, v6, LX/F5v;->zze:Ljava/lang/String;

    .line 36
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 39
    goto :goto_44

    .line 40
    :cond_28
    new-instance v6, LX/F5v;

    .line 42
    invoke-direct {v6, p0, p2}, LX/F5v;-><init>(LX/Eeu;LX/0ds;)V

    .line 45
    goto :goto_12

    .line 46
    :cond_2e
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 49
    move-result-object v0

    .line 50
    throw v0

    .line 51
    :cond_33
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 54
    iget-object v3, p0, LX/Eeu;->A01:LX/0b9;

    .line 56
    iput-object p1, v6, LX/F5v;->zze:Ljava/lang/String;

    .line 58
    iput-object v3, v6, LX/F5v;->zza:Ljava/lang/Object;

    .line 60
    iput v0, v6, LX/F5v;->zzd:I

    .line 62
    invoke-interface {v3, v6}, LX/0b9;->BsF(LX/0ds;)Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    if-eq v0, v2, :cond_76

    .line 68
    :goto_44
    :try_start_44
    iget-object v0, p0, LX/Eeu;->A00:Landroid/content/Context;

    .line 70
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 73
    move-result-object v2

    .line 74
    const-string v1, "rce_"

    .line 76
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 79
    move-result v0

    .line 80
    invoke-static {p1, v0}, LX/Eeu;->A00(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-static {v2, p1, v0}, LX/8cZ;->A0i(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_72

    .line 97
    invoke-static {v1}, LX/08R;->A05(Ljava/io/File;)[B

    .line 100
    move-result-object v1

    .line 101
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 103
    new-instance v2, Ljava/lang/String;

    .line 105
    invoke-direct {v2, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 108
    goto :goto_73
    :try_end_6d
    .catchall {:try_start_44 .. :try_end_6d} :catchall_6d

    .line 109
    :catchall_6d
    move-exception v0

    .line 110
    invoke-interface {v3, v4}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 113
    throw v0

    .line 114
    :cond_72
    move-object v2, v4

    .line 115
    :goto_73
    invoke-interface {v3, v4}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 118
    :cond_76
    return-object v2
.end method
