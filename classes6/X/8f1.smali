.class public final LX/8f1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/11K;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/0HB;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1a43

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/8f1;->A02:LX/05b;

    .line 11
    invoke-static {}, LX/2Ad;->A0S()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/8f1;->A01:LX/05b;

    .line 17
    invoke-static {}, LX/2Af;->A0Z()LX/0HB;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/8f1;->A04:LX/0HB;

    .line 23
    invoke-static {}, LX/8cV;->A0W()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/8f1;->A03:LX/05b;

    .line 29
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/8f1;->A00:LX/05b;

    .line 35
    return-void
.end method

.method private final A00(LX/1fs;LX/FPI;)Ljava/util/ArrayList;
    .registers 8

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v4

    .line 4
    iget-object v0, p0, LX/8f1;->A04:LX/0HB;

    .line 6
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 9
    move-result-object v3

    .line 10
    :try_start_a
    iget-object v0, p0, LX/8f1;->A02:LX/05b;

    .line 12
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/12R;

    .line 18
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 21
    iget-wide v0, p1, LX/1AZ;->A0k:J

    .line 23
    invoke-interface {v2, v3, p2, v0, v1}, LX/12R;->AaC(LX/0V7;LX/FPI;J)Landroid/database/Cursor;

    .line 26
    move-result-object v2
    :try_end_1b
    .catchall {:try_start_a .. :try_end_1b} :catchall_41

    .line 27
    :cond_1b
    :goto_1b
    :try_start_1b
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_33

    .line 33
    iget-object v0, p0, LX/8f1;->A01:LX/05b;

    .line 35
    invoke-static {v0}, LX/2Ai;->A0V(LX/05b;)LX/0Vg;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v2}, LX/0Vg;->A02(Landroid/database/Cursor;)LX/1AZ;

    .line 42
    move-result-object v1

    .line 43
    instance-of v0, v1, LX/1fs;

    .line 45
    if-eqz v0, :cond_1b

    .line 47
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 50
    goto :goto_1b
    :try_end_33
    .catchall {:try_start_1b .. :try_end_33} :catchall_3a

    .line 51
    :cond_33
    :try_start_33
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_36
    .catchall {:try_start_33 .. :try_end_36} :catchall_41

    .line 54
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 57
    return-object v4

    .line 58
    :catchall_3a
    move-exception v1

    .line 59
    :try_start_3b
    throw v1
    :try_end_3c
    .catchall {:try_start_3b .. :try_end_3c} :catchall_3c

    .line 60
    :catchall_3c
    move-exception v0

    .line 61
    :try_start_3d
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 64
    throw v0
    :try_end_41
    .catchall {:try_start_3d .. :try_end_41} :catchall_41

    .line 65
    :catchall_41
    move-exception v1

    .line 66
    :try_start_42
    throw v1
    :try_end_43
    .catchall {:try_start_42 .. :try_end_43} :catchall_43

    .line 67
    :catchall_43
    move-exception v0

    .line 68
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 71
    throw v0
.end method

.method public static final A01(LX/1fs;LX/8f1;)Z
    .registers 5

    .line 0
    iget-object v2, p0, LX/1AZ;->A0j:LX/1dJ;

    .line 2
    iget-object v0, v2, LX/1dJ;->A00:LX/0DP;

    .line 4
    invoke-static {v0}, LX/0Dc;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_27

    .line 10
    iget-object v0, p0, LX/1eC;->A01:LX/8d9;

    .line 12
    if-eqz v0, :cond_27

    .line 14
    iget v1, v0, LX/8d9;->A0A:I

    .line 16
    const/4 v0, 0x3

    .line 17
    if-ne v1, v0, :cond_27

    .line 19
    iget-boolean v0, v2, LX/1dJ;->A02:Z

    .line 21
    if-nez v0, :cond_25

    .line 23
    iget-object v0, p1, LX/8f1;->A00:LX/05b;

    .line 25
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 28
    move-result-object v1

    .line 29
    sget-object v0, LX/9T0;->A2C:LX/00g;

    .line 31
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_27

    .line 37
    :cond_25
    const/4 v0, 0x1

    .line 38
    return v0

    .line 39
    :cond_27
    const/4 v0, 0x0

    .line 40
    return v0
.end method


# virtual methods
.method public BMf()Ljava/util/Set;
    .registers 2

    .line 0
    const-class v0, LX/26u;

    .line 2
    invoke-static {v0}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public bridge synthetic BbS(LX/1AU;)Z
    .registers 5

    .line 0
    invoke-static {p1}, LX/2Ah;->A0h(Ljava/lang/Object;)LX/1AZ;

    .line 3
    move-result-object v2

    .line 4
    instance-of v0, v2, LX/1fs;

    .line 6
    if-eqz v0, :cond_2c

    .line 8
    const-wide/32 v0, 0x800000

    .line 11
    invoke-virtual {v2, v0, v1}, LX/1AZ;->A0Z(J)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2c

    .line 17
    invoke-static {v2}, LX/8cX;->A1Z(LX/1AZ;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2e

    .line 23
    iget-object v0, p0, LX/8f1;->A03:LX/05b;

    .line 25
    invoke-static {v0}, LX/8cX;->A0a(LX/05b;)LX/1Bk;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, LX/1Bk;->A06()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2c

    .line 35
    iget-object v0, v1, LX/1Bk;->A0V:LX/00q;

    .line 37
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 40
    move-result v1

    .line 41
    :goto_29
    const/4 v0, 0x1

    .line 42
    if-nez v1, :cond_2d

    .line 44
    :cond_2c
    const/4 v0, 0x0

    .line 45
    :cond_2d
    return v0

    .line 46
    :cond_2e
    iget-object v0, p0, LX/8f1;->A00:LX/05b;

    .line 48
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 51
    move-result-object v1

    .line 52
    const/16 v0, 0x36ee

    .line 54
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 57
    move-result v1

    .line 58
    goto :goto_29
.end method

.method public Brh(LX/1e9;)V
    .registers 6

    .line 0
    invoke-static {p1}, LX/8cX;->A0P(LX/1e9;)LX/1AZ;

    .line 3
    move-result-object v3

    .line 4
    instance-of v0, v3, LX/1fs;

    .line 6
    if-eqz v0, :cond_3c

    .line 8
    check-cast v3, LX/1fs;

    .line 10
    if-eqz v3, :cond_3c

    .line 12
    sget-object v0, LX/FPI;->A06:LX/FPI;

    .line 14
    invoke-direct {p0, v3, v0}, LX/8f1;->A00(LX/1fs;LX/FPI;)Ljava/util/ArrayList;

    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_39

    .line 24
    invoke-static {v3}, LX/8cX;->A1Z(LX/1AZ;)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_39

    .line 30
    iget-object v0, v3, LX/1eC;->A01:LX/8d9;

    .line 32
    if-eqz v0, :cond_39

    .line 34
    iget v1, v0, LX/8d9;->A0A:I

    .line 36
    const/4 v0, 0x3

    .line 37
    if-ne v1, v0, :cond_39

    .line 39
    sget-object v0, LX/FPI;->A0C:LX/FPI;

    .line 41
    invoke-direct {p0, v3, v0}, LX/8f1;->A00(LX/1fs;LX/FPI;)Ljava/util/ArrayList;

    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_3d

    .line 51
    invoke-static {v3, p0}, LX/8f1;->A01(LX/1fs;LX/8f1;)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3d

    .line 57
    :cond_39
    :goto_39
    invoke-virtual {v3, v2}, LX/1fs;->A0y(Ljava/util/List;)V

    .line 60
    :cond_3c
    return-void

    .line 61
    :cond_3d
    sget-object v2, LX/01l;->A00:LX/01l;

    .line 63
    goto :goto_39
.end method

.method public synthetic Brj(Ljava/util/List;)V
    .registers 2

    .line 0
    invoke-static {p0, p1}, LX/9NN;->A00(LX/11K;Ljava/util/List;)V

    .line 3
    return-void
.end method
