.class public final LX/Gdi;
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


# virtual methods
.method public final A00(Landroid/content/Context;LX/HOS;Ljava/util/List;)LX/GvJ;
    .registers 16

    .line 0
    const/4 v5, 0x1

    .line 1
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 4
    move-result-object v4

    .line 5
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v11

    .line 9
    const/4 v10, 0x0

    .line 10
    const/4 v9, 0x0

    .line 11
    const/4 v8, 0x0

    .line 12
    :cond_c
    :goto_c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    const/4 v7, 0x0

    .line 17
    if-eqz v0, :cond_68

    .line 19
    invoke-static {v11}, LX/FOz;->A0K(Ljava/util/Iterator;)LX/I6Y;

    .line 22
    move-result-object v6

    .line 23
    instance-of v0, v6, LX/I6r;

    .line 25
    if-eqz v0, :cond_41

    .line 27
    invoke-static {v6}, LX/FOz;->A0B(Ljava/lang/Object;)LX/8d9;

    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_c

    .line 33
    invoke-virtual {v0}, LX/8d9;->A07()Ljava/io/File;

    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_c

    .line 39
    invoke-interface {v6}, LX/I6Z;->BLC()LX/FTv;

    .line 42
    move-result-object v1

    .line 43
    sget-object v0, LX/FTv;->A04:LX/FTv;

    .line 45
    if-eq v1, v0, :cond_66

    .line 47
    instance-of v0, v6, LX/I6p;

    .line 49
    if-eqz v0, :cond_3f

    .line 51
    const/4 v9, 0x1

    .line 52
    :goto_34
    check-cast v7, Ljava/lang/String;

    .line 54
    new-instance v0, LX/GYK;

    .line 56
    invoke-direct {v0, v2, v7}, LX/GYK;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 59
    invoke-interface {v4, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    goto :goto_c

    .line 63
    :cond_3f
    const/4 v8, 0x1

    .line 64
    goto :goto_34

    .line 65
    :cond_41
    instance-of v0, v6, LX/I6q;

    .line 67
    if-eqz v0, :cond_c

    .line 69
    move-object v3, v6

    .line 70
    check-cast v3, LX/I6q;

    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 76
    iget-object v2, p2, LX/HOS;->A02:LX/08a;

    .line 78
    const/4 v1, 0x0

    .line 79
    invoke-static {v2, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 82
    invoke-static {v3}, LX/GQ7;->A00(LX/I6q;)LX/GcQ;

    .line 85
    move-result-object v0

    .line 86
    invoke-static {p1, v2, v1, v0}, LX/GQB;->A00(Landroid/content/Context;LX/08a;LX/I6T;LX/GcQ;)LX/FVs;

    .line 89
    move-result-object v1

    .line 90
    iget-object v0, v1, LX/FVs;->A09:Ljava/util/List;

    .line 92
    invoke-static {v0}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 95
    move-result-object v7

    .line 96
    invoke-virtual {p2, v3, v1}, LX/HOS;->A01(LX/I6q;LX/FVs;)Ljava/io/File;

    .line 99
    move-result-object v2

    .line 100
    if-eqz v2, :cond_c

    .line 102
    :cond_66
    const/4 v10, 0x1

    .line 103
    goto :goto_34

    .line 104
    :cond_68
    add-int v0, v10, v9

    .line 106
    add-int/2addr v0, v8

    .line 107
    if-le v0, v5, :cond_74

    .line 109
    const/4 v1, 0x7

    .line 110
    :cond_6e
    :goto_6e
    new-instance v0, LX/GvJ;

    .line 112
    invoke-direct {v0, v1, v4}, LX/GvJ;-><init>(ILjava/util/Map;)V

    .line 115
    return-object v0

    .line 116
    :cond_74
    invoke-virtual {v4}, Ljava/util/AbstractMap;->size()I

    .line 119
    move-result v0

    .line 120
    invoke-static {v0, v5}, LX/2Ae;->A1V(II)Z

    .line 123
    move-result v0

    .line 124
    if-eqz v10, :cond_83

    .line 126
    const/4 v1, 0x4

    .line 127
    if-eqz v0, :cond_6e

    .line 129
    const/4 v1, 0x1

    .line 130
    goto :goto_6e

    .line 131
    :cond_83
    if-eqz v9, :cond_8a

    .line 133
    const/4 v1, 0x5

    .line 134
    if-eqz v0, :cond_6e

    .line 136
    const/4 v1, 0x2

    .line 137
    goto :goto_6e

    .line 138
    :cond_8a
    if-eqz v8, :cond_91

    .line 140
    const/4 v1, 0x6

    .line 141
    if-eqz v0, :cond_6e

    .line 143
    const/4 v1, 0x3

    .line 144
    goto :goto_6e

    .line 145
    :cond_91
    const/4 v1, 0x0

    .line 146
    goto :goto_6e
.end method
