.class public final LX/Meu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cuj;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x17ff

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Meu;->A02:LX/05b;

    .line 11
    invoke-static {}, LX/2Ad;->A0Q()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Meu;->A03:LX/05b;

    .line 17
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Meu;->A00:LX/05b;

    .line 23
    const v0, 0x28190

    .line 26
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/Meu;->A01:LX/05b;

    .line 32
    return-void
.end method


# virtual methods
.method public synthetic C91()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic C92()V
    .registers 1

    .line 0
    return-void
.end method

.method public C93()V
    .registers 9

    .line 0
    iget-object v0, p0, LX/Meu;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v5

    .line 6
    check-cast v5, LX/KyT;

    .line 8
    const/4 v0, 0x2

    .line 9
    new-array v4, v0, [Ljava/io/File;

    .line 11
    iget-object v3, v5, LX/KyT;->A01:LX/05b;

    .line 13
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {}, LX/8cX;->A18()Ljava/io/File;

    .line 20
    move-result-object v1

    .line 21
    const-string v0, "Cached Voice Notes"

    .line 23
    invoke-static {v1, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_22

    .line 33
    const/4 v1, 0x0

    .line 34
    :cond_22
    aput-object v1, v4, v2

    .line 36
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/0I5;

    .line 42
    invoke-virtual {v0}, LX/0I5;->A0V()Ljava/io/File;

    .line 45
    move-result-object v1

    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-static {v1, v4, v0}, LX/2Ag;->A11(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object v1

    .line 59
    :goto_3b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_58

    .line 65
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/io/File;

    .line 71
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_55

    .line 77
    invoke-static {v0}, LX/08y;->A0c([Ljava/lang/Object;)Ljava/util/List;

    .line 80
    move-result-object v0

    .line 81
    :goto_51
    invoke-static {v0, v2}, LX/07X;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 84
    goto :goto_3b

    .line 85
    :cond_55
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 87
    goto :goto_51

    .line 88
    :cond_58
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    move-result-object v7

    .line 92
    :cond_5c
    :goto_5c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_9d

    .line 98
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    move-result-object v6

    .line 102
    check-cast v6, Ljava/io/File;

    .line 104
    invoke-virtual {v6}, Ljava/io/File;->lastModified()J

    .line 107
    move-result-wide v3

    .line 108
    const-wide/32 v0, 0x240c8400

    .line 111
    add-long/2addr v3, v0

    .line 112
    iget-object v0, v5, LX/KyT;->A07:LX/05b;

    .line 114
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 117
    move-result-wide v1

    .line 118
    cmp-long v0, v3, v1

    .line 120
    if-gtz v0, :cond_5c

    .line 122
    invoke-static {v6}, LX/9zu;->A03(Ljava/io/File;)Z

    .line 125
    move-result v1

    .line 126
    invoke-static {v6}, LX/N2u;->A0S(Ljava/io/File;)Z

    .line 129
    const-string v0, "vn_expired"

    .line 131
    invoke-static {v6, v0, v1}, LX/9zu;->A02(Ljava/io/File;Ljava/lang/String;Z)V

    .line 134
    iget-object v0, v5, LX/KyT;->A04:LX/05b;

    .line 136
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 139
    move-result-object v1

    .line 140
    check-cast v1, LX/M2A;

    .line 142
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v1, v0}, LX/M2A;->A00(Ljava/lang/String;)V

    .line 149
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0}, LX/N2u;->A07(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    goto :goto_5c

    .line 157
    :cond_9d
    iget-object v0, p0, LX/Meu;->A03:LX/05b;

    .line 159
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 162
    move-result-object v4

    .line 163
    iget-object v0, p0, LX/Meu;->A00:LX/05b;

    .line 165
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 168
    move-result-object v3

    .line 169
    const/4 v2, 0x0

    .line 170
    const/16 v1, 0x9

    .line 172
    new-instance v0, LX/3W1;

    .line 174
    invoke-direct {v0, p0, v2, v1}, LX/3W1;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 177
    invoke-static {v3, v0, v4}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 180
    return-void
.end method

.method public getTag()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "DraftVoiceNotesCacheDailyCron"

    .line 2
    return-object v0
.end method
