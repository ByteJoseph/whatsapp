.class public final LX/SQw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/SQw;->A07:LX/05b;

    .line 9
    const/16 v0, 0xbd6

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/SQw;->A05:LX/05b;

    .line 17
    const/16 v0, 0xd52

    .line 19
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/SQw;->A03:LX/05b;

    .line 25
    const/16 v0, 0xe4c

    .line 27
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/SQw;->A04:LX/05b;

    .line 33
    const/16 v0, 0xbd7

    .line 35
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/SQw;->A00:LX/05b;

    .line 41
    const/16 v0, 0x4252

    .line 43
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/SQw;->A01:LX/05b;

    .line 49
    const/16 v0, 0x4253

    .line 51
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/SQw;->A02:LX/05b;

    .line 57
    const/16 v0, 0xe46

    .line 59
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/SQw;->A06:LX/05b;

    .line 65
    return-void
.end method

.method public static final A00(LX/S7C;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)LX/0xl;
    .registers 10

    .line 0
    iget-object v4, p0, LX/S7C;->A00:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v4, :cond_55

    .line 5
    invoke-static {v4, p2}, LX/5UL;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_d

    .line 11
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 13
    :cond_d
    instance-of v0, v1, Ljava/util/Collection;

    .line 15
    if-eqz v0, :cond_3b

    .line 17
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3b

    .line 23
    :cond_17
    new-instance v5, LX/0xl;

    .line 25
    invoke-direct {v5, v4}, LX/0xl;-><init>(LX/0DP;)V

    .line 28
    invoke-static {p0, v5}, LX/SQw;->A02(LX/S7C;LX/0xl;)V

    .line 31
    iget-boolean v0, p0, LX/S7C;->A0B:Z

    .line 33
    iput-boolean v0, v5, LX/0xl;->A0A:Z

    .line 35
    const/4 v1, 0x1

    .line 36
    iget-object v0, v5, LX/0xl;->A0D:LX/13a;

    .line 38
    iput v1, v0, LX/13a;->A0D:I

    .line 40
    const-wide/16 v2, -0x5

    .line 42
    iget-object v1, v4, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 44
    new-instance v0, LX/4eW;

    .line 46
    invoke-direct {v0, v2, v3, v1}, LX/4eW;-><init>(JLjava/lang/String;)V

    .line 49
    iput-object v0, v5, LX/0xl;->A02:LX/4eW;

    .line 51
    iget-object v0, p0, LX/S7C;->A02:LX/0Dh;

    .line 53
    if-eqz v0, :cond_3a

    .line 55
    invoke-interface {p3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    :cond_3a
    return-object v5

    .line 59
    :cond_3b
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    move-result-object v2

    .line 63
    :cond_3f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_17

    .line 69
    invoke-static {v2}, LX/2Ag;->A0W(Ljava/util/Iterator;)LX/0xl;

    .line 72
    move-result-object v1

    .line 73
    invoke-static {p0, v1}, LX/SQw;->A04(LX/S7C;LX/0xl;)Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3f

    .line 79
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_3f

    .line 85
    :cond_55
    return-object v3
.end method

.method public static final A01(LX/S7C;)Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v0, p0, LX/S7C;->A06:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/S7C;->A07:Ljava/lang/String;

    .line 8
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1, v0}, LX/8ca;->A0Z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/FP2;->A0y(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public static A02(LX/S7C;LX/0xl;)V
    .registers 4

    .line 0
    invoke-virtual {p1}, LX/0xl;->A07()LX/13e;

    .line 3
    move-result-object v0

    .line 4
    iget-object v1, p0, LX/S7C;->A06:Ljava/lang/String;

    .line 6
    iget-object v0, v0, LX/13e;->A00:LX/13a;

    .line 8
    iput-object v1, v0, LX/13a;->A0f:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, LX/0xl;->A07()LX/13e;

    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, LX/S7C;->A07:Ljava/lang/String;

    .line 16
    iget-object v0, v0, LX/13e;->A00:LX/13a;

    .line 18
    iput-object v1, v0, LX/13a;->A0e:Ljava/lang/String;

    .line 20
    invoke-virtual {p1}, LX/0xl;->A07()LX/13e;

    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, LX/S7C;->A05:Ljava/lang/String;

    .line 26
    iget-object v0, v0, LX/13e;->A00:LX/13a;

    .line 28
    iput-object v1, v0, LX/13a;->A0c:Ljava/lang/String;

    .line 30
    invoke-virtual {p1}, LX/0xl;->A07()LX/13e;

    .line 33
    move-result-object v1

    .line 34
    invoke-static {p0}, LX/SQw;->A01(LX/S7C;)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, LX/13e;->A00(Ljava/lang/String;)V

    .line 41
    return-void
.end method

.method public static final A03(LX/SQw;Ljava/util/List;)V
    .registers 10

    .line 0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 3
    iget-object v0, p0, LX/SQw;->A03:LX/05b;

    .line 5
    invoke-static {v0}, LX/2Ae;->A0G(LX/05b;)LX/0b6;

    .line 8
    move-result-object v3

    .line 9
    iget-object v0, v3, LX/0b6;->A0A:LX/00x;

    .line 11
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/00Y;

    .line 17
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 20
    move-result-object v1

    .line 21
    const/16 v0, 0x18e0

    .line 23
    invoke-static {v1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, LX/0wr;

    .line 29
    :try_start_1d
    iget-object v0, p0, LX/0dc;->A00:LX/0di;

    .line 31
    invoke-virtual {v0}, LX/0ZB;->A07()LX/0V7;

    .line 34
    move-result-object v7
    :try_end_23
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1d .. :try_end_23} :catch_6c

    .line 35
    :try_start_23
    invoke-virtual {v7}, LX/0V7;->A04()LX/N2t;

    .line 38
    move-result-object v6
    :try_end_27
    .catchall {:try_start_23 .. :try_end_27} :catchall_62

    .line 39
    :try_start_27
    new-instance v5, Landroid/content/ContentValues;

    .line 41
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 44
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object v4

    .line 48
    :goto_30
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4e

    .line 54
    invoke-static {v4}, LX/2Ag;->A0W(Ljava/util/Iterator;)LX/0xl;

    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, LX/0xl;->A0B()LX/0DP;

    .line 61
    move-result-object v0

    .line 62
    if-nez v0, :cond_4a

    .line 64
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 67
    move-result-object v1

    .line 68
    const-string v0, "ContactManagerDatabase/skipped adding contact due to empty jid: "

    .line 70
    invoke-static {v1, v0, v2}, LX/2Af;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 73
    goto :goto_30

    .line 74
    :cond_4a
    invoke-static {v5, p0, v2, v7, v6}, LX/0wr;->A0A(Landroid/content/ContentValues;LX/0wr;LX/0xl;LX/0V7;LX/N2t;)V

    .line 77
    goto :goto_30

    .line 78
    :cond_4e
    invoke-virtual {v6}, LX/N2t;->A00()V
    :try_end_51
    .catchall {:try_start_27 .. :try_end_51} :catchall_58

    .line 81
    :try_start_51
    invoke-virtual {v6}, LX/N2t;->close()V
    :try_end_54
    .catchall {:try_start_51 .. :try_end_54} :catchall_62

    .line 84
    :try_start_54
    invoke-virtual {v7}, LX/0V7;->close()V

    .line 87
    goto :goto_83
    :try_end_58
    .catch Ljava/lang/IllegalArgumentException; {:try_start_54 .. :try_end_58} :catch_6c

    .line 88
    :catchall_58
    move-exception v1

    .line 89
    :try_start_59
    invoke-virtual {v6}, LX/N2t;->close()V

    .line 92
    goto :goto_61
    :try_end_5d
    .catchall {:try_start_59 .. :try_end_5d} :catchall_5d

    .line 93
    :catchall_5d
    move-exception v0

    .line 94
    :try_start_5e
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 97
    :goto_61
    throw v1
    :try_end_62
    .catchall {:try_start_5e .. :try_end_62} :catchall_62

    .line 98
    :catchall_62
    move-exception v1

    .line 99
    :try_start_63
    invoke-virtual {v7}, LX/0V7;->close()V

    .line 102
    goto :goto_6b
    :try_end_67
    .catchall {:try_start_63 .. :try_end_67} :catchall_67

    .line 103
    :catchall_67
    move-exception v0

    .line 104
    :try_start_68
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 107
    :goto_6b
    throw v1
    :try_end_6c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_68 .. :try_end_6c} :catch_6c

    .line 108
    :catch_6c
    move-exception v2

    .line 109
    const-string v0, "ContactManagerDatabase/unable to add "

    .line 111
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    move-result-object v1

    .line 115
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 118
    move-result v0

    .line 119
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    const-string v0, " restored contacts "

    .line 124
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0, v2}, LX/00M;->A08(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    :goto_83
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 134
    iget-object v0, v3, LX/0b6;->A0B:LX/0bY;

    .line 136
    invoke-virtual {v0, p1}, LX/0bY;->A03(Ljava/util/Collection;)V

    .line 139
    return-void
.end method

.method public static final A04(LX/S7C;LX/0xl;)Z
    .registers 5

    .line 0
    invoke-virtual {p1}, LX/0xl;->A07()LX/13e;

    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/13e;->A00:LX/13a;

    .line 6
    iget-object v1, v0, LX/13a;->A0f:Ljava/lang/String;

    .line 8
    const-string v2, ""

    .line 10
    if-nez v1, :cond_d

    .line 12
    move-object v1, v2

    .line 13
    :cond_d
    iget-object v0, p0, LX/S7C;->A06:Ljava/lang/String;

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3c

    .line 21
    invoke-virtual {p1}, LX/0xl;->A07()LX/13e;

    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, LX/13e;->A00:LX/13a;

    .line 27
    iget-object v1, v0, LX/13a;->A0e:Ljava/lang/String;

    .line 29
    if-nez v1, :cond_20

    .line 31
    move-object v1, v2

    .line 32
    :cond_20
    iget-object v0, p0, LX/S7C;->A07:Ljava/lang/String;

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3c

    .line 40
    invoke-virtual {p1}, LX/0xl;->A07()LX/13e;

    .line 43
    move-result-object v0

    .line 44
    iget-object v0, v0, LX/13e;->A00:LX/13a;

    .line 46
    iget-object v0, v0, LX/13a;->A0c:Ljava/lang/String;

    .line 48
    if-eqz v0, :cond_33

    .line 50
    move-object v2, v0

    .line 51
    :cond_33
    iget-object v0, p0, LX/S7C;->A05:Ljava/lang/String;

    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v1

    .line 57
    const/4 v0, 0x1

    .line 58
    if-nez v1, :cond_3d

    .line 60
    :cond_3c
    const/4 v0, 0x0

    .line 61
    :cond_3d
    return v0
.end method
