.class public final LX/9xY;
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

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9xY;->A09:LX/05b;

    .line 9
    const v0, 0x14146

    .line 12
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/9xY;->A00:LX/05b;

    .line 18
    const v0, 0x14148

    .line 21
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/9xY;->A04:LX/05b;

    .line 27
    const v0, 0x14147

    .line 30
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/9xY;->A01:LX/05b;

    .line 36
    const v0, 0x14149

    .line 39
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/9xY;->A07:LX/05b;

    .line 45
    const v0, 0x1414a

    .line 48
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/9xY;->A06:LX/05b;

    .line 54
    const v0, 0x1414d

    .line 57
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/9xY;->A08:LX/05b;

    .line 63
    const v0, 0x1414c

    .line 66
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/9xY;->A03:LX/05b;

    .line 72
    const v0, 0x1414b

    .line 75
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/9xY;->A02:LX/05b;

    .line 81
    const/16 v0, 0xa4a

    .line 83
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/9xY;->A05:LX/05b;

    .line 89
    return-void
.end method

.method public static final A00(LX/AnD;LX/AlM;LX/9xY;LX/A4E;)Ljava/lang/Object;
    .registers 8

    .line 0
    :try_start_0
    iget-object v3, p3, LX/A4E;->A02:Ljava/lang/String;

    .line 2
    iget-boolean v2, p3, LX/A4E;->A03:Z

    .line 4
    iget v1, p3, LX/A4E;->A01:I

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq v1, v0, :cond_e

    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq v1, v0, :cond_11

    .line 12
    const/4 v0, 0x0

    .line 13
    goto :goto_13

    .line 14
    :cond_e
    sget-object v0, LX/929;->A00:LX/929;

    .line 16
    goto :goto_13

    .line 17
    :cond_11
    sget-object v0, LX/92A;->A00:LX/92A;

    .line 19
    :goto_13
    invoke-interface {p0, v0, v3, v2}, LX/AnD;->AkP(LX/9Tr;Ljava/lang/String;Z)Landroid/database/Cursor;

    .line 22
    move-result-object v2

    .line 23
    iget-object v0, p2, LX/9xY;->A05:LX/05b;

    .line 25
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/9WN;

    .line 31
    invoke-interface {p0}, LX/AnD;->B1F()Landroid/net/Uri;

    .line 34
    move-result-object v3

    .line 35
    iget-boolean p2, p3, LX/A4E;->A05:Z

    .line 37
    const/4 v0, 0x2

    .line 38
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 41
    iget-object v0, v1, LX/9WN;->A01:LX/05b;

    .line 43
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 46
    move-result-object p0

    .line 47
    check-cast p0, LX/9fm;

    .line 49
    iget-object v0, v1, LX/9WN;->A00:LX/05b;

    .line 51
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 54
    move-result-object v1

    .line 55
    sget-object v0, LX/0zg;->A0J:LX/00g;

    .line 57
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 60
    move-result p3

    .line 61
    new-instance v1, LX/AFc;

    .line 63
    invoke-direct/range {v1 .. v7}, LX/AFc;-><init>(Landroid/database/Cursor;Landroid/net/Uri;LX/9fm;LX/AlM;ZZ)V

    .line 66
    return-object v1
    :try_end_43
    .catchall {:try_start_0 .. :try_end_43} :catchall_43

    .line 67
    :catchall_43
    move-exception v0

    .line 68
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method

.method public static final A01(LX/9xY;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    .line 0
    const/16 v1, 0x4ff

    .line 2
    iget-object v0, p0, LX/9xY;->A09:LX/05b;

    .line 4
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {p1, p2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    invoke-static {v0}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 14
    move-result-object v1

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v1, p1, v0, p2}, LX/0B4;->A0b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    return-void
.end method


# virtual methods
.method public final A02(LX/A4E;)LX/ApN;
    .registers 8

    .line 0
    invoke-static {}, LX/2Ai;->A12()LX/1Cv;

    .line 3
    move-result-object v3

    .line 4
    iget v0, p1, LX/A4E;->A00:I

    .line 6
    and-int/lit8 v0, v0, 0x1

    .line 8
    if-eqz v0, :cond_35

    .line 10
    iget-object v0, p0, LX/9xY;->A04:LX/05b;

    .line 12
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/AnD;

    .line 18
    iget-object v0, p0, LX/9xY;->A03:LX/05b;

    .line 20
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/AlM;

    .line 26
    invoke-static {v1, v0, p0, p1}, LX/9xY;->A00(LX/AnD;LX/AlM;LX/9xY;LX/A4E;)Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_29

    .line 36
    const-string v0, "MediaRepository/getMediaFilesFailure"

    .line 38
    invoke-static {p0, v0, v1}, LX/9xY;->A01(LX/9xY;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    :cond_29
    invoke-static {}, LX/AFa;->A00()LX/AFa;

    .line 44
    move-result-object v1

    .line 45
    instance-of v0, v2, LX/0Df;

    .line 47
    if-eqz v0, :cond_32

    .line 49
    move-object v2, v1

    .line 50
    :cond_32
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 53
    :cond_35
    iget v0, p1, LX/A4E;->A00:I

    .line 55
    and-int/lit8 v0, v0, 0x2

    .line 57
    if-eqz v0, :cond_66

    .line 59
    iget-object v0, p0, LX/9xY;->A01:LX/05b;

    .line 61
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    check-cast v1, LX/AnD;

    .line 67
    iget-object v0, p0, LX/9xY;->A02:LX/05b;

    .line 69
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/AlM;

    .line 75
    invoke-static {v1, v0, p0, p1}, LX/9xY;->A00(LX/AnD;LX/AlM;LX/9xY;LX/A4E;)Ljava/lang/Object;

    .line 78
    move-result-object v2

    .line 79
    invoke-static {v2}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 82
    move-result-object v1

    .line 83
    if-eqz v1, :cond_5a

    .line 85
    const-string v0, "MediaRepository/getGifFilesFailure"

    .line 87
    invoke-static {p0, v0, v1}, LX/9xY;->A01(LX/9xY;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    :cond_5a
    invoke-static {}, LX/AFa;->A00()LX/AFa;

    .line 93
    move-result-object v1

    .line 94
    instance-of v0, v2, LX/0Df;

    .line 96
    if-eqz v0, :cond_63

    .line 98
    move-object v2, v1

    .line 99
    :cond_63
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 102
    :cond_66
    iget v0, p1, LX/A4E;->A00:I

    .line 104
    and-int/lit8 v0, v0, 0x4

    .line 106
    if-eqz v0, :cond_97

    .line 108
    iget-object v0, p0, LX/9xY;->A07:LX/05b;

    .line 110
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 113
    move-result-object v1

    .line 114
    check-cast v1, LX/AnD;

    .line 116
    iget-object v0, p0, LX/9xY;->A08:LX/05b;

    .line 118
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 121
    move-result-object v0

    .line 122
    check-cast v0, LX/AlM;

    .line 124
    invoke-static {v1, v0, p0, p1}, LX/9xY;->A00(LX/AnD;LX/AlM;LX/9xY;LX/A4E;)Ljava/lang/Object;

    .line 127
    move-result-object v2

    .line 128
    invoke-static {v2}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 131
    move-result-object v1

    .line 132
    if-eqz v1, :cond_8b

    .line 134
    const-string v0, "MediaRepository/getVideoFilesFailure"

    .line 136
    invoke-static {p0, v0, v1}, LX/9xY;->A01(LX/9xY;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    :cond_8b
    invoke-static {}, LX/AFa;->A00()LX/AFa;

    .line 142
    move-result-object v1

    .line 143
    instance-of v0, v2, LX/0Df;

    .line 145
    if-eqz v0, :cond_94

    .line 147
    move-object v2, v1

    .line 148
    :cond_94
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 151
    :cond_97
    invoke-static {v3}, LX/01i;->A03(Ljava/util/List;)LX/1Cv;

    .line 154
    move-result-object v0

    .line 155
    iget v5, p1, LX/A4E;->A01:I

    .line 157
    const/4 v4, 0x0

    .line 158
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 165
    move-result-object v2

    .line 166
    :cond_a6
    :goto_a6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_bd

    .line 172
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    move-result-object v1

    .line 176
    move-object v0, v1

    .line 177
    check-cast v0, LX/ApN;

    .line 179
    invoke-interface {v0}, LX/ApN;->isEmpty()Z

    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_a6

    .line 185
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 188
    goto :goto_a6

    .line 189
    :cond_bd
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 192
    move-result v1

    .line 193
    const/4 v0, 0x1

    .line 194
    if-ne v1, v0, :cond_cb

    .line 196
    invoke-static {v3}, LX/07a;->A0y(Ljava/util/List;)Ljava/lang/Object;

    .line 199
    move-result-object v1

    .line 200
    :goto_c8
    check-cast v1, LX/ApN;

    .line 202
    return-object v1

    .line 203
    :cond_cb
    new-array v0, v4, [LX/ApN;

    .line 205
    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 208
    move-result-object v0

    .line 209
    check-cast v0, [LX/ApN;

    .line 211
    new-instance v1, LX/AFY;

    .line 213
    invoke-direct {v1, v0, v5}, LX/AFY;-><init>([LX/ApN;I)V

    .line 216
    goto :goto_c8
.end method
