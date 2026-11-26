.class public abstract LX/ADu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/11K;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/00y;

.field public final A02:LX/00y;

.field public final A03:LX/0HB;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0S()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/ADu;->A01:LX/00y;

    .line 9
    invoke-static {}, LX/2Af;->A0Z()LX/0HB;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/ADu;->A03:LX/0HB;

    .line 15
    const/16 v0, 0x1a43

    .line 17
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/ADu;->A02:LX/00y;

    .line 23
    invoke-static {}, LX/8cV;->A0V()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/ADu;->A00:LX/05b;

    .line 29
    return-void
.end method


# virtual methods
.method public A00()LX/9J2;
    .registers 2

    .line 0
    instance-of v0, p0, LX/9Bk;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    sget-object v0, LX/9J2;->A04:LX/9J2;

    .line 6
    return-object v0

    .line 7
    :cond_7
    instance-of v0, p0, LX/9Bj;

    .line 9
    if-eqz v0, :cond_e

    .line 11
    sget-object v0, LX/9J2;->A0B:LX/9J2;

    .line 13
    return-object v0

    .line 14
    :cond_e
    instance-of v0, p0, LX/9Bi;

    .line 16
    if-eqz v0, :cond_15

    .line 18
    sget-object v0, LX/9J2;->A0A:LX/9J2;

    .line 20
    return-object v0

    .line 21
    :cond_15
    instance-of v0, p0, LX/9Bh;

    .line 23
    if-eqz v0, :cond_1c

    .line 25
    sget-object v0, LX/9J2;->A09:LX/9J2;

    .line 27
    return-object v0

    .line 28
    :cond_1c
    instance-of v0, p0, LX/9Bg;

    .line 30
    if-eqz v0, :cond_23

    .line 32
    sget-object v0, LX/9J2;->A08:LX/9J2;

    .line 34
    return-object v0

    .line 35
    :cond_23
    sget-object v0, LX/9J2;->A01:LX/9J2;

    .line 37
    return-object v0
.end method

.method public final A01(LX/1AZ;)Ljava/util/ArrayList;
    .registers 8

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v5

    .line 4
    iget-object v0, p0, LX/ADu;->A03:LX/0HB;

    .line 6
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 9
    move-result-object v2

    .line 10
    :try_start_a
    iget-object v0, p0, LX/ADu;->A02:LX/00y;

    .line 12
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/12R;

    .line 18
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 21
    iget-wide v3, p1, LX/1AZ;->A0k:J

    .line 23
    instance-of v0, p0, LX/9Bk;

    .line 25
    if-eqz v0, :cond_22

    .line 27
    sget-object v0, LX/FPI;->A0M:LX/FPI;

    .line 29
    :goto_1d
    invoke-interface {v1, v2, v0, v3, v4}, LX/12R;->AaC(LX/0V7;LX/FPI;J)Landroid/database/Cursor;

    .line 32
    move-result-object v3

    .line 33
    goto :goto_41

    .line 34
    :cond_22
    instance-of v0, p0, LX/9Bj;

    .line 36
    if-eqz v0, :cond_29

    .line 38
    sget-object v0, LX/FPI;->A0L:LX/FPI;

    .line 40
    goto :goto_1d

    .line 41
    :cond_29
    instance-of v0, p0, LX/9Bi;

    .line 43
    if-eqz v0, :cond_30

    .line 45
    sget-object v0, LX/FPI;->A0K:LX/FPI;

    .line 47
    goto :goto_1d

    .line 48
    :cond_30
    instance-of v0, p0, LX/9Bh;

    .line 50
    if-eqz v0, :cond_37

    .line 52
    sget-object v0, LX/FPI;->A0I:LX/FPI;

    .line 54
    goto :goto_1d

    .line 55
    :cond_37
    instance-of v0, p0, LX/9Bg;

    .line 57
    if-eqz v0, :cond_3e

    .line 59
    sget-object v0, LX/FPI;->A0H:LX/FPI;

    .line 61
    goto :goto_1d

    .line 62
    :cond_3e
    sget-object v0, LX/FPI;->A0F:LX/FPI;

    .line 64
    goto :goto_1d
    :try_end_41
    .catchall {:try_start_a .. :try_end_41} :catchall_76

    .line 65
    :cond_41
    :goto_41
    :try_start_41
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 68
    move-result v0

    .line 69
    const/4 v1, 0x0

    .line 70
    if-eqz v0, :cond_68

    .line 72
    iget-object v0, p0, LX/ADu;->A01:LX/00y;

    .line 74
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/0Vg;

    .line 80
    invoke-virtual {v0, v3}, LX/0Vg;->A02(Landroid/database/Cursor;)LX/1AZ;

    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_57

    .line 86
    move-object v1, v0

    .line 87
    :cond_57
    if-eqz v1, :cond_41

    .line 89
    iget-object v0, p0, LX/ADu;->A00:LX/05b;

    .line 91
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/19u;

    .line 97
    invoke-virtual {v0, v1}, LX/19u;->A06(LX/1AZ;)V

    .line 100
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 103
    goto :goto_41
    :try_end_68
    .catchall {:try_start_41 .. :try_end_68} :catchall_6f

    .line 104
    :cond_68
    :try_start_68
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_6b
    .catchall {:try_start_68 .. :try_end_6b} :catchall_76

    .line 107
    invoke-virtual {v2}, LX/0V7;->close()V

    .line 110
    return-object v5

    .line 111
    :catchall_6f
    move-exception v1

    .line 112
    :try_start_70
    throw v1
    :try_end_71
    .catchall {:try_start_70 .. :try_end_71} :catchall_71

    .line 113
    :catchall_71
    move-exception v0

    .line 114
    :try_start_72
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 117
    throw v0
    :try_end_76
    .catchall {:try_start_72 .. :try_end_76} :catchall_76

    .line 118
    :catchall_76
    move-exception v1

    .line 119
    :try_start_77
    throw v1
    :try_end_78
    .catchall {:try_start_77 .. :try_end_78} :catchall_78

    .line 120
    :catchall_78
    move-exception v0

    .line 121
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 124
    throw v0
.end method

.method public final A02(LX/1AZ;Ljava/util/List;)V
    .registers 15

    .line 0
    invoke-virtual {p0}, LX/ADu;->A00()LX/9J2;

    .line 3
    move-result-object v10

    .line 4
    check-cast p1, LX/1eC;

    .line 6
    iget-object v0, p1, LX/1eC;->A01:LX/8d9;

    .line 8
    if-eqz v0, :cond_4f

    .line 10
    iget-object v11, v0, LX/8d9;->A10:[Lcom/whatsapp/InteractiveAnnotation;

    .line 12
    if-eqz v11, :cond_4f

    .line 14
    array-length v9, v11

    .line 15
    const/4 v8, 0x0

    .line 16
    :goto_10
    if-ge v8, v9, :cond_4f

    .line 18
    aget-object v1, v11, v8

    .line 20
    iget-object v0, v1, Lcom/whatsapp/InteractiveAnnotation;->type:LX/9J2;

    .line 22
    if-ne v0, v10, :cond_4a

    .line 24
    iget-object v0, v1, Lcom/whatsapp/InteractiveAnnotation;->data:Ljava/lang/Object;

    .line 26
    instance-of v0, v0, LX/AGL;

    .line 28
    if-eqz v0, :cond_4a

    .line 30
    iget-object v7, v1, Lcom/whatsapp/InteractiveAnnotation;->data:Ljava/lang/Object;

    .line 32
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.stores.protocol.model.ParsedEmbeddedContentMessageInfo"

    .line 34
    invoke-static {v7, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    check-cast v7, LX/AGL;

    .line 39
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object v6

    .line 43
    :cond_2b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_4d

    .line 49
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v5

    .line 53
    move-object v0, v5

    .line 54
    check-cast v0, LX/1AZ;

    .line 56
    iget-wide v3, v0, LX/1AZ;->A0k:J

    .line 58
    iget-object v0, v7, LX/AGL;->A02:Ljava/lang/Long;

    .line 60
    if-eqz v0, :cond_2b

    .line 62
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 65
    move-result-wide v1

    .line 66
    cmp-long v0, v3, v1

    .line 68
    if-nez v0, :cond_2b

    .line 70
    :goto_46
    check-cast v5, LX/1AZ;

    .line 72
    iput-object v5, v7, LX/AGL;->A00:LX/1AZ;

    .line 74
    :cond_4a
    add-int/lit8 v8, v8, 0x1

    .line 76
    goto :goto_10

    .line 77
    :cond_4d
    const/4 v5, 0x0

    .line 78
    goto :goto_46

    .line 79
    :cond_4f
    return-void
.end method

.method public bridge synthetic BbS(LX/1AU;)Z
    .registers 8

    .line 0
    invoke-static {p1}, LX/2Ah;->A0h(Ljava/lang/Object;)LX/1AZ;

    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/1eC;

    .line 6
    if-eqz v0, :cond_2c

    .line 8
    check-cast v1, LX/1eC;

    .line 10
    iget-object v0, v1, LX/1eC;->A01:LX/8d9;

    .line 12
    const/4 v5, 0x0

    .line 13
    if-eqz v0, :cond_2c

    .line 15
    iget-object v4, v0, LX/8d9;->A10:[Lcom/whatsapp/InteractiveAnnotation;

    .line 17
    if-eqz v4, :cond_2c

    .line 19
    array-length v3, v4

    .line 20
    if-eqz v3, :cond_2c

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_17
    aget-object v0, v4, v2

    .line 25
    if-eqz v0, :cond_2a

    .line 27
    iget-object v1, v0, Lcom/whatsapp/InteractiveAnnotation;->type:LX/9J2;

    .line 29
    :goto_1d
    invoke-virtual {p0}, LX/ADu;->A00()LX/9J2;

    .line 32
    move-result-object v0

    .line 33
    if-ne v1, v0, :cond_25

    .line 35
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :cond_25
    add-int/lit8 v2, v2, 0x1

    .line 39
    if-ge v2, v3, :cond_2c

    .line 41
    goto :goto_17

    .line 42
    :cond_2a
    move-object v1, v5

    .line 43
    goto :goto_1d

    .line 44
    :cond_2c
    const/4 v0, 0x0

    .line 45
    return v0
.end method

.method public synthetic Brj(Ljava/util/List;)V
    .registers 2

    .line 0
    invoke-static {p0, p1}, LX/9NN;->A00(LX/11K;Ljava/util/List;)V

    .line 3
    return-void
.end method
