.class public LX/5EH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .registers 4

    .line 0
    iput p2, p0, LX/5EH;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p3, p0, LX/5EH;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/5EH;->A01:Ljava/lang/String;

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 0
    iget v0, p0, LX/5EH;->$t:I

    .line 2
    if-eqz v0, :cond_7c

    .line 4
    iget-object v5, p0, LX/5EH;->A01:Ljava/lang/String;

    .line 6
    iget-object v2, p0, LX/5EH;->A00:Ljava/lang/Object;

    .line 8
    check-cast v2, LX/4qR;

    .line 10
    check-cast p1, LX/0Jv;

    .line 12
    check-cast p2, Ljava/util/List;

    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 18
    const/4 v1, 0x3

    .line 19
    invoke-static {p2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 22
    iget-object v0, v2, LX/4qR;->A01:LX/05b;

    .line 24
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 27
    move-result-object v4

    .line 28
    check-cast v4, LX/4R4;

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-static {v4, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 34
    if-nez v5, :cond_29

    .line 36
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 39
    move-result-object v3

    .line 40
    :cond_28
    return-object v3

    .line 41
    :cond_29
    invoke-static {p2}, LX/3dC;->A16(Ljava/util/List;)Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    const-string v0, "\n            SELECT\n              event_id,\n              invitee_jid,\n              last_updated_ts_usec,\n              username,\n              phone_number,\n              additional_guest_count,\n              rsvp_status,\n              is_wa_user,\n              guest_name\n            FROM\n              event_invitee\n            WHERE\n              event_id IN "

    .line 47
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    move-result-object v1

    .line 51
    const-string v0, "\n              AND invitee_jid = ?\n            "

    .line 53
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 57
    new-array v0, v3, [Ljava/lang/String;

    .line 59
    invoke-interface {p2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    invoke-static {v5, v0}, LX/02D;->A0C(Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 67
    check-cast v1, [Ljava/lang/String;

    .line 69
    const-string v0, "EventInviteeExt/getEventIdToSelfInviteeMap"

    .line 71
    invoke-virtual {p1, v2, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 74
    move-result-object v2

    .line 75
    :try_start_4b
    const/16 v0, 0x1e

    .line 77
    invoke-static {v2, v4, v0}, LX/4j1;->A00(Landroid/database/Cursor;Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 80
    move-result-object v1

    .line 81
    if-eqz v2, :cond_56
    :try_end_53
    .catchall {:try_start_4b .. :try_end_53} :catchall_75

    .line 83
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 86
    :cond_56
    invoke-static {v1}, LX/01i;->A00(Ljava/lang/Iterable;)I

    .line 89
    move-result v0

    .line 90
    invoke-static {v0}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 97
    move-result-object v2

    .line 98
    :goto_62
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_28

    .line 104
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    move-result-object v1

    .line 108
    move-object v0, v1

    .line 109
    check-cast v0, LX/4iG;

    .line 111
    iget-object v0, v0, LX/4iG;->A03:Ljava/lang/String;

    .line 113
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    goto :goto_62

    .line 117
    :catchall_75
    move-exception v1

    .line 118
    :try_start_76
    throw v1
    :try_end_77
    .catchall {:try_start_76 .. :try_end_77} :catchall_77

    .line 119
    :catchall_77
    move-exception v0

    .line 120
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 123
    throw v0

    .line 124
    :cond_7c
    iget-object v4, p0, LX/5EH;->A00:Ljava/lang/Object;

    .line 126
    check-cast v4, LX/KtR;

    .line 128
    iget-object v3, p0, LX/5EH;->A01:Ljava/lang/String;

    .line 130
    iget-object v0, v4, LX/KtR;->A0t:LX/00y;

    .line 132
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 135
    move-result-object v2

    .line 136
    check-cast v2, LX/0KG;

    .line 138
    const/16 v1, 0xb

    .line 140
    new-instance v0, LX/Mnd;

    .line 142
    invoke-direct {v0, v3, v1, v4}, LX/Mnd;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 145
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 148
    const/4 v3, 0x0

    .line 149
    return-object v3
.end method
