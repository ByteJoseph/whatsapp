.class public final LX/9f4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1Iq;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


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
    iput-object v0, p0, LX/9f4;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/9f4;->A02:LX/05b;

    .line 15
    invoke-static {}, LX/1Io;->A00()LX/1Iq;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/9f4;->A00:LX/1Iq;

    .line 21
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)LX/9vP;
    .registers 10

    .line 0
    iget-object v0, p0, LX/9f4;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/9RC;->A00:LX/00g;

    .line 8
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 11
    move-result v0

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v0, :cond_b5

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v6, 0x2

    .line 17
    const/16 v0, 0x3f

    .line 19
    invoke-static {p1, p1, v0}, LX/0Cj;->A0c(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    const/16 v0, 0x23

    .line 25
    invoke-static {v1, v1, v0}, LX/0Cj;->A0c(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    const-string v0, "://"

    .line 31
    invoke-static {v1, v0, v1}, LX/0Cj;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v4

    .line 35
    const/16 v2, 0x2f

    .line 37
    invoke-static {v4, v4, v2}, LX/0Cj;->A0c(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    const-string v0, "api.giphy.com"

    .line 43
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_4e

    .line 49
    sget-object v5, LX/9JY;->A01:LX/9JY;

    .line 51
    :goto_33
    const/4 v0, 0x1

    .line 52
    new-array v0, v0, [C

    .line 54
    aput-char v2, v0, v7

    .line 56
    invoke-static {v4, v0, v7}, LX/0Cj;->A0o(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 59
    move-result-object v0

    .line 60
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 63
    move-result-object v2

    .line 64
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    move-result-object v1

    .line 68
    :goto_44
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_59

    .line 74
    invoke-static {v2, v1}, LX/2Ak;->A1G(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 77
    goto :goto_44

    .line 78
    :cond_4e
    const-string v0, "api.klipy.com"

    .line 80
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_b5

    .line 86
    sget-object v5, LX/9JY;->A02:LX/9JY;

    .line 88
    goto :goto_33

    .line 89
    :cond_59
    invoke-static {v2}, LX/07a;->A10(Ljava/util/List;)Ljava/lang/Object;

    .line 92
    move-result-object v1

    .line 93
    const-string v0, "search"

    .line 95
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_aa

    .line 101
    sget-object v4, LX/9JX;->A01:LX/9JX;

    .line 103
    :goto_67
    invoke-static {v6, v2}, LX/5UL;->A09(ILjava/util/List;)I

    .line 106
    move-result v0

    .line 107
    invoke-static {v2, v0}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 110
    move-result-object v1

    .line 111
    const-string v0, "gifs"

    .line 113
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_9f

    .line 119
    sget-object v0, LX/9JZ;->A01:LX/9JZ;

    .line 121
    :goto_79
    new-instance v2, LX/9l9;

    .line 123
    invoke-direct {v2, v4, v5, v0}, LX/9l9;-><init>(LX/9JX;LX/9JY;LX/9JZ;)V

    .line 126
    iget-object v1, p0, LX/9f4;->A00:LX/1Iq;

    .line 128
    const-string v0, "wa_third_party_media_provider_request"

    .line 130
    invoke-virtual {v1, v0}, LX/1Iq;->A8k(Ljava/lang/String;)LX/1Xk;

    .line 133
    move-result-object v0

    .line 134
    new-instance v1, LX/8nW;

    .line 136
    invoke-direct {v1, v0}, LX/1lO;-><init>(LX/1Xk;)V

    .line 139
    iget-object v0, v1, LX/1lO;->A00:LX/1Xk;

    .line 141
    invoke-interface {v0}, LX/1Xk;->isSampled()Z

    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_b5

    .line 147
    iget-object v0, p0, LX/9f4;->A02:LX/05b;

    .line 149
    invoke-static {v0}, LX/8cY;->A0R(LX/05b;)LX/08s;

    .line 152
    move-result-object v0

    .line 153
    new-instance v3, LX/9vP;

    .line 155
    invoke-direct {v3, v1, v2, v0}, LX/9vP;-><init>(LX/8nW;LX/9l9;LX/08s;)V

    .line 158
    return-object v3

    .line 159
    :cond_9f
    const-string v0, "stickers"

    .line 161
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_b5

    .line 167
    sget-object v0, LX/9JZ;->A02:LX/9JZ;

    .line 169
    goto :goto_79

    .line 170
    :cond_aa
    const-string v0, "trending"

    .line 172
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_b5

    .line 178
    sget-object v4, LX/9JX;->A02:LX/9JX;

    .line 180
    goto :goto_67

    .line 181
    :cond_b5
    return-object v3
.end method
