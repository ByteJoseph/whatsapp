.class public final LX/JNX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1c6d

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/JNX;->A04:LX/05b;

    .line 11
    const/16 v0, 0x1c6c

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/JNX;->A02:LX/05b;

    .line 19
    const/16 v0, 0x1067

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/JNX;->A01:LX/05b;

    .line 27
    const/16 v0, 0x1c6e

    .line 29
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/JNX;->A03:LX/05b;

    .line 35
    const/16 v0, 0x1c67

    .line 37
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/JNX;->A00:LX/05b;

    .line 43
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/JNX;->A05:LX/05b;

    .line 49
    return-void
.end method


# virtual methods
.method public A00()V
    .registers 16

    .line 0
    iget-object v1, p0, LX/JNX;->A03:LX/05b;

    .line 2
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/1vh;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v2, v1}, LX/1vh;->A02(Z)Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_3b

    .line 15
    iget-object v1, p0, LX/JNX;->A04:LX/05b;

    .line 17
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 21
    check-cast v3, LX/1Vu;

    .line 23
    invoke-static {}, LX/1Vn;->A00()Ljava/util/List;

    .line 26
    move-result-object v2

    .line 27
    invoke-static {}, LX/1Vn;->A01()Ljava/util/List;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v3, v2, v1}, LX/1Vu;->A0O(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 34
    move-result-object v2

    .line 35
    iget-object v1, p0, LX/JNX;->A02:LX/05b;

    .line 37
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LX/1Fh;

    .line 43
    invoke-virtual {v1}, LX/1Fh;->A01()Ljava/util/List;

    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_3c

    .line 53
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_3c

    .line 59
    :cond_3b
    return-void

    .line 60
    :cond_3c
    invoke-static {v2, v1}, LX/Jb8;->A00(Ljava/util/List;Ljava/util/List;)LX/LL2;

    .line 63
    move-result-object v8

    .line 64
    iget-object v3, p0, LX/JNX;->A05:LX/05b;

    .line 66
    invoke-static {v3}, LX/2Af;->A02(LX/05b;)J

    .line 69
    move-result-wide v10

    .line 70
    sget-object v6, LX/P3K;->A03:LX/P3K;

    .line 72
    const/4 v7, 0x0

    .line 73
    const/4 v12, 0x0

    .line 74
    new-instance v5, LX/LS7;

    .line 76
    move-object v9, v7

    .line 77
    invoke-direct/range {v5 .. v12}, LX/LS7;-><init>(LX/P3K;LX/9vk;LX/LL2;Ljava/lang/String;JZ)V

    .line 80
    iget-object v3, p0, LX/JNX;->A01:LX/05b;

    .line 82
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 85
    move-result-object v4

    .line 86
    check-cast v4, LX/0gE;

    .line 88
    invoke-static {v5}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v4, v3}, LX/0gE;->A08(Ljava/util/Collection;)V

    .line 95
    invoke-static {v2}, LX/J6e;->A00(Ljava/util/List;)Ljava/lang/String;

    .line 98
    move-result-object v12

    .line 99
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 102
    move-result-object v6

    .line 103
    :goto_67
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_91

    .line 109
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    move-result-object v5

    .line 113
    check-cast v5, LX/1Vt;

    .line 115
    iget-object v3, p0, LX/JNX;->A00:LX/05b;

    .line 117
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 120
    move-result-object v8

    .line 121
    check-cast v8, LX/JSm;

    .line 123
    iget-object v11, v5, LX/1Vt;->A07:Ljava/lang/String;

    .line 125
    sget-object v4, LX/1Vt;->A09:Ljava/util/List;

    .line 127
    iget-object v3, v5, LX/1Vt;->A06:Ljava/lang/String;

    .line 129
    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 132
    move-result v3

    .line 133
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 136
    move-result-object v9

    .line 137
    const/16 v14, 0xc

    .line 139
    move-object v13, v7

    .line 140
    move-object v10, v7

    .line 141
    invoke-virtual/range {v8 .. v14}, LX/JSm;->A01(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 144
    goto :goto_67

    .line 145
    :cond_91
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 148
    move-result-object v5

    .line 149
    :goto_95
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    move-result v3

    .line 153
    if-eqz v3, :cond_b4

    .line 155
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    move-result-object v4

    .line 159
    check-cast v4, LX/1G9;

    .line 161
    iget-object v3, p0, LX/JNX;->A00:LX/05b;

    .line 163
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 166
    move-result-object v9

    .line 167
    check-cast v9, LX/JSm;

    .line 169
    iget-object v10, v4, LX/1G9;->A00:LX/1Fd;

    .line 171
    iget-object v11, v4, LX/1G9;->A01:Ljava/lang/Integer;

    .line 173
    const/16 v13, 0xc

    .line 175
    const/4 v14, 0x1

    .line 176
    invoke-virtual/range {v9 .. v14}, LX/JSm;->A00(LX/1Fd;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    .line 179
    goto :goto_95

    .line 180
    :cond_b4
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 183
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 186
    return-void
.end method
