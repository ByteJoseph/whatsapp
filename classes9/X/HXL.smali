.class public final LX/HXL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I1d;


# static fields
.field public static final A00:LX/HXL;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/HXL;

    .line 2
    invoke-direct {v0}, LX/HXL;-><init>()V

    .line 5
    sput-object v0, LX/HXL;->A00:LX/HXL;

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
    .registers 16

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5, p2}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 4
    move-result v4

    .line 5
    invoke-static {p1, p2}, LX/FPh;->A0A(LX/0WX;LX/FPh;)Z

    .line 8
    move-result v0

    .line 9
    const/4 v9, 0x0

    .line 10
    if-eqz v0, :cond_4c

    .line 12
    const/4 v0, 0x4

    .line 13
    new-array v2, v0, [Ljava/lang/String;

    .line 15
    const-string v0, "audio"

    .line 17
    aput-object v0, v2, v5

    .line 19
    const-string v0, "gif"

    .line 21
    aput-object v0, v2, v4

    .line 23
    const-string v0, "image"

    .line 25
    const/4 v1, 0x2

    .line 26
    aput-object v0, v2, v1

    .line 28
    const-string v0, "video"

    .line 30
    invoke-static {v0, v2}, LX/FP2;->A0z(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    .line 33
    move-result-object v3

    .line 34
    new-array v1, v1, [Ljava/lang/String;

    .line 36
    const-string v2, "plaintext"

    .line 38
    aput-object v2, v1, v5

    .line 40
    const-string v0, "mediatype"

    .line 42
    aput-object v0, v1, v4

    .line 44
    invoke-virtual {p2, p1, v3, v1}, LX/FPh;->A0K(LX/0WX;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_4c

    .line 50
    new-array v1, v4, [Ljava/lang/String;

    .line 52
    invoke-static {p1, v2, v1}, LX/FP1;->A0I(LX/0WX;Ljava/lang/Object;[Ljava/lang/String;)LX/0WX;

    .line 55
    move-result-object v0

    .line 56
    if-nez v0, :cond_4d

    .line 58
    aget-object v1, v1, v5

    .line 60
    iget-object v2, p1, LX/0WX;->A00:Ljava/lang/String;

    .line 62
    const-string v0, "required child "

    .line 64
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    move-result-object v1

    .line 68
    const-string v0, " missing for tag "

    .line 70
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    :goto_4a
    iput-object v0, p2, LX/FPh;->A00:Ljava/lang/String;

    .line 76
    :cond_4c
    return-object v9

    .line 77
    :cond_4d
    invoke-static {v0, p2}, LX/H8D;->A05(LX/0WX;LX/FPh;)LX/FuR;

    .line 80
    move-result-object v10

    .line 81
    if-eqz v10, :cond_4c

    .line 83
    invoke-static {p1, p2}, LX/H8D;->A0V(LX/0WX;LX/FPh;)LX/Fuv;

    .line 86
    move-result-object v8

    .line 87
    if-eqz v8, :cond_4c

    .line 89
    new-array v4, v4, [Ljava/lang/String;

    .line 91
    aput-object v2, v4, v5

    .line 93
    const-wide/16 v0, 0x1

    .line 95
    const-wide/16 v2, 0x1

    .line 97
    aget-object v11, v4, v5

    .line 99
    invoke-virtual {p1, v11}, LX/0WX;->A0N(Ljava/lang/String;)Ljava/util/List;

    .line 102
    move-result-object v4

    .line 103
    invoke-static {v4}, LX/2Ai;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 106
    move-result-object v7

    .line 107
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 110
    move-result-object v5

    .line 111
    :goto_6f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_79

    .line 117
    invoke-static {v7, v5}, LX/FP4;->A1P(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 120
    goto :goto_6f

    .line 121
    :cond_79
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 124
    move-result v4

    .line 125
    int-to-long v5, v4

    .line 126
    const-string v4, "."

    .line 128
    cmp-long v12, v5, v0

    .line 130
    if-gez v12, :cond_91

    .line 132
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 135
    move-result v2

    .line 136
    invoke-static {v2, v11}, LX/FOy;->A1A(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    move-result-object v2

    .line 140
    invoke-static {v4, v2, v0, v1}, LX/FOy;->A18(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 143
    move-result-object v0

    .line 144
    goto :goto_4a

    .line 145
    :cond_91
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 148
    move-result v0

    .line 149
    int-to-long v0, v0

    .line 150
    cmp-long v5, v0, v2

    .line 152
    if-lez v5, :cond_a3

    .line 154
    invoke-static {v11, v7}, LX/FOy;->A1B(Ljava/lang/String;Ljava/util/AbstractCollection;)Ljava/lang/StringBuilder;

    .line 157
    move-result-object v0

    .line 158
    invoke-static {v4, v0, v2, v3}, LX/FOy;->A18(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 161
    move-result-object v0

    .line 162
    goto :goto_4a

    .line 163
    :cond_a3
    invoke-static {v7}, LX/FOz;->A0D(Ljava/util/AbstractList;)LX/0WX;

    .line 166
    move-result-object v0

    .line 167
    if-eqz v0, :cond_4c

    .line 169
    new-instance v9, LX/Fuy;

    .line 171
    invoke-direct {v9, v0, p1, v10, v8}, LX/Fuy;-><init>(LX/0WX;LX/0WX;LX/FuR;LX/Fuv;)V

    .line 174
    return-object v9
.end method
