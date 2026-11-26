.class public abstract LX/0W9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1at;LX/OXp;LX/QT3;Ljava/io/File;Z)J
    .registers 20

    .line 0
    move-object v11, p0

    .line 1
    if-eqz p0, :cond_6

    .line 3
    invoke-virtual {p0}, LX/1at;->A02()V

    .line 6
    :cond_6
    new-instance p0, LX/KEB;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    move-object/from16 v1, p3

    .line 13
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_16

    .line 19
    const-wide/16 v0, 0x0

    .line 21
    return-wide v0

    .line 22
    :cond_16
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_21

    .line 28
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 31
    move-result-wide v0

    .line 32
    return-wide v0

    .line 33
    :cond_21
    new-instance v14, Ljava/util/LinkedList;

    .line 35
    invoke-direct {v14}, Ljava/util/LinkedList;-><init>()V

    .line 38
    invoke-virtual {v14, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 41
    new-instance v10, LX/PrL;

    .line 43
    move-object/from16 v12, p1

    .line 45
    move-object/from16 v13, p2

    .line 47
    invoke-direct/range {v10 .. v15}, LX/PrL;-><init>(LX/1at;LX/OXp;LX/QT3;Ljava/util/Queue;LX/KEB;)V

    .line 50
    :cond_32
    :goto_32
    invoke-virtual {v14}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_84

    .line 56
    if-eqz v11, :cond_3d

    .line 58
    invoke-virtual {v11}, LX/1at;->A02()V

    .line 61
    :cond_3d
    invoke-virtual {v14}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 64
    move-result-object v2

    .line 65
    invoke-static {v2}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 68
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 71
    check-cast v2, Ljava/io/File;

    .line 73
    if-eqz p4, :cond_4f

    .line 75
    invoke-static {v10, v2}, LX/P9a;->A00(LX/QT2;Ljava/io/File;)Z

    .line 78
    goto :goto_32

    .line 79
    :cond_4f
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 81
    invoke-static {v2, v0}, LX/FAB;->A0F(Ljava/io/File;Ljava/lang/Integer;)LX/F58;

    .line 84
    move-result-object v0

    .line 85
    const/4 v9, 0x1

    .line 86
    iget-object v4, v0, LX/F58;->A01:Ljava/io/File;

    .line 88
    iget-object v5, v0, LX/F58;->A02:Ljava/lang/Integer;

    .line 90
    iget-object v6, v0, LX/F58;->A03:Lkotlin/jvm/functions/Function1;

    .line 92
    iget-object v7, v0, LX/F58;->A04:Lkotlin/jvm/functions/Function1;

    .line 94
    iget-object v8, v0, LX/F58;->A05:LX/0AZ;

    .line 96
    new-instance v3, LX/F58;

    .line 98
    invoke-direct/range {v3 .. v9}, LX/F58;-><init>(Ljava/io/File;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0AZ;I)V

    .line 101
    const/4 v1, 0x0

    .line 102
    new-instance v0, LX/3Sr;

    .line 104
    invoke-direct {v0, v2, v1}, LX/3Sr;-><init>(Ljava/lang/Object;I)V

    .line 107
    invoke-static {v0, v3}, LX/0Cp;->A0H(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cq;

    .line 110
    move-result-object v0

    .line 111
    new-instance v1, LX/0Cs;

    .line 113
    invoke-direct {v1, v0}, LX/0Cs;-><init>(LX/0Cq;)V

    .line 116
    :goto_74
    invoke-virtual {v1}, LX/0Cs;->hasNext()Z

    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_32

    .line 122
    invoke-virtual {v1}, LX/0Cs;->next()Ljava/lang/Object;

    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Ljava/io/File;

    .line 128
    invoke-virtual {v10, v0}, LX/PrL;->CCX(Ljava/io/File;)V

    .line 131
    goto :goto_74

    .line 132
    :cond_84
    iget-wide v0, p0, LX/KEB;->element:J

    .line 134
    return-wide v0
.end method
