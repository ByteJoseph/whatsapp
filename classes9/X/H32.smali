.class public final LX/H32;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "Please use StatusCrosspostingV3Fork, as we are migrating to status DB"
.end annotation


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/1tj;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xed0

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/H32;->A00:LX/05b;

    .line 11
    const/16 v0, 0xecc

    .line 13
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/1tj;

    .line 19
    iput-object v0, p0, LX/H32;->A01:LX/1tj;

    .line 21
    return-void
.end method

.method public static final A00(Landroid/content/ContentValues;LX/H32;LX/1YS;Ljava/util/List;)V
    .registers 14

    .line 0
    iget-object v0, p1, LX/H32;->A01:LX/1tj;

    .line 2
    invoke-virtual {v0}, LX/0ZB;->A07()LX/0V7;

    .line 5
    move-result-object v2

    .line 6
    :try_start_6
    iget-object v4, v2, LX/0V7;->A06:LX/0Jv;

    .line 8
    const-string v6, "status_crossposting_v3"

    .line 10
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 13
    move-result v1

    .line 14
    const-string v0, "?"

    .line 16
    invoke-static {v1, v0}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 23
    const-string v0, ","

    .line 25
    invoke-static {v0, v1}, LX/2Ai;->A0q(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    const-string v0, "status_row_id IN  ("

    .line 31
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    move-result-object v1

    .line 35
    const-string v0, ") AND destination = ?"

    .line 37
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 40
    move-result-object v7

    .line 41
    invoke-static {p3}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 44
    move-result-object v3

    .line 45
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object v1

    .line 49
    :goto_31
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3b

    .line 55
    invoke-static {v3, v1}, LX/2Al;->A0j(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 58
    goto :goto_31

    .line 59
    :cond_3b
    const/4 v0, 0x0

    .line 60
    new-array v0, v0, [Ljava/lang/String;

    .line 62
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 66
    iget v0, p2, LX/1YS;->databaseValue:I

    .line 68
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0, v1}, LX/02D;->A0C(Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 75
    move-result-object v9

    .line 76
    check-cast v9, [Ljava/lang/String;

    .line 78
    const-string v8, "[WAFFLE] WaffleStatusCrosspostingStore/UPDATE_CROSSPOSTING_COLUMN_BY_MESSAGE_ROW_IDS"

    .line 80
    move-object v5, p0

    .line 81
    invoke-virtual/range {v4 .. v9}, LX/0Jv;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_54
    .catchall {:try_start_6 .. :try_end_54} :catchall_58

    .line 84
    invoke-virtual {v2}, LX/0V7;->close()V

    .line 87
    return-void

    .line 88
    :catchall_58
    move-exception v1

    .line 89
    :try_start_59
    throw v1
    :try_end_5a
    .catchall {:try_start_59 .. :try_end_5a} :catchall_5a

    .line 90
    :catchall_5a
    move-exception v0

    .line 91
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 94
    throw v0
.end method

.method public static final A01(Landroid/content/ContentValues;LX/H32;Ljava/util/List;)V
    .registers 13

    .line 0
    iget-object v0, p1, LX/H32;->A01:LX/1tj;

    .line 2
    invoke-virtual {v0}, LX/0ZB;->A07()LX/0V7;

    .line 5
    move-result-object v3

    .line 6
    :try_start_6
    iget-object v4, v3, LX/0V7;->A06:LX/0Jv;

    .line 8
    const-string v6, "status_crossposting_v3"

    .line 10
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 13
    move-result v1

    .line 14
    const-string v0, "?"

    .line 16
    invoke-static {v1, v0}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 23
    const-string v0, ","

    .line 25
    invoke-static {v0, v1}, LX/2Ai;->A0q(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    const-string v0, "status_row_id IN  ("

    .line 31
    invoke-static {v0, v1}, LX/2Al;->A0I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v7

    .line 35
    invoke-static {p2}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 38
    move-result-object v2

    .line 39
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object v1

    .line 43
    :goto_2b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_35

    .line 49
    invoke-static {v2, v1}, LX/2Al;->A0j(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 52
    goto :goto_2b

    .line 53
    :cond_35
    const/4 v0, 0x0

    .line 54
    invoke-static {v2, v0}, LX/2Ai;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    .line 57
    move-result-object v9

    .line 58
    const-string v8, "[WAFFLE] WaffleStatusCrosspostingStore/UPDATE_CROSSPOSTING_COLUMN_BY_MESSAGE_ROW_IDS"

    .line 60
    move-object v5, p0

    .line 61
    invoke-virtual/range {v4 .. v9}, LX/0Jv;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_40
    .catchall {:try_start_6 .. :try_end_40} :catchall_44

    .line 64
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 67
    return-void

    .line 68
    :catchall_44
    move-exception v1

    .line 69
    :try_start_45
    throw v1
    :try_end_46
    .catchall {:try_start_45 .. :try_end_46} :catchall_46

    .line 70
    :catchall_46
    move-exception v0

    .line 71
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 74
    throw v0
.end method


# virtual methods
.method public final A02()LX/Fwl;
    .registers 3

    .line 0
    iget-object v0, p0, LX/H32;->A00:LX/05b;

    .line 2
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/H3Z;

    .line 10
    invoke-virtual {v0}, LX/H3Z;->A02()V

    .line 13
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/Fwl;

    .line 19
    return-object v0
.end method
