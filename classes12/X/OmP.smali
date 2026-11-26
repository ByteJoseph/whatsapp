.class public final LX/OmP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/00q;

.field public final A08:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xa

    .line 5
    invoke-static {v0}, LX/QBa;->A01(I)LX/00r;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/OmP;->A07:LX/00q;

    .line 11
    const/16 v0, 0x1915

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/OmP;->A03:LX/05b;

    .line 19
    const/16 v0, 0xb

    .line 21
    invoke-static {v0}, LX/QBa;->A01(I)LX/00r;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/OmP;->A08:LX/00q;

    .line 27
    const/16 v0, 0x1569

    .line 29
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/OmP;->A04:LX/05b;

    .line 35
    const v0, 0x2c152

    .line 38
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/OmP;->A00:LX/05b;

    .line 44
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/OmP;->A06:LX/05b;

    .line 50
    invoke-static {}, LX/N21;->A0H()LX/05b;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/OmP;->A02:LX/05b;

    .line 56
    const/16 v0, 0x156a

    .line 58
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/OmP;->A05:LX/05b;

    .line 64
    const/16 v0, 0x155f

    .line 66
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/OmP;->A01:LX/05b;

    .line 72
    return-void
.end method


# virtual methods
.method public final A00(LX/P8P;LX/NzM;Ljava/lang/String;)V
    .registers 8

    .line 0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 3
    move-result v0

    .line 4
    rsub-int/lit8 v0, v0, 0x4

    .line 6
    if-eqz v0, :cond_8c

    .line 8
    if-eqz p3, :cond_3c

    .line 10
    iget-object v0, p0, LX/OmP;->A02:LX/05b;

    .line 12
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/PAV;

    .line 18
    invoke-virtual {v0}, LX/PAV;->A0A()Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_3c

    .line 24
    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_3c

    .line 30
    invoke-static {p2}, LX/N25;->A0l(Ljava/lang/Enum;)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    const-string v0, "first-backup/conclusion/superseded phase="

    .line 36
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    move-result-object v1

    .line 40
    const-string v0, " attempt="

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const-string v0, " current="

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    :goto_38
    invoke-static {v1}, LX/1U7;->A1H(Ljava/lang/Object;)V

    .line 59
    return-void

    .line 60
    :cond_3c
    iget-object v0, p0, LX/OmP;->A04:LX/05b;

    .line 62
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 66
    check-cast v1, LX/PCF;

    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-virtual {v1, v0, p2, p3}, LX/PCF;->A05(LX/QWR;LX/NzM;Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, LX/OmP;->A01:LX/05b;

    .line 74
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 77
    move-result-object v1

    .line 78
    check-cast v1, LX/Okn;

    .line 80
    monitor-enter v1

    .line 81
    if-eqz p3, :cond_7b

    .line 83
    :try_start_53
    iget-object v0, v1, LX/Okn;->A01:LX/05b;

    .line 85
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/PAV;

    .line 91
    invoke-virtual {v0}, LX/PAV;->A0A()Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_7b

    .line 97
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_7b
    :try_end_67
    .catchall {:try_start_53 .. :try_end_67} :catchall_89

    .line 103
    monitor-exit v1

    .line 104
    invoke-static {p2}, LX/N25;->A0l(Ljava/lang/Enum;)Ljava/lang/String;

    .line 107
    move-result-object v1

    .line 108
    const-string v0, "first-backup/conclusion/superseded-before-clear phase="

    .line 110
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    move-result-object v1

    .line 114
    const-string v0, " attempt="

    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    goto :goto_38

    .line 123
    :cond_7b
    :try_start_7b
    iget-object v0, v1, LX/Okn;->A02:LX/00q;

    .line 125
    invoke-static {v0}, LX/N20;->A0I(LX/00q;)LX/PCw;

    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, LX/PCw;->A0D()V

    .line 132
    const/4 v0, 0x0

    .line 133
    iput-object v0, v1, LX/Okn;->A00:LX/Oqh;
    :try_end_87
    .catchall {:try_start_7b .. :try_end_87} :catchall_89

    .line 135
    monitor-exit v1

    .line 136
    return-void

    .line 137
    :catchall_89
    move-exception v0

    .line 138
    :try_start_8a
    monitor-exit v1
    :try_end_8b
    .catchall {:try_start_8a .. :try_end_8b} :catchall_89

    .line 139
    throw v0

    .line 140
    :cond_8c
    iget-object v0, p0, LX/OmP;->A04:LX/05b;

    .line 142
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 145
    move-result-object v2

    .line 146
    check-cast v2, LX/PCF;

    .line 148
    if-eqz p1, :cond_b6

    .line 150
    iget-object v1, p1, LX/P8P;->A06:LX/QWR;

    .line 152
    :goto_98
    const/4 v0, 0x0

    .line 153
    invoke-virtual {v2, v1, p2, v0}, LX/PCF;->A05(LX/QWR;LX/NzM;Ljava/lang/String;)V

    .line 156
    iget-object v0, p0, LX/OmP;->A08:LX/00q;

    .line 158
    invoke-static {v0}, LX/2Ac;->A1E(LX/00q;)Ljava/util/Set;

    .line 161
    move-result-object v0

    .line 162
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 165
    move-result-object v1

    .line 166
    :goto_a6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_b8

    .line 172
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    move-result-object v0

    .line 176
    check-cast v0, LX/PDL;

    .line 178
    invoke-virtual {v0}, LX/PDL;->A0I()V

    .line 181
    goto :goto_a6

    .line 182
    :cond_b6
    const/4 v1, 0x0

    .line 183
    goto :goto_98

    .line 184
    :cond_b8
    iget-object v0, p0, LX/OmP;->A07:LX/00q;

    .line 186
    invoke-static {v0}, LX/N20;->A0I(LX/00q;)LX/PCw;

    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0}, LX/PCw;->A0D()V

    .line 193
    if-eqz p1, :cond_d4

    .line 195
    iget-object v0, p0, LX/OmP;->A03:LX/05b;

    .line 197
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 200
    move-result-object v1

    .line 201
    check-cast v1, LX/Opg;

    .line 203
    iget-object v0, p1, LX/P8P;->A06:LX/QWR;

    .line 205
    invoke-interface {v0}, LX/QWR;->AYN()Ljava/lang/String;

    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v1, v0}, LX/Opg;->A00(Ljava/lang/String;)V

    .line 212
    :cond_d4
    iget-object v0, p0, LX/OmP;->A00:LX/05b;

    .line 214
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 217
    move-result-object v2

    .line 218
    check-cast v2, LX/P4N;

    .line 220
    iget-object v0, v2, LX/P4N;->A01:LX/05b;

    .line 222
    invoke-static {v0}, LX/N22;->A0e(LX/05b;)LX/P8W;

    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v0}, LX/P8W;->A01()I

    .line 229
    move-result v1

    .line 230
    const/16 v0, 0x64

    .line 232
    if-ge v1, v0, :cond_103

    .line 234
    iget-object v2, v2, LX/P4N;->A00:LX/05b;

    .line 236
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 239
    move-result-object v0

    .line 240
    check-cast v0, LX/1Ir;

    .line 242
    invoke-virtual {v0}, LX/1Ir;->A02()I

    .line 245
    move-result v1

    .line 246
    const/4 v0, 0x1

    .line 247
    if-ne v1, v0, :cond_103

    .line 249
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 252
    move-result-object v1

    .line 253
    check-cast v1, LX/1Ir;

    .line 255
    const/4 v0, 0x0

    .line 256
    invoke-virtual {v1, v0}, LX/1Ir;->A0U(I)V

    .line 259
    :cond_103
    iget-object v0, p0, LX/OmP;->A05:LX/05b;

    .line 261
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 264
    iget-object v0, p0, LX/OmP;->A02:LX/05b;

    .line 266
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 268
    invoke-static {v3}, LX/PAV;->A01(LX/00y;)Landroid/content/SharedPreferences;

    .line 271
    move-result-object v1

    .line 272
    const-string v0, "first_backup_uploaded_count"

    .line 274
    const/4 v2, 0x0

    .line 275
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 278
    invoke-static {v3}, LX/PAV;->A01(LX/00y;)Landroid/content/SharedPreferences;

    .line 281
    move-result-object v1

    .line 282
    const-string v0, "first_backup_failure_count"

    .line 284
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 287
    return-void
.end method
