.class public final LX/O3h;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public final unexpectedError:LX/NpN;


# direct methods
.method public constructor <init>(LX/NpN;)V
    .registers 13

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p1, LX/NpN;->A00:Ljava/lang/String;

    .line 6
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 9
    iput-object p1, p0, LX/O3h;->unexpectedError:LX/NpN;

    .line 11
    iget-object v0, p1, LX/NpN;->A02:Ljava/lang/String;

    .line 13
    if-eqz v0, :cond_d8

    .line 15
    invoke-static {v0}, LX/0Cj;->A0m(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 22
    move-result-object v3

    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v2

    .line 27
    :cond_1b
    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v0

    .line 31
    const-string v7, "at "

    .line 33
    if-eqz v0, :cond_3c

    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    move-object v0, v1

    .line 40
    check-cast v0, Ljava/lang/String;

    .line 42
    invoke-static {v0}, LX/0Cj;->A0U(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0, v7, v6}, LX/0Ci;->A0J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1b

    .line 56
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 59
    goto :goto_1b

    .line 60
    :cond_3c
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 63
    move-result-object v5

    .line 64
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    move-result-object v10

    .line 68
    :cond_44
    :goto_44
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_cd

    .line 74
    invoke-static {v10}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, LX/0Cj;->A0U(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    invoke-static {v7, v0}, LX/0Cj;->A0W(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 90
    const/16 v0, 0x28

    .line 92
    invoke-static {v1, v0, v6, v6}, LX/0Cj;->A0M(Ljava/lang/CharSequence;CIZ)I

    .line 95
    move-result v0

    .line 96
    if-ltz v0, :cond_44

    .line 98
    invoke-static {v6, v0, v1}, LX/5UK;->A0n(IILjava/lang/String;)Ljava/lang/String;

    .line 101
    move-result-object v4

    .line 102
    add-int/lit8 v0, v0, 0x1

    .line 104
    invoke-static {v1, v0}, LX/5UL;->A14(Ljava/lang/String;I)Ljava/lang/String;

    .line 107
    move-result-object v2

    .line 108
    const/4 v8, 0x1

    .line 109
    new-array v1, v8, [C

    .line 111
    const/16 v0, 0x29

    .line 113
    aput-char v0, v1, v6

    .line 115
    invoke-static {v2, v1}, LX/0Cj;->A0j(Ljava/lang/String;[C)Ljava/lang/String;

    .line 118
    move-result-object v9

    .line 119
    const/16 v1, 0x2e

    .line 121
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 124
    move-result v0

    .line 125
    add-int/lit8 v0, v0, -0x1

    .line 127
    invoke-static {v4, v1, v0}, LX/0Cj;->A0L(Ljava/lang/CharSequence;CI)I

    .line 130
    move-result v0

    .line 131
    if-lez v0, :cond_ca

    .line 133
    invoke-static {v6, v0, v4}, LX/5UK;->A0n(IILjava/lang/String;)Ljava/lang/String;

    .line 136
    move-result-object v3

    .line 137
    add-int/lit8 v0, v0, 0x1

    .line 139
    invoke-static {v4, v0}, LX/5UL;->A14(Ljava/lang/String;I)Ljava/lang/String;

    .line 142
    move-result-object v4

    .line 143
    :goto_8f
    const/16 v1, 0x3a

    .line 145
    invoke-static {v9, v1}, LX/0Cj;->A0t(Ljava/lang/CharSequence;C)Z

    .line 148
    move-result v0

    .line 149
    const/4 v2, -0x1

    .line 150
    if-eqz v0, :cond_c5

    .line 152
    new-array v0, v8, [C

    .line 154
    aput-char v1, v0, v6

    .line 156
    invoke-static {v9, v0, v6}, LX/0Cj;->A0o(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 159
    move-result-object v0

    .line 160
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 163
    move-result-object v1

    .line 164
    invoke-static {v0, v8}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0}, LX/0Ch;->A07(Ljava/lang/String;)Ljava/lang/Integer;

    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0, v2}, LX/3dB;->A08(Ljava/lang/Number;I)I

    .line 175
    move-result v0

    .line 176
    invoke-static {v1, v0}, LX/2Ae;->A1F(Ljava/lang/Object;I)LX/08V;

    .line 179
    move-result-object v0

    .line 180
    :goto_b4
    iget-object v2, v0, LX/08V;->first:Ljava/lang/Object;

    .line 182
    check-cast v2, Ljava/lang/String;

    .line 184
    invoke-static {v0}, LX/2Ah;->A09(LX/08V;)I

    .line 187
    move-result v1

    .line 188
    new-instance v0, Ljava/lang/StackTraceElement;

    .line 190
    invoke-direct {v0, v3, v4, v2, v1}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 193
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 196
    goto :goto_44

    .line 197
    :cond_c5
    invoke-static {v9, v2}, LX/2Ae;->A1F(Ljava/lang/Object;I)LX/08V;

    .line 200
    move-result-object v0

    .line 201
    goto :goto_b4

    .line 202
    :cond_ca
    const-string v3, ""

    .line 204
    goto :goto_8f

    .line 205
    :cond_cd
    new-array v0, v6, [Ljava/lang/StackTraceElement;

    .line 207
    invoke-interface {v5, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 210
    move-result-object v0

    .line 211
    check-cast v0, [Ljava/lang/StackTraceElement;

    .line 213
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 216
    :cond_d8
    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .registers 4

    .line 0
    iget-object v0, p0, LX/O3h;->unexpectedError:LX/NpN;

    .line 2
    iget-object v1, v0, LX/NpN;->A01:Ljava/lang/String;

    .line 4
    iget-object v2, v0, LX/NpN;->A00:Ljava/lang/String;

    .line 6
    const-string v0, "["

    .line 8
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, "] "

    .line 14
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
