.class public final LX/11S;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:Lcom/google/common/collect/ImmutableList;


# instance fields
.field public final A00:LX/11s;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object v1

    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 17
    sput-object v0, LX/11S;->A01:Lcom/google/common/collect/ImmutableList;

    .line 19
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 0
    const/16 v0, 0x140b

    .line 2
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/11s;

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object v1, p0, LX/11S;->A00:LX/11s;

    .line 17
    return-void
.end method


# virtual methods
.method public final A00(II)Ljava/util/List;
    .registers 11

    .line 0
    iget-object v6, p0, LX/11S;->A00:LX/11s;

    .line 2
    if-gtz p2, :cond_7

    .line 4
    sget-object v4, LX/01l;->A00:LX/01l;

    .line 6
    return-object v4

    .line 7
    :cond_7
    new-instance v4, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 12
    new-instance v5, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17
    const-string v7, "\n        SELECT _id, jid\n        FROM wa_contacts_pending_operations\n        WHERE operation = ?\n        LIMIT ?\n      "

    .line 19
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 23
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    const/4 v0, 0x2

    .line 28
    new-array v1, v0, [Ljava/lang/String;

    .line 30
    const/4 v0, 0x0

    .line 31
    aput-object v3, v1, v0

    .line 33
    const/4 v0, 0x1

    .line 34
    aput-object v2, v1, v0

    .line 36
    iget-object v0, v6, LX/0dc;->A00:LX/0di;

    .line 38
    invoke-virtual {v0}, LX/0ZB;->A06()LX/0V7;

    .line 41
    move-result-object v3

    .line 42
    :try_start_2a
    const-string v0, "GET_JIDS_BY_OPERATION_LIMITED"

    .line 44
    invoke-static {v3, v7, v0, v1}, LX/0dc;->A04(LX/0V7;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 47
    move-result-object v2
    :try_end_30
    .catchall {:try_start_2a .. :try_end_30} :catchall_73

    .line 48
    :try_start_30
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 51
    invoke-static {v2, v4, v5}, LX/11s;->A06(Landroid/database/Cursor;Ljava/util/List;Ljava/util/List;)V

    .line 54
    if-eqz v2, :cond_3b
    :try_end_38
    .catchall {:try_start_30 .. :try_end_38} :catchall_6c

    .line 56
    :try_start_38
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3b
    .catchall {:try_start_38 .. :try_end_3b} :catchall_73

    .line 59
    :cond_3b
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 62
    invoke-static {v6, v5}, LX/11s;->A08(LX/11s;Ljava/util/List;)V

    .line 65
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 68
    move-result v2

    .line 69
    const-string v0, "ContactsPendingOpsStore/getPendingOperationEntries return "

    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    const-string v0, " for operaton "

    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    const-string v0, " (max="

    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    const-string v0, ")"

    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 107
    return-object v4

    .line 108
    :catchall_6c
    move-exception v1

    .line 109
    :try_start_6d
    throw v1
    :try_end_6e
    .catchall {:try_start_6d .. :try_end_6e} :catchall_6e

    .line 110
    :catchall_6e
    move-exception v0

    .line 111
    :try_start_6f
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 114
    throw v0
    :try_end_73
    .catchall {:try_start_6f .. :try_end_73} :catchall_73

    .line 115
    :catchall_73
    move-exception v1

    .line 116
    :try_start_74
    throw v1
    :try_end_75
    .catchall {:try_start_74 .. :try_end_75} :catchall_75

    .line 117
    :catchall_75
    move-exception v0

    .line 118
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 121
    throw v0
.end method

.method public final A01()V
    .registers 9

    .line 0
    iget-object v0, p0, LX/11S;->A00:LX/11s;

    .line 2
    const/4 v7, 0x3

    .line 3
    iget-object v0, v0, LX/11s;->A00:LX/0di;

    .line 5
    invoke-virtual {v0}, LX/0ZB;->A07()LX/0V7;

    .line 8
    move-result-object v6

    .line 9
    :try_start_9
    iget-object v5, v6, LX/0V7;->A06:LX/0Jv;

    .line 11
    const-string/jumbo v4, "wa_contacts_pending_operations"

    .line 14
    const-string v3, "operation = ?"

    .line 16
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    const/4 v0, 0x1

    .line 21
    new-array v1, v0, [Ljava/lang/String;

    .line 23
    const/4 v0, 0x0

    .line 24
    aput-object v2, v1, v0

    .line 26
    const-string v0, "ContactsPendingOpsStore/deleteAllPendingOperationEntries"

    .line 28
    invoke-virtual {v5, v4, v3, v0, v1}, LX/0Jv;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 31
    move-result v2
    :try_end_20
    .catchall {:try_start_9 .. :try_end_20} :catchall_3d

    .line 32
    invoke-virtual {v6}, LX/0V7;->close()V

    .line 35
    const-string v0, "ContactsPendingOpsStore/deleted all "

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    const-string v0, " entries for operation "

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 60
    return-void

    .line 61
    :catchall_3d
    move-exception v1

    .line 62
    :try_start_3e
    throw v1
    :try_end_3f
    .catchall {:try_start_3e .. :try_end_3f} :catchall_3f

    .line 63
    :catchall_3f
    move-exception v0

    .line 64
    invoke-static {v6, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 67
    throw v0
.end method

.method public final A02(Ljava/util/Collection;)V
    .registers 10

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p1, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v3, p0, LX/11S;->A00:LX/11s;

    .line 6
    const-string v4, "operation IN ("

    .line 8
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_92

    .line 14
    const-string v2, ","

    .line 16
    const/16 v0, 0xf

    .line 18
    new-instance v1, LX/V5R;

    .line 20
    invoke-direct {v1, v0}, LX/V5R;-><init>(I)V

    .line 23
    const-string v0, ""

    .line 25
    invoke-static {v2, v0, v0, p1, v1}, LX/07a;->A15(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    iget-object v0, v3, LX/11s;->A00:LX/0di;

    .line 31
    invoke-virtual {v0}, LX/0ZB;->A07()LX/0V7;

    .line 34
    move-result-object v3

    .line 35
    :try_start_23
    iget-object v6, v3, LX/0V7;->A06:LX/0Jv;

    .line 37
    const-string/jumbo v5, "wa_contacts_pending_operations"

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const-string v0, ")"

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    move-result-object v4

    .line 57
    const/16 v0, 0xa

    .line 59
    invoke-static {p1, v0}, LX/07T;->A0F(Ljava/lang/Iterable;I)I

    .line 62
    move-result v0

    .line 63
    new-instance v2, Ljava/util/ArrayList;

    .line 65
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 68
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 71
    move-result-object v1

    .line 72
    :goto_48
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_60

    .line 78
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ljava/lang/Number;

    .line 84
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 87
    move-result v0

    .line 88
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 95
    goto :goto_48

    .line 96
    :cond_60
    new-array v0, v7, [Ljava/lang/String;

    .line 98
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 101
    move-result-object v1

    .line 102
    check-cast v1, [Ljava/lang/String;

    .line 104
    const-string v0, "ContactsPendingOpsStore/deleteAllPendingOperationEntries"

    .line 106
    invoke-virtual {v6, v5, v4, v0, v1}, LX/0Jv;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 109
    move-result v2
    :try_end_6e
    .catchall {:try_start_23 .. :try_end_6e} :catchall_8b

    .line 110
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 113
    const-string v0, "ContactsPendingOpsStore/deleted all "

    .line 115
    new-instance v1, Ljava/lang/StringBuilder;

    .line 117
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    const-string v0, " entries for operations "

    .line 125
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 138
    return-void

    .line 139
    :catchall_8b
    move-exception v1

    .line 140
    :try_start_8c
    throw v1
    :try_end_8d
    .catchall {:try_start_8c .. :try_end_8d} :catchall_8d

    .line 141
    :catchall_8d
    move-exception v0

    .line 142
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 145
    throw v0

    .line 146
    :cond_92
    return-void
.end method

.method public final A03(Ljava/util/Set;I)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/11S;->A00:LX/11s;

    .line 6
    invoke-virtual {v0, p1, p2}, LX/11s;->A0Q(Ljava/util/Set;I)V

    .line 9
    return-void
.end method
