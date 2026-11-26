.class public final LX/ADt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/11K;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/00q;

.field public final A05:LX/00q;

.field public final A06:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1a43

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/ADt;->A01:LX/05b;

    .line 11
    invoke-static {}, LX/2Ad;->A0S()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/ADt;->A00:LX/05b;

    .line 17
    const/16 v0, 0x4197

    .line 19
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/ADt;->A03:LX/05b;

    .line 25
    invoke-static {}, LX/2Ad;->A0H()LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/ADt;->A02:LX/05b;

    .line 31
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 33
    const/16 v0, 0x17

    .line 35
    invoke-static {v1, p0, v0}, LX/AZw;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/ADt;->A06:LX/00q;

    .line 41
    const/16 v0, 0x18

    .line 43
    invoke-static {v1, p0, v0}, LX/AZw;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/ADt;->A04:LX/00q;

    .line 49
    const/16 v0, 0x19

    .line 51
    invoke-static {v1, p0, v0}, LX/AZw;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/ADt;->A05:LX/00q;

    .line 57
    return-void
.end method


# virtual methods
.method public BMf()Ljava/util/Set;
    .registers 2

    .line 0
    const-class v0, LX/ADa;

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
    const-wide/32 v0, 0x100000

    .line 7
    invoke-virtual {v2, v0, v1}, LX/1AZ;->A0Z(J)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1c

    .line 13
    iget-object v0, p0, LX/ADt;->A06:LX/00q;

    .line 15
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/1cu;

    .line 21
    invoke-virtual {v0}, LX/1cu;->A04()Z

    .line 24
    move-result v1

    .line 25
    const/4 v0, 0x1

    .line 26
    if-nez v1, :cond_1d

    .line 28
    :cond_1c
    const/4 v0, 0x0

    .line 29
    :cond_1d
    return v0
.end method

.method public Brh(LX/1e9;)V
    .registers 9

    .line 0
    invoke-static {p1}, LX/8cX;->A0P(LX/1e9;)LX/1AZ;

    .line 3
    move-result-object v5

    .line 4
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 7
    move-result-object v6

    .line 8
    iget-object v0, p0, LX/ADt;->A02:LX/05b;

    .line 10
    invoke-static {v0}, LX/2Af;->A0Y(LX/05b;)LX/0V7;

    .line 13
    move-result-object v4

    .line 14
    :try_start_e
    iget-object v0, p0, LX/ADt;->A05:LX/00q;

    .line 16
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 19
    move-result-object v3

    .line 20
    check-cast v3, LX/12R;

    .line 22
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 25
    iget-wide v1, v5, LX/1AZ;->A0k:J

    .line 27
    sget-object v0, LX/FPI;->A0N:LX/FPI;

    .line 29
    invoke-interface {v3, v4, v0, v1, v2}, LX/12R;->AaC(LX/0V7;LX/FPI;J)Landroid/database/Cursor;

    .line 32
    move-result-object v2
    :try_end_21
    .catchall {:try_start_e .. :try_end_21} :catchall_5d

    .line 33
    :cond_21
    :goto_21
    :try_start_21
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3f

    .line 39
    iget-object v0, p0, LX/ADt;->A04:LX/00q;

    .line 41
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/0Vg;

    .line 47
    invoke-virtual {v0, v2}, LX/0Vg;->A02(Landroid/database/Cursor;)LX/1AZ;

    .line 50
    move-result-object v1

    .line 51
    instance-of v0, v1, LX/91T;

    .line 53
    if-eqz v0, :cond_21

    .line 55
    check-cast v1, LX/91T;

    .line 57
    if-eqz v1, :cond_21

    .line 59
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 62
    goto :goto_21
    :try_end_3f
    .catchall {:try_start_21 .. :try_end_3f} :catchall_56

    .line 63
    :cond_3f
    :try_start_3f
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_42
    .catchall {:try_start_3f .. :try_end_42} :catchall_5d

    .line 66
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 69
    new-instance v1, LX/ADa;

    .line 71
    invoke-direct {v1}, LX/ADa;-><init>()V

    .line 74
    iput-object v6, v1, LX/ADa;->A00:Ljava/util/List;

    .line 76
    const-class v0, LX/ADa;

    .line 78
    invoke-static {v5, v0}, LX/8cW;->A0d(LX/1AZ;Ljava/lang/Class;)LX/1e9;

    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0, v1}, LX/1e8;->A03(LX/1e4;)V

    .line 85
    return-void

    .line 86
    :catchall_56
    move-exception v1

    .line 87
    :try_start_57
    throw v1
    :try_end_58
    .catchall {:try_start_57 .. :try_end_58} :catchall_58

    .line 88
    :catchall_58
    move-exception v0

    .line 89
    :try_start_59
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 92
    throw v0
    :try_end_5d
    .catchall {:try_start_59 .. :try_end_5d} :catchall_5d

    .line 93
    :catchall_5d
    move-exception v1

    .line 94
    :try_start_5e
    throw v1
    :try_end_5f
    .catchall {:try_start_5e .. :try_end_5f} :catchall_5f

    .line 95
    :catchall_5f
    move-exception v0

    .line 96
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 99
    throw v0
.end method

.method public synthetic Brj(Ljava/util/List;)V
    .registers 2

    .line 0
    invoke-static {p0, p1}, LX/9NN;->A00(LX/11K;Ljava/util/List;)V

    .line 3
    return-void
.end method
