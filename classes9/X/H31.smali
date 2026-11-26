.class public final LX/H31;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "Please use StatusCrosspostingV2Fork, as we are migrating to status DB"
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
    const/16 v0, 0xecc

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1tj;

    .line 11
    iput-object v0, p0, LX/H31;->A01:LX/1tj;

    .line 13
    const/16 v0, 0xece

    .line 15
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/H31;->A00:LX/05b;

    .line 21
    return-void
.end method

.method public static final A00(Landroid/database/Cursor;)LX/Gpb;
    .registers 9

    .line 0
    const-string v0, "crossposting_status_unique_id"

    .line 2
    invoke-static {p0, v0}, LX/3dB;->A1A(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v4

    .line 6
    if-eqz v4, :cond_40

    .line 8
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_40

    .line 14
    new-instance v3, LX/1Iw;

    .line 16
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 19
    const-class v2, Ljava/lang/String;

    .line 21
    const-string v0, "XfamilyStatusUniqueId"

    .line 23
    new-instance v1, LX/1Ix;

    .line 25
    invoke-direct {v1, v3, v2, v4, v0}, LX/1Ix;-><init>(LX/1Iv;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    const/4 v0, 0x2

    .line 29
    new-instance v2, LX/7aQ;

    .line 31
    invoke-direct {v2, v1, v0}, LX/7aQ;-><init>(LX/1Ix;I)V

    .line 34
    :goto_22
    const-string v0, "status_row_id"

    .line 36
    invoke-static {p0, v0}, LX/1U7;->A0K(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 39
    move-result-wide v6

    .line 40
    const-string v0, "crossposting_session_id"

    .line 42
    invoke-static {p0, v0}, LX/3dB;->A1A(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v3

    .line 46
    const-string v0, "state"

    .line 48
    invoke-static {p0, v0}, LX/2Ae;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 51
    move-result v5

    .line 52
    const-string v0, "media_path"

    .line 54
    invoke-static {p0, v0}, LX/3dB;->A1A(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v4

    .line 58
    new-instance v1, LX/Gpb;

    .line 60
    invoke-direct/range {v1 .. v7}, LX/Gpb;-><init>(LX/7aQ;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 63
    return-object v1

    .line 64
    :cond_40
    const/4 v2, 0x0

    .line 65
    goto :goto_22
.end method

.method public static final A01(Landroid/content/ContentValues;LX/H31;Ljava/util/List;)V
    .registers 13

    .line 0
    const-string v2, "status_row_id IN "

    .line 2
    invoke-static {p2}, LX/GN8;->A00(Ljava/util/List;)Ljava/lang/String;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p1, LX/H31;->A01:LX/1tj;

    .line 8
    invoke-virtual {v0}, LX/0ZB;->A07()LX/0V7;

    .line 11
    move-result-object v3

    .line 12
    :try_start_c
    iget-object v4, v3, LX/0V7;->A06:LX/0Jv;

    .line 14
    const-string v6, "status_crossposting_v2"

    .line 16
    invoke-static {v2, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v7

    .line 20
    invoke-static {p2}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 23
    move-result-object v2

    .line 24
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v1

    .line 28
    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_26

    .line 34
    invoke-static {v2, v1}, LX/2Al;->A0j(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 37
    goto :goto_1c

    .line 38
    :cond_26
    const/4 v0, 0x0

    .line 39
    invoke-static {v2, v0}, LX/2Ai;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    .line 42
    move-result-object v9

    .line 43
    const-string v8, "XFamilyStatusCrosspostingStore/UPDATE_CROSSPOSTING_COLUMN_BY_MESSAGE_ROW_IDS"

    .line 45
    move-object v5, p0

    .line 46
    invoke-virtual/range {v4 .. v9}, LX/0Jv;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_31
    .catchall {:try_start_c .. :try_end_31} :catchall_35

    .line 49
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 52
    return-void

    .line 53
    :catchall_35
    move-exception v1

    .line 54
    :try_start_36
    throw v1
    :try_end_37
    .catchall {:try_start_36 .. :try_end_37} :catchall_37

    .line 55
    :catchall_37
    move-exception v0

    .line 56
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 59
    throw v0
.end method


# virtual methods
.method public final A02()LX/Git;
    .registers 3

    .line 0
    iget-object v0, p0, LX/H31;->A00:LX/05b;

    .line 2
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/Git;

    .line 10
    invoke-virtual {v0}, LX/Git;->A00()V

    .line 13
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/Git;

    .line 19
    return-object v0
.end method
