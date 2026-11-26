.class public abstract LX/9Mp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;LX/8e3;LX/1AZ;Ljava/io/File;Ljava/util/List;LX/00w;LX/00w;Lkotlin/jvm/functions/Function0;Z)Landroid/content/Intent;
    .registers 15

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    const/4 v0, 0x4

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/8cV;->A17(Ljava/lang/String;)Ljava/io/File;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 17
    move-result-object v1

    .line 18
    new-array v0, v2, [Landroid/net/Uri;

    .line 20
    aput-object v1, v0, v3

    .line 22
    invoke-static {v0}, LX/01j;->A05([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 25
    move-result-object v5

    .line 26
    invoke-interface {p5}, LX/00w;->get()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/String;

    .line 32
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 35
    new-instance v4, LX/AWp;

    .line 37
    invoke-direct {v4, v1}, LX/AWp;-><init>(Landroid/net/Uri;)V

    .line 40
    invoke-virtual {v4, v0}, LX/AWp;->A10(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v4}, LX/AWp;->A0b()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v4, v0}, LX/AWp;->A14(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v4}, LX/AWp;->A0b()Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    invoke-interface {p6}, LX/00w;->get()Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 61
    check-cast v0, Ljava/util/List;

    .line 63
    invoke-virtual {p1, v1, v0}, LX/8e3;->A01(Ljava/lang/String;Ljava/util/List;)V

    .line 66
    new-instance v1, LX/8eB;

    .line 68
    invoke-direct {v1, v4}, LX/8eB;-><init>(LX/AWp;)V

    .line 71
    new-instance v4, LX/9y5;

    .line 73
    invoke-direct {v4, p0}, LX/9y5;-><init>(Landroid/content/Context;)V

    .line 76
    iput-object v5, v4, LX/9y5;->A10:Ljava/util/ArrayList;

    .line 78
    const/16 v0, 0x9

    .line 80
    iput v0, v4, LX/9y5;->A04:I

    .line 82
    iput-boolean v2, v4, LX/9y5;->A1I:Z

    .line 84
    invoke-static {v1, v4}, LX/8eB;->A01(LX/8eB;LX/9y5;)V

    .line 87
    sget-object v1, LX/9s6;->A00:LX/9s6;

    .line 89
    new-instance v0, LX/HoD;

    .line 91
    invoke-direct {v0, p8, v2}, LX/HoD;-><init>(ZI)V

    .line 94
    invoke-virtual {v1, p4, v0, p7}, LX/9s6;->A00(Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)LX/A4P;

    .line 97
    move-result-object v0

    .line 98
    iput-object v0, v4, LX/9y5;->A0Q:LX/A4P;

    .line 100
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 103
    move-result v0

    .line 104
    if-ne v0, v2, :cond_96

    .line 106
    invoke-interface {p4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 112
    invoke-static {v0}, LX/0Dc;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 116
    iput-object v0, v4, LX/9y5;->A0l:Ljava/lang/String;

    .line 118
    :goto_76
    if-eqz p2, :cond_8d

    .line 120
    iget-wide v2, p2, LX/1AZ;->A0k:J

    .line 122
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 124
    new-instance v0, LX/Gkq;

    .line 126
    invoke-direct {v0, v1, v2, v3}, LX/Gkq;-><init>(Ljava/lang/Integer;J)V

    .line 129
    iput-object v0, v4, LX/9y5;->A0J:LX/Gkq;

    .line 131
    invoke-static {p2}, LX/Aw9;->A06(LX/1AZ;)LX/1aw;

    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, LX/0Dc;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 138
    move-result-object v0

    .line 139
    iput-object v0, v4, LX/9y5;->A0r:Ljava/lang/String;

    .line 141
    :cond_8d
    const/16 v0, 0x13

    .line 143
    iput v0, v4, LX/9y5;->A06:I

    .line 145
    invoke-virtual {v4}, LX/9y5;->A02()Landroid/content/Intent;

    .line 148
    move-result-object v0

    .line 149
    return-object v0

    .line 150
    :cond_96
    invoke-static {p4}, LX/0Dc;->A0D(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 153
    move-result-object v0

    .line 154
    iput-object v0, v4, LX/9y5;->A0z:Ljava/util/ArrayList;

    .line 156
    goto :goto_76
.end method
