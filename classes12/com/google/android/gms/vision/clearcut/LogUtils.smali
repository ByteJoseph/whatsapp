.class public Lcom/google/android/gms/vision/clearcut/LogUtils;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static zza(Landroid/content/Context;)LX/NV8;
    .registers 5

    .line 0
    sget-object v1, LX/NV8;->zzf:LX/NV8;

    .line 2
    const/4 v0, 0x5

    .line 3
    invoke-virtual {v1, v0}, LX/NUr;->A05(I)Ljava/lang/Object;

    .line 6
    move-result-object v3

    .line 7
    check-cast v3, LX/NV6;

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    const-string v2, "com.whatsapp"

    .line 14
    invoke-static {v3}, LX/NV6;->A00(LX/NV6;)V

    .line 17
    iget-object v1, v3, LX/NV6;->A00:LX/NUr;

    .line 19
    check-cast v1, LX/NV8;

    .line 21
    iget v0, v1, LX/NV8;->zzc:I

    .line 23
    or-int/lit8 v0, v0, 0x1

    .line 25
    iput v0, v1, LX/NV8;->zzc:I

    .line 27
    iput-object v2, v1, LX/NV8;->zzd:Ljava/lang/String;

    .line 29
    invoke-static {p0}, Lcom/google/android/gms/vision/clearcut/LogUtils;->zzb(Landroid/content/Context;)Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_32

    .line 35
    invoke-static {v3}, LX/NV6;->A00(LX/NV6;)V

    .line 38
    iget-object v1, v3, LX/NV6;->A00:LX/NUr;

    .line 40
    check-cast v1, LX/NV8;

    .line 42
    iget v0, v1, LX/NV8;->zzc:I

    .line 44
    or-int/lit8 v0, v0, 0x2

    .line 46
    iput v0, v1, LX/NV8;->zzc:I

    .line 48
    iput-object v2, v1, LX/NV8;->zze:Ljava/lang/String;

    .line 50
    :cond_32
    invoke-virtual {v3}, LX/NV6;->A01()LX/NUr;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/NV8;

    .line 56
    return-object v0
.end method

.method public static zza(JILjava/lang/String;Ljava/lang/String;Ljava/util/List;LX/NLo;)LX/NVB;
    .registers 13

    .line 272882152
    sget-object v0, LX/NV9;->zzg:LX/NV9;

    .line 272882153
    const/4 v1, 0x5

    .line 272882154
    invoke-virtual {v0, v1}, LX/NUr;->A05(I)Ljava/lang/Object;

    move-result-object v3

    .line 272882155
    check-cast v3, LX/NV6;

    .line 272882156
    sget-object v0, LX/NVD;->zzl:LX/NVD;

    .line 272882157
    invoke-virtual {v0, v1}, LX/NUr;->A05(I)Ljava/lang/Object;

    move-result-object v5

    .line 272882158
    check-cast v5, LX/NV6;

    .line 272882159
    invoke-static {v5}, LX/NV6;->A00(LX/NV6;)V

    .line 272882160
    iget-object v1, v5, LX/NV6;->A00:LX/NUr;

    check-cast v1, LX/NVD;

    .line 272882161
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272882162
    iget v0, v1, LX/NVD;->zzc:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/NVD;->zzc:I

    .line 272882163
    iput-object p4, v1, LX/NVD;->zzd:Ljava/lang/String;

    .line 272882164
    invoke-static {v5}, LX/NV6;->A00(LX/NV6;)V

    .line 272882165
    iget-object v4, v5, LX/NV6;->A00:LX/NUr;

    check-cast v4, LX/NVD;

    .line 272882166
    iget v0, v4, LX/NVD;->zzc:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v4, LX/NVD;->zzc:I

    .line 272882167
    iput-wide p0, v4, LX/NVD;->zzi:J

    .line 272882168
    int-to-long v1, p2

    .line 272882169
    or-int/lit8 v0, v0, 0x20

    iput v0, v4, LX/NVD;->zzc:I

    .line 272882170
    iput-wide v1, v4, LX/NVD;->zzj:J

    .line 272882171
    iget-object v1, v4, LX/NVD;->zzk:LX/Qag;

    .line 272882172
    move-object v0, v1

    check-cast v0, LX/QGe;

    .line 272882173
    iget-boolean v0, v0, LX/QGe;->A00:Z

    .line 272882174
    if-nez v0, :cond_4c

    .line 272882175
    invoke-static {v1}, LX/N25;->A05(Ljava/util/List;)I

    move-result v0

    .line 272882176
    invoke-interface {v1, v0}, LX/Qag;->DJr(I)LX/Qag;

    move-result-object v1

    .line 272882177
    iput-object v1, v4, LX/NVD;->zzk:LX/Qag;

    .line 272882178
    :cond_4c
    invoke-static {p5, v1}, LX/PU3;->A06(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 272882179
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v4

    .line 272882180
    invoke-virtual {v5}, LX/NV6;->A01()LX/NUr;

    move-result-object v0

    .line 272882181
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 272882182
    invoke-static {v3}, LX/NV6;->A00(LX/NV6;)V

    .line 272882183
    iget-object v2, v3, LX/NV6;->A00:LX/NUr;

    check-cast v2, LX/NV9;

    .line 272882184
    iget-object v1, v2, LX/NV9;->zzf:LX/Qag;

    .line 272882185
    move-object v0, v1

    check-cast v0, LX/QGe;

    .line 272882186
    iget-boolean v0, v0, LX/QGe;->A00:Z

    .line 272882187
    if-nez v0, :cond_74

    .line 272882188
    invoke-static {v1}, LX/N25;->A05(Ljava/util/List;)I

    move-result v0

    .line 272882189
    invoke-interface {v1, v0}, LX/Qag;->DJr(I)LX/Qag;

    move-result-object v1

    .line 272882190
    iput-object v1, v2, LX/NV9;->zzf:LX/Qag;

    .line 272882191
    :cond_74
    invoke-static {v4, v1}, LX/PU3;->A06(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 272882192
    sget-object v1, LX/NVA;->zzi:LX/NVA;

    .line 272882193
    const/4 v0, 0x5

    .line 272882194
    invoke-virtual {v1, v0}, LX/NUr;->A05(I)Ljava/lang/Object;

    move-result-object p0

    .line 272882195
    check-cast p0, LX/NV6;

    .line 272882196
    iget v0, p6, LX/NLo;->A01:I

    int-to-long v0, v0

    .line 272882197
    invoke-static {p0}, LX/NV6;->A00(LX/NV6;)V

    .line 272882198
    iget-object v5, p0, LX/NV6;->A00:LX/NUr;

    check-cast v5, LX/NVA;

    .line 272882199
    iget v2, v5, LX/NVA;->zzc:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v5, LX/NVA;->zzc:I

    .line 272882200
    iput-wide v0, v5, LX/NVA;->zzf:J

    .line 272882201
    iget v0, p6, LX/NLo;->A00:I

    int-to-long v0, v0

    .line 272882202
    or-int/lit8 v4, v2, 0x2

    iput v4, v5, LX/NVA;->zzc:I

    .line 272882203
    iput-wide v0, v5, LX/NVA;->zze:J

    .line 272882204
    iget v0, p6, LX/NLo;->A02:I

    int-to-long v1, v0

    .line 272882205
    or-int/lit8 v0, v4, 0x8

    iput v0, v5, LX/NVA;->zzc:I

    .line 272882206
    iput-wide v1, v5, LX/NVA;->zzg:J

    .line 272882207
    iget-wide v1, p6, LX/NLo;->A04:J

    .line 272882208
    or-int/lit8 v0, v0, 0x10

    iput v0, v5, LX/NVA;->zzc:I

    .line 272882209
    iput-wide v1, v5, LX/NVA;->zzh:J

    .line 272882210
    invoke-virtual {p0}, LX/NV6;->A01()LX/NUr;

    move-result-object v0

    .line 272882211
    check-cast v0, LX/NVA;

    .line 272882212
    invoke-static {v3}, LX/NV6;->A00(LX/NV6;)V

    .line 272882213
    iget-object v1, v3, LX/NV6;->A00:LX/NUr;

    check-cast v1, LX/NV9;

    .line 272882214
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272882215
    iput-object v0, v1, LX/NV9;->zzd:LX/NVA;

    .line 272882216
    iget v0, v1, LX/NV9;->zzc:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/NV9;->zzc:I

    .line 272882217
    invoke-virtual {v3}, LX/NV6;->A01()LX/NUr;

    move-result-object v3

    .line 272882218
    check-cast v3, LX/NV9;

    .line 272882219
    sget-object v1, LX/NVB;->zzi:LX/NVB;

    .line 272882220
    const/4 v0, 0x5

    .line 272882221
    invoke-virtual {v1, v0}, LX/NUr;->A05(I)Ljava/lang/Object;

    move-result-object v2

    .line 272882222
    check-cast v2, LX/NV6;

    .line 272882223
    invoke-static {v2}, LX/NV6;->A00(LX/NV6;)V

    .line 272882224
    iget-object v1, v2, LX/NV6;->A00:LX/NUr;

    check-cast v1, LX/NVB;

    .line 272882225
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272882226
    iput-object v3, v1, LX/NVB;->zzf:LX/NV9;

    .line 272882227
    iget v0, v1, LX/NVB;->zzc:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/NVB;->zzc:I

    .line 272882228
    invoke-virtual {v2}, LX/NV6;->A01()LX/NUr;

    move-result-object v0

    .line 272882229
    check-cast v0, LX/NVB;

    return-object v0
.end method

.method public static zzb(Landroid/content/Context;)Ljava/lang/String;
    .registers 5

    .line 0
    const/4 v3, 0x0

    .line 1
    :try_start_1
    invoke-static {p0}, LX/0sx;->A00(Landroid/content/Context;)LX/0sy;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    iget-object v0, v0, LX/0sy;->A00:Landroid/content/Context;

    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 21
    return-object v0
    :try_end_16
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_16} :catch_16

    .line 22
    :catch_16
    move-exception v2

    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, v3}, LX/5UK;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    const-string v0, "Unable to find calling package info for %s"

    .line 33
    invoke-static {v2, v0, v1}, LX/OO9;->A00(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    const/4 v0, 0x0

    .line 37
    return-object v0
.end method
