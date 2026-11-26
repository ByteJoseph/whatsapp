.class public final LX/Cb2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I4T;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Cb2;->A00:LX/05b;

    .line 9
    return-void
.end method


# virtual methods
.method public synthetic CjK(LX/H16;LX/0WX;)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic CjO(LX/GqU;LX/0WX;)J
    .registers 5

    .line 0
    const-wide/16 v0, 0x0

    .line 2
    return-wide v0
.end method

.method public CjP(LX/GqU;LX/0WX;)LX/HzJ;
    .registers 17

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v2, p2

    .line 3
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v0, p0, LX/Cb2;->A00:LX/05b;

    .line 8
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 10
    invoke-static {v4}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x1656

    .line 16
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 19
    move-result v0

    .line 20
    const/4 v7, 0x0

    .line 21
    if-nez v0, :cond_18

    .line 23
    return-object v7

    .line 24
    :cond_18
    const-string v0, "reporting"

    .line 26
    invoke-virtual {v2, v0}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 29
    move-result-object v2

    .line 30
    if-nez v2, :cond_21

    .line 32
    return-object v7

    .line 33
    :cond_21
    const-string v0, "message"

    .line 35
    invoke-virtual {v2, v0}, LX/0WX;->A0N(Ljava/lang/String;)Ljava/util/List;

    .line 38
    move-result-object v3

    .line 39
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 42
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_31

    .line 48
    return-object v7

    .line 49
    :cond_31
    invoke-static {v4}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 52
    move-result-object v1

    .line 53
    const/16 v0, 0x60a6

    .line 55
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_3e

    .line 61
    return-object v7

    .line 62
    :cond_3e
    const-string v0, "validation_policy"

    .line 64
    invoke-virtual {v2, v0, v7}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object v9

    .line 68
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 71
    move-result-object v2

    .line 72
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    move-result-object v4

    .line 76
    :cond_4c
    :goto_4c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_8e

    .line 82
    invoke-static {v4}, LX/AqX;->A0i(Ljava/util/Iterator;)LX/0WX;

    .line 85
    move-result-object v3

    .line 86
    const-string v0, "id"

    .line 88
    invoke-virtual {v3, v0, v7}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    move-result-object v8

    .line 92
    if-eqz v8, :cond_4c

    .line 94
    const-string v0, "reporting_token"

    .line 96
    invoke-virtual {v3, v0}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 99
    move-result-object v1

    .line 100
    if-eqz v1, :cond_8b

    .line 102
    iget-object v11, v1, LX/0WX;->A01:[B

    .line 104
    const-string v0, "v"

    .line 106
    invoke-virtual {v1, v0, v7}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_8c

    .line 112
    invoke-static {v0}, LX/0Ch;->A07(Ljava/lang/String;)Ljava/lang/Integer;

    .line 115
    move-result-object v6

    .line 116
    :goto_74
    const-string v0, "reporting_tag"

    .line 118
    invoke-virtual {v3, v0}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_89

    .line 124
    iget-object v10, v0, LX/0WX;->A01:[B

    .line 126
    :goto_7e
    new-instance v5, LX/C7u;

    .line 128
    move-object v13, v7

    .line 129
    move-object v12, v7

    .line 130
    invoke-direct/range {v5 .. v13}, LX/C7u;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;[B[B[B[B)V

    .line 133
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 136
    goto :goto_4c

    .line 137
    :cond_89
    move-object v10, v7

    .line 138
    goto :goto_7e

    .line 139
    :cond_8b
    move-object v11, v7

    .line 140
    :cond_8c
    move-object v6, v7

    .line 141
    goto :goto_74

    .line 142
    :cond_8e
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_95

    .line 148
    return-object v7

    .line 149
    :cond_95
    new-instance v0, LX/CVm;

    .line 151
    invoke-direct {v0, v2}, LX/CVm;-><init>(Ljava/util/List;)V

    .line 154
    return-object v0
.end method

.method public synthetic CjR(LX/H16;LX/0WX;)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic D5i(LX/H16;)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
