.class public LX/54z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Uo;


# instance fields
.field public final A00:LX/0di;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xfcf

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0di;

    .line 11
    iput-object v0, p0, LX/54z;->A00:LX/0di;

    .line 13
    return-void
.end method


# virtual methods
.method public final A00(LX/1aw;)Ljava/util/ArrayList;
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/2Ae;->A19(Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 4
    move-result-object v5

    .line 5
    iget-object v0, p0, LX/54z;->A00:LX/0di;

    .line 7
    invoke-virtual {v0}, LX/0ZB;->A06()LX/0V7;

    .line 10
    move-result-object v4

    .line 11
    :try_start_b
    iget-object v3, v4, LX/0V7;->A06:LX/0Jv;

    .line 13
    const-string v2, "SELECT question_index, question_text FROM group_membership_form_questions WHERE group_jid = ? ORDER BY question_index ASC"

    .line 15
    invoke-static {p1}, LX/3dE;->A1b(Lcom/whatsapp/infra/core/jid/Jid;)[Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    const-string v0, "group_membership_form_questions.getQuestions"

    .line 21
    invoke-virtual {v3, v2, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 24
    move-result-object v2
    :try_end_19
    .catchall {:try_start_b .. :try_end_19} :catchall_3b

    .line 25
    :try_start_19
    const-string v0, "question_text"

    .line 27
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 30
    move-result v1

    .line 31
    :goto_1f
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2d

    .line 37
    invoke-static {v2, v1}, LX/3dA;->A15(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 44
    goto :goto_1f
    :try_end_2d
    .catchall {:try_start_19 .. :try_end_2d} :catchall_34

    .line 45
    :cond_2d
    :try_start_2d
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_30
    .catchall {:try_start_2d .. :try_end_30} :catchall_3b

    .line 48
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 51
    return-object v5

    .line 52
    :catchall_34
    move-exception v1

    .line 53
    :try_start_35
    throw v1
    :try_end_36
    .catchall {:try_start_35 .. :try_end_36} :catchall_36

    .line 54
    :catchall_36
    move-exception v0

    .line 55
    :try_start_37
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 58
    throw v0
    :try_end_3b
    .catchall {:try_start_37 .. :try_end_3b} :catchall_3b

    .line 59
    :catchall_3b
    move-exception v1

    .line 60
    :try_start_3c
    throw v1
    :try_end_3d
    .catchall {:try_start_3c .. :try_end_3d} :catchall_3d

    .line 61
    :catchall_3d
    move-exception v0

    .line 62
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 65
    throw v0
.end method

.method public final A01(LX/1aw;Ljava/util/List;)V
    .registers 13

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-static {p2}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 6
    move-result-object v2

    .line 7
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v1

    .line 11
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_19

    .line 17
    invoke-static {v1}, LX/2Ak;->A0e(Ljava/util/Iterator;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 24
    goto :goto_b

    .line 25
    :cond_19
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v1

    .line 33
    :goto_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2b

    .line 39
    invoke-static {v3, v1}, LX/2Ak;->A1G(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 42
    goto :goto_21

    .line 43
    :cond_2b
    iget-object v0, p0, LX/54z;->A00:LX/0di;

    .line 45
    invoke-virtual {v0}, LX/0ZB;->A07()LX/0V7;

    .line 48
    move-result-object v4

    .line 49
    :try_start_31
    invoke-virtual {v4}, LX/0V7;->A04()LX/N2t;

    .line 52
    move-result-object v5
    :try_end_35
    .catchall {:try_start_31 .. :try_end_35} :catchall_8f

    .line 53
    :try_start_35
    iget-object v7, v4, LX/0V7;->A06:LX/0Jv;

    .line 55
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/2Aj;->A1b(Ljava/lang/Object;)[Ljava/lang/String;

    .line 62
    move-result-object v2

    .line 63
    const-string v1, "group_membership_form_questions.deleteQuestions"

    .line 65
    const-string v6, "group_membership_form_questions"

    .line 67
    const-string v0, "group_jid =?"

    .line 69
    invoke-virtual {v7, v6, v0, v1, v2}, LX/0Jv;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 72
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 75
    move-result-object v9

    .line 76
    const/4 v8, 0x0

    .line 77
    :goto_4d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    move-result v1

    .line 81
    const/4 v0, 0x0

    .line 82
    if-eqz v1, :cond_7e

    .line 84
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    move-result-object v3

    .line 88
    add-int/lit8 v2, v8, 0x1

    .line 90
    if-gez v8, :cond_60

    .line 92
    invoke-static {}, LX/01j;->A0E()V

    .line 95
    throw v0

    .line 96
    :cond_60
    check-cast v3, Ljava/lang/String;

    .line 98
    const/4 v0, 0x3

    .line 99
    new-instance v1, Landroid/content/ContentValues;

    .line 101
    invoke-direct {v1, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 104
    const-string v0, "group_jid"

    .line 106
    invoke-static {v1, p1, v0}, LX/3dA;->A1B(Landroid/content/ContentValues;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 109
    const-string v0, "question_index"

    .line 111
    invoke-static {v1, v0, v8}, LX/2Ag;->A1D(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 114
    const-string v0, "question_text"

    .line 116
    invoke-virtual {v1, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    const-string v0, "group_membership_form_questions.insertQuestion"

    .line 121
    invoke-virtual {v7, v6, v0, v1}, LX/0Jv;->A07(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 124
    move v8, v2

    .line 125
    goto :goto_4d

    .line 126
    :cond_7e
    invoke-virtual {v5}, LX/N2t;->A00()V
    :try_end_81
    .catchall {:try_start_35 .. :try_end_81} :catchall_88

    .line 129
    :try_start_81
    invoke-virtual {v5}, LX/N2t;->close()V
    :try_end_84
    .catchall {:try_start_81 .. :try_end_84} :catchall_8f

    .line 132
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 135
    return-void

    .line 136
    :catchall_88
    move-exception v1

    .line 137
    :try_start_89
    throw v1
    :try_end_8a
    .catchall {:try_start_89 .. :try_end_8a} :catchall_8a

    .line 138
    :catchall_8a
    move-exception v0

    .line 139
    :try_start_8b
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 142
    throw v0
    :try_end_8f
    .catchall {:try_start_8b .. :try_end_8f} :catchall_8f

    .line 143
    :catchall_8f
    move-exception v1

    .line 144
    :try_start_90
    throw v1
    :try_end_91
    .catchall {:try_start_90 .. :try_end_91} :catchall_91

    .line 145
    :catchall_91
    move-exception v0

    .line 146
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 149
    throw v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 0
    invoke-static {}, LX/TaX;->createAndThrow()LX/TaX;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method
