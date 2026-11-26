.class public final LX/CBg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0H()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CBg;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/AqX;->A0A()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/CBg;->A01:LX/05b;

    .line 15
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 17
    const/16 v0, 0x2a

    .line 19
    invoke-static {v1, p0, v0}, LX/Ckv;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/CBg;->A02:LX/00q;

    .line 25
    return-void
.end method

.method public static final A00(LX/0V7;LX/C7W;LX/CBg;Ljava/lang/String;)V
    .registers 8

    .line 0
    invoke-static {}, LX/3d9;->A01()Landroid/content/ContentValues;

    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p1, LX/C7W;->A04:LX/0Dh;

    .line 6
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, "lid"

    .line 12
    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget v0, p1, LX/C7W;->A00:I

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v1

    .line 21
    const-string v0, "chat_type"

    .line 23
    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 26
    iget v0, p1, LX/C7W;->A01:I

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v1

    .line 32
    const-string v0, "is_first_reach_out"

    .line 34
    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 37
    iget-wide v0, p1, LX/C7W;->A02:J

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    move-result-object v1

    .line 43
    const-string v0, "chat_creation_timestamp"

    .line 45
    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 48
    iget-wide v0, p1, LX/C7W;->A03:J

    .line 50
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    move-result-object v1

    .line 54
    const-string v0, "last_incoming_message_timestamp"

    .line 56
    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 59
    const-string v1, "lidHash"

    .line 61
    iget-object v0, p1, LX/C7W;->A05:Ljava/lang/String;

    .line 63
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    iget-object v2, p0, LX/0V7;->A06:LX/0Jv;

    .line 68
    const-string v1, "INSERT_INTO_DELETED_CHAT_METADATA"

    .line 70
    const-string v0, "integrity_deleted_chat_metadata"

    .line 72
    invoke-virtual {v2, v0, v1, v3}, LX/0Jv;->A08(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 75
    iget-object v0, p2, LX/CBg;->A02:LX/00q;

    .line 77
    invoke-static {v0}, LX/2Ag;->A0y(LX/00q;)Ljava/util/AbstractMap;

    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0, p3, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    return-void
.end method


# virtual methods
.method public final A01(LX/0V7;Ljava/util/List;)V
    .registers 8

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4f

    .line 7
    invoke-static {p2}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 10
    move-result-object v2

    .line 11
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v1

    .line 15
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_19

    .line 21
    invoke-static {v2, v1}, LX/2Ak;->A1I(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 24
    goto :goto_f

    .line 25
    :cond_19
    invoke-static {v2, v3}, LX/2Ai;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    .line 28
    move-result-object v4

    .line 29
    invoke-static {p2}, LX/3dC;->A16(Ljava/util/List;)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    const-string v0, "lid IN "

    .line 35
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v3

    .line 39
    iget-object v2, p1, LX/0V7;->A06:LX/0Jv;

    .line 41
    const-string v1, "integrity_deleted_chat_metadata"

    .line 43
    const-string v0, "DELETE_FROM_DELETED_CHAT_METADATA"

    .line 45
    invoke-virtual {v2, v1, v3, v0, v4}, LX/0Jv;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 48
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object v3

    .line 52
    :goto_34
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4c

    .line 58
    invoke-static {v3}, LX/2Ag;->A0b(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 61
    move-result-object v2

    .line 62
    iget-object v0, p0, LX/CBg;->A02:LX/00q;

    .line 64
    invoke-static {v0}, LX/2Ag;->A0y(LX/00q;)Ljava/util/AbstractMap;

    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v2}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    goto :goto_34

    .line 76
    :cond_4c
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 79
    :cond_4f
    return-void
.end method
