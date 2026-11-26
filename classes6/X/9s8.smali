.class public final LX/9s8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/9s8;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/9s8;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/9s8;->A00:LX/9s8;

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


# virtual methods
.method public final A00(LX/Ap0;LX/9oP;I)LX/9LF;
    .registers 13

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4, p2}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 4
    move-result v5

    .line 5
    invoke-interface {p1}, LX/Ap0;->BKd()LX/0JR;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object v3

    .line 13
    check-cast v3, LX/9LJ;

    .line 15
    move v7, p3

    .line 16
    if-nez p3, :cond_22

    .line 18
    instance-of v0, v3, LX/962;

    .line 20
    if-eqz v0, :cond_32

    .line 22
    iget-object v1, p2, LX/9oP;->A00:LX/9lJ;

    .line 24
    check-cast v3, LX/962;

    .line 26
    iget-object v0, v3, LX/962;->A00:LX/9c2;

    .line 28
    new-instance v3, LX/95h;

    .line 30
    invoke-direct {v3, v1, v0, v4}, LX/95h;-><init>(LX/9lJ;LX/9c2;Z)V

    .line 33
    return-object v3

    .line 34
    :cond_22
    if-ne p3, v5, :cond_32

    .line 36
    iget-object v2, p2, LX/9oP;->A00:LX/9lJ;

    .line 38
    sget-object v1, LX/9Hn;->A02:LX/9Hn;

    .line 40
    invoke-interface {p1, p3}, LX/Ap0;->AO9(I)LX/9c2;

    .line 43
    move-result-object v0

    .line 44
    :goto_2c
    new-instance v3, LX/95i;

    .line 46
    invoke-direct {v3, v2, v1, v0, v4}, LX/95i;-><init>(LX/9lJ;LX/9Hn;LX/9c2;Z)V

    .line 49
    return-object v3

    .line 50
    :cond_32
    invoke-interface {p1}, LX/Ap0;->BR3()Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4b

    .line 56
    const/4 v0, 0x3

    .line 57
    if-eq p3, v0, :cond_10a

    .line 59
    const/16 v0, 0xd

    .line 61
    if-eq p3, v0, :cond_10a

    .line 63
    const/16 v0, 0x11

    .line 65
    if-eq p3, v0, :cond_10a

    .line 67
    const/16 v0, 0x16

    .line 69
    if-eq p3, v0, :cond_10a

    .line 71
    const/16 v0, 0x21

    .line 73
    if-eq p3, v0, :cond_10a

    .line 75
    :cond_4b
    instance-of v5, v3, LX/95y;

    .line 77
    const/4 v2, 0x0

    .line 78
    if-eqz v5, :cond_107

    .line 80
    move-object v0, v3

    .line 81
    check-cast v0, LX/95y;

    .line 83
    if-eqz v0, :cond_107

    .line 85
    iget-object v6, v0, LX/95y;->A00:Ljava/lang/Throwable;

    .line 87
    :goto_57
    const/16 v0, 0x1f

    .line 89
    if-ne p3, v0, :cond_95

    .line 91
    iget-object v0, p2, LX/9oP;->A00:LX/9lJ;

    .line 93
    iget-object v1, v0, LX/9lJ;->A01:Ljava/lang/String;

    .line 95
    iget-object v0, p2, LX/9oP;->A02:LX/AnM;

    .line 97
    invoke-interface {v0}, LX/AnM;->BMn()LX/9Iy;

    .line 100
    move-result-object v4

    .line 101
    instance-of v0, v3, LX/95z;

    .line 103
    if-eqz v0, :cond_d2

    .line 105
    const-string v3, "Idle"

    .line 107
    :goto_6b
    if-eqz v6, :cond_77

    .line 109
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_77

    .line 115
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 118
    move-result-object v2

    .line 119
    :cond_77
    const-string v0, "UploadResultMapper/mapCoreResult/error_unknown: "

    .line 121
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    move-result-object v1

    .line 125
    const-string v0, " surface="

    .line 127
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    const-string v0, " coreState="

    .line 135
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    const-string v0, " errorType="

    .line 143
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-static {v1, v2}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 149
    :cond_95
    iget-object v4, p2, LX/9oP;->A00:LX/9lJ;

    .line 151
    invoke-interface {p1, p3}, LX/Ap0;->AIi(I)Z

    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_c5

    .line 157
    const/16 v0, 0xa

    .line 159
    if-eq p3, v0, :cond_d0

    .line 161
    const/16 v0, 0xd

    .line 163
    if-eq p3, v0, :cond_d0

    .line 165
    const/16 v0, 0xf

    .line 167
    if-eq p3, v0, :cond_d0

    .line 169
    const/16 v0, 0x16

    .line 171
    if-eq p3, v0, :cond_d0

    .line 173
    const/16 v0, 0x19

    .line 175
    if-eq p3, v0, :cond_d0

    .line 177
    const/16 v0, 0x21

    .line 179
    if-eq p3, v0, :cond_d0

    .line 181
    const/16 v0, 0x11

    .line 183
    if-eq p3, v0, :cond_d0

    .line 185
    const/16 v0, 0x12

    .line 187
    if-eq p3, v0, :cond_d0

    .line 189
    const/16 v0, 0x1c

    .line 191
    if-eq p3, v0, :cond_d0

    .line 193
    const/16 v0, 0x1d

    .line 195
    if-eq p3, v0, :cond_d0

    .line 197
    :cond_c5
    const/4 v8, 0x0

    .line 198
    :goto_c6
    invoke-interface {p1, p3}, LX/Ap0;->AO9(I)LX/9c2;

    .line 201
    move-result-object v5

    .line 202
    new-instance v3, LX/95j;

    .line 204
    invoke-direct/range {v3 .. v8}, LX/95j;-><init>(LX/9lJ;LX/9c2;Ljava/lang/Throwable;IZ)V

    .line 207
    return-object v3

    .line 208
    :cond_d0
    const/4 v8, 0x1

    .line 209
    goto :goto_c6

    .line 210
    :cond_d2
    instance-of v0, v3, LX/95x;

    .line 212
    if-eqz v0, :cond_d9

    .line 214
    const-string v3, "Queued"

    .line 216
    goto :goto_6b

    .line 217
    :cond_d9
    instance-of v0, v3, LX/961;

    .line 219
    if-eqz v0, :cond_e0

    .line 221
    const-string v3, "Preparing"

    .line 223
    goto :goto_6b

    .line 224
    :cond_e0
    instance-of v0, v3, LX/95w;

    .line 226
    if-eqz v0, :cond_e7

    .line 228
    const-string v3, "Uploading"

    .line 230
    goto :goto_6b

    .line 231
    :cond_e7
    instance-of v0, v3, LX/962;

    .line 233
    if-eqz v0, :cond_ef

    .line 235
    const-string v3, "Success"

    .line 237
    goto/16 :goto_6b

    .line 239
    :cond_ef
    if-eqz v5, :cond_f5

    .line 241
    const-string v3, "Failed"

    .line 243
    goto/16 :goto_6b

    .line 245
    :cond_f5
    instance-of v0, v3, LX/960;

    .line 247
    if-eqz v0, :cond_fd

    .line 249
    const-string v3, "Cancelled"

    .line 251
    goto/16 :goto_6b

    .line 253
    :cond_fd
    if-nez v3, :cond_103

    .line 255
    const-string v3, "null"

    .line 257
    goto/16 :goto_6b

    .line 259
    :cond_103
    const-string v3, "Unknown"

    .line 261
    goto/16 :goto_6b

    .line 263
    :cond_107
    move-object v6, v2

    .line 264
    goto/16 :goto_57

    .line 266
    :cond_10a
    iget-object v2, p2, LX/9oP;->A00:LX/9lJ;

    .line 268
    sget-object v1, LX/9Hn;->A02:LX/9Hn;

    .line 270
    invoke-interface {p1, v5}, LX/Ap0;->AO9(I)LX/9c2;

    .line 273
    move-result-object v0

    .line 274
    goto/16 :goto_2c
.end method
