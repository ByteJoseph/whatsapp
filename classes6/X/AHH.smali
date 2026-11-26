.class public final LX/AHH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I4F;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xedc

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/AHH;->A00:LX/05b;

    .line 11
    invoke-static {}, LX/3d9;->A0Q()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/AHH;->A01:LX/05b;

    .line 17
    return-void
.end method


# virtual methods
.method public synthetic Ckm(LX/HOW;)V
    .registers 2

    .line 0
    return-void
.end method

.method public Ckn(LX/HOW;)V
    .registers 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/AHH;->A00:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/AHZ;

    .line 12
    iget-object v0, p0, LX/AHH;->A01:LX/05b;

    .line 14
    invoke-static {v0}, LX/3dF;->A0I(LX/05b;)LX/08a;

    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0x4480

    .line 20
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 23
    move-result v7

    .line 24
    iget-object v0, v2, LX/AHZ;->A01:LX/05b;

    .line 26
    invoke-static {v0}, LX/2Af;->A0W(LX/05b;)LX/0V7;

    .line 29
    move-result-object v5

    .line 30
    :try_start_1e
    iget-object v0, p1, LX/HOW;->A08:LX/FsN;

    .line 32
    iget-object v0, v0, LX/1e8;->A02:LX/1e4;

    .line 34
    check-cast v0, LX/HOb;

    .line 36
    if-eqz v0, :cond_8c

    .line 38
    iget-object v1, v0, LX/HOb;->A00:Ljava/util/List;

    .line 40
    const/16 v0, 0x10

    .line 42
    invoke-static {v1, v0}, LX/07a;->A1Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_8c

    .line 48
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object v6

    .line 52
    :cond_34
    :goto_34
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_8c

    .line 58
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object v3

    .line 62
    check-cast v3, LX/SQL;

    .line 64
    if-nez v7, :cond_48

    .line 66
    iget-object v1, v3, LX/SQL;->A01:Ljava/lang/Integer;

    .line 68
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 70
    if-ne v1, v0, :cond_34

    .line 72
    :cond_48
    invoke-virtual {v3}, LX/SQL;->A06()LX/RH8;

    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_34

    .line 78
    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 81
    move-result-object v2

    .line 82
    const/4 v0, 0x4

    .line 83
    new-instance v4, Landroid/content/ContentValues;

    .line 85
    invoke-direct {v4, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 88
    const-string v1, "status_row_id"

    .line 90
    iget-object v0, p1, LX/HOW;->A0I:Ljava/lang/Long;

    .line 92
    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 95
    const-string v1, "type"

    .line 97
    iget-object v0, v3, LX/SQL;->A01:Ljava/lang/Integer;

    .line 99
    invoke-static {v0}, LX/9OE;->A00(Ljava/lang/Integer;)I

    .line 102
    move-result v0

    .line 103
    invoke-static {v4, v1, v0}, LX/2Ag;->A1D(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 106
    const-string v0, "content_proto"

    .line 108
    invoke-virtual {v4, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 111
    iget-object v3, v5, LX/0V7;->A06:LX/0Jv;

    .line 113
    const-string v2, "status_attribution"

    .line 115
    const-string v1, "StatusAttributionsStore/insertStatusAttributionFieldsNewDb"

    .line 117
    const/4 v0, 0x5

    .line 118
    invoke-virtual {v3, v2, v1, v4, v0}, LX/0Jv;->A0B(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 121
    move-result-wide v3

    .line 122
    const-wide/16 v1, 0x0

    .line 124
    cmp-long v0, v3, v1

    .line 126
    if-gez v0, :cond_34

    .line 128
    iget-object v2, p1, LX/HOW;->A0I:Ljava/lang/Long;

    .line 130
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 133
    move-result-object v1

    .line 134
    const-string v0, "StatusAttributionsStore/insertStatusAttributionFields/insert error, status rowId="

    .line 136
    invoke-static {v1, v0, v2}, LX/2Af;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 139
    goto :goto_34
    :try_end_8c
    .catchall {:try_start_1e .. :try_end_8c} :catchall_90

    .line 140
    :cond_8c
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 143
    return-void

    .line 144
    :catchall_90
    move-exception v1

    .line 145
    :try_start_91
    throw v1
    :try_end_92
    .catchall {:try_start_91 .. :try_end_92} :catchall_92

    .line 146
    :catchall_92
    move-exception v0

    .line 147
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 150
    throw v0
.end method

.method public synthetic Ckq(LX/HOW;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic Ckr(LX/HOW;LX/GE7;)V
    .registers 3

    .line 0
    return-void
.end method
