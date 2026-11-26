.class public final LX/HWd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I1d;


# static fields
.field public static final A00:LX/HWd;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/HWd;

    .line 2
    invoke-direct {v0}, LX/HWd;-><init>()V

    .line 5
    sput-object v0, LX/HWd;->A00:LX/HWd;

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
.method public final ABt(LX/0WX;LX/FPh;)Ljava/lang/Object;
    .registers 24

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object/from16 v14, p1

    .line 3
    move-object/from16 v13, p2

    .line 5
    invoke-static {v14, v1, v13}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 8
    move-result v4

    .line 9
    const-string v8, "status"

    .line 11
    invoke-virtual {v13, v14, v8}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    const/4 v7, 0x0

    .line 16
    if-eqz v0, :cond_58

    .line 18
    const/4 v0, 0x4

    .line 19
    new-array v3, v0, [Ljava/lang/String;

    .line 21
    const-string v0, "audio"

    .line 23
    aput-object v0, v3, v1

    .line 25
    const-string v0, "gif"

    .line 27
    aput-object v0, v3, v4

    .line 29
    const-string v0, "image"

    .line 31
    const/4 v2, 0x2

    .line 32
    aput-object v0, v3, v2

    .line 34
    const-string v0, "video"

    .line 36
    invoke-static {v0, v3}, LX/FP2;->A0z(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    .line 39
    move-result-object v5

    .line 40
    new-array v2, v2, [Ljava/lang/String;

    .line 42
    const-string v3, "plaintext"

    .line 44
    aput-object v3, v2, v1

    .line 46
    const-string v0, "mediatype"

    .line 48
    aput-object v0, v2, v4

    .line 50
    invoke-virtual {v13, v14, v5, v2}, LX/FPh;->A0K(LX/0WX;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_58

    .line 56
    new-array v2, v4, [Ljava/lang/String;

    .line 58
    invoke-static {v14, v3, v2}, LX/FP1;->A0I(LX/0WX;Ljava/lang/Object;[Ljava/lang/String;)LX/0WX;

    .line 61
    move-result-object v0

    .line 62
    if-nez v0, :cond_59

    .line 64
    aget-object v1, v2, v1

    .line 66
    iget-object v2, v14, LX/0WX;->A00:Ljava/lang/String;

    .line 68
    const-string v0, "required child "

    .line 70
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    move-result-object v1

    .line 74
    const-string v0, " missing for tag "

    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    :goto_52
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    :goto_56
    iput-object v0, v13, LX/FPh;->A00:Ljava/lang/String;

    .line 88
    :cond_58
    return-object v7

    .line 89
    :cond_59
    invoke-static {v0, v13}, LX/H8E;->A02(LX/0WX;LX/FPh;)LX/Nn2;

    .line 92
    move-result-object v6

    .line 93
    if-eqz v6, :cond_58

    .line 95
    invoke-virtual {v13, v14, v8}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_58

    .line 101
    invoke-static {v4, v1}, LX/FOz;->A1b(II)[Ljava/lang/String;

    .line 104
    move-result-object v19

    .line 105
    const-class v15, Ljava/lang/String;

    .line 107
    invoke-static {}, LX/FP2;->A0m()Ljava/lang/Long;

    .line 110
    move-result-object v16

    .line 111
    invoke-static {}, LX/FP2;->A0n()Ljava/lang/Long;

    .line 114
    move-result-object v17

    .line 115
    const-string v18, "media"

    .line 117
    move/from16 v20, v1

    .line 119
    invoke-virtual/range {v13 .. v20}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Ljava/lang/String;

    .line 125
    if-eqz v2, :cond_58

    .line 127
    const/4 v0, 0x6

    .line 128
    new-instance v10, LX/Fu1;

    .line 130
    invoke-direct {v10, v14, v2, v0}, LX/Fu1;-><init>(LX/0WX;Ljava/lang/String;I)V

    .line 133
    new-array v0, v4, [Ljava/lang/String;

    .line 135
    aput-object v3, v0, v1

    .line 137
    const-wide/16 v4, 0x1

    .line 139
    const-wide/16 v2, 0x1

    .line 141
    aget-object v11, v0, v1

    .line 143
    invoke-virtual {v14, v11}, LX/0WX;->A0N(Ljava/lang/String;)Ljava/util/List;

    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0}, LX/2Ai;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 150
    move-result-object v9

    .line 151
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 154
    move-result-object v1

    .line 155
    :goto_9b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_a5

    .line 161
    invoke-static {v9, v1}, LX/FP4;->A1P(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 164
    goto :goto_9b

    .line 165
    :cond_a5
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 168
    move-result v0

    .line 169
    int-to-long v0, v0

    .line 170
    const-string v8, "."

    .line 172
    cmp-long v12, v0, v4

    .line 174
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 177
    move-result v0

    .line 178
    if-gez v12, :cond_bd

    .line 180
    invoke-static {v0, v11}, LX/FOy;->A1A(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    move-result-object v0

    .line 184
    invoke-static {v8, v0, v4, v5}, LX/FOy;->A18(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 187
    move-result-object v0

    .line 188
    goto :goto_56

    .line 189
    :cond_bd
    int-to-long v0, v0

    .line 190
    cmp-long v4, v0, v4

    .line 192
    if-lez v4, :cond_cd

    .line 194
    invoke-static {v11, v9}, LX/FOy;->A1B(Ljava/lang/String;Ljava/util/AbstractCollection;)Ljava/lang/StringBuilder;

    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 201
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    goto :goto_52

    .line 205
    :cond_cd
    invoke-static {v9}, LX/FOz;->A0D(Ljava/util/AbstractList;)LX/0WX;

    .line 208
    move-result-object v0

    .line 209
    if-eqz v0, :cond_58

    .line 211
    new-instance v7, LX/Fue;

    .line 213
    invoke-direct {v7, v0, v14, v6, v10}, LX/Fue;-><init>(LX/0WX;LX/0WX;LX/Nn2;LX/Fu1;)V

    .line 216
    return-object v7
.end method
