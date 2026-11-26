.class public LX/AEg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AlG;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/AEg;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/AEg;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final CWK(LX/9eS;)V
    .registers 11

    .line 0
    iget v0, p0, LX/AEg;->$t:I

    .line 2
    if-eqz v0, :cond_84

    .line 4
    iget-object v5, p0, LX/AEg;->A00:Ljava/lang/Object;

    .line 6
    check-cast v5, LX/8hT;

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    iget-object v0, p1, LX/9eS;->A01:Ljava/util/List;

    .line 14
    invoke-static {v0}, LX/07a;->A1I(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v1

    .line 26
    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_24

    .line 32
    invoke-static {v2, v1}, LX/8cZ;->A1N(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 35
    goto :goto_1a

    .line 36
    :cond_24
    invoke-static {v2}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 39
    move-result-object v4

    .line 40
    sget-object v0, LX/8hT;->A0E:Landroid/view/animation/PathInterpolator;

    .line 42
    iget-object v6, v5, LX/8hT;->A0A:LX/8l8;

    .line 44
    iget-object v7, v6, LX/8l8;->A03:Ljava/util/List;

    .line 46
    iget-object v0, v6, LX/8l8;->A02:Ljava/util/List;

    .line 48
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 51
    move-result-object v3

    .line 52
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object v2

    .line 56
    :cond_38
    :goto_38
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4a

    .line 62
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 66
    instance-of v0, v1, LX/9Dx;

    .line 68
    if-eqz v0, :cond_38

    .line 70
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 73
    goto :goto_38

    .line 74
    :cond_4a
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 77
    move-result-object v8

    .line 78
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    move-result-object v2

    .line 82
    :goto_52
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_65

    .line 88
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    move-result-object v1

    .line 92
    move-object v0, v1

    .line 93
    check-cast v0, LX/9Dx;

    .line 95
    iget-object v0, v0, LX/9Dx;->A00:Ljava/lang/String;

    .line 97
    invoke-static {v0, v1, v8, v4}, LX/2Aj;->A1D(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Set;)V

    .line 100
    goto :goto_52

    .line 101
    :cond_65
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 104
    move-result-object v4

    .line 105
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 108
    move-result-object v3

    .line 109
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 112
    move-result-object v2

    .line 113
    :goto_71
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_b4

    .line 119
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    move-result-object v1

    .line 123
    move-object v0, v1

    .line 124
    check-cast v0, LX/9Dx;

    .line 126
    iget-object v0, v0, LX/9Dx;->A00:Ljava/lang/String;

    .line 128
    invoke-static {v0, v1, v4, v3}, LX/2Aj;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;)V

    .line 131
    goto :goto_71

    .line 132
    :cond_84
    const/4 v0, 0x0

    .line 133
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 136
    iget-object v2, p0, LX/AEg;->A00:Ljava/lang/Object;

    .line 138
    check-cast v2, LX/0h8;

    .line 140
    invoke-interface {v2}, LX/0h8;->BgW()Z

    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_cb

    .line 146
    :try_start_92
    iget-object v0, p1, LX/9eS;->A01:Ljava/util/List;

    .line 148
    invoke-static {v0}, LX/07a;->A1I(Ljava/lang/Iterable;)Ljava/util/List;

    .line 151
    move-result-object v1

    .line 152
    new-instance v0, LX/0Dd;

    .line 154
    invoke-direct {v0, v1}, LX/0Dd;-><init>(Ljava/lang/Object;)V

    .line 157
    invoke-interface {v2, v0}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 160
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 162
    goto :goto_a8
    :try_end_a3
    .catchall {:try_start_92 .. :try_end_a3} :catchall_a3

    .line 163
    :catchall_a3
    move-exception v0

    .line 164
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 167
    move-result-object v0

    .line 168
    :goto_a8
    invoke-static {v0}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 171
    move-result-object v1

    .line 172
    if-eqz v1, :cond_cb

    .line 174
    const-string v0, "EmojiSearchProvider/searchAwait/Unable to set result and resume."

    .line 176
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 179
    return-void

    .line 180
    :cond_b4
    iput-object v3, v6, LX/8l8;->A03:Ljava/util/List;

    .line 182
    const/4 v0, 0x4

    .line 183
    new-instance v1, LX/LB8;

    .line 185
    invoke-direct {v1, v6, v7, v0}, LX/LB8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 188
    const/4 v0, 0x1

    .line 189
    invoke-static {v1, v0}, LX/MBa;->A00(LX/LkJ;Z)LX/MF4;

    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0, v6}, LX/MF4;->A02(LX/1P7;)V

    .line 196
    iget-object v0, v5, LX/8hT;->A05:LX/Aml;

    .line 198
    if-eqz v0, :cond_cb

    .line 200
    invoke-interface {v0}, LX/Aml;->CE2()V

    .line 203
    :cond_cb
    return-void
.end method
