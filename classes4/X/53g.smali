.class public final LX/53g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/11K;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/0HB;


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
    iput-object v0, p0, LX/53g;->A01:LX/05b;

    .line 11
    invoke-static {}, LX/2Ad;->A0S()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/53g;->A00:LX/05b;

    .line 17
    invoke-static {}, LX/2Af;->A0Z()LX/0HB;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/53g;->A02:LX/0HB;

    .line 23
    return-void
.end method


# virtual methods
.method public BMf()Ljava/util/Set;
    .registers 2

    .line 0
    const-class v0, LX/53d;

    .line 2
    invoke-static {v0}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public bridge synthetic BbS(LX/1AU;)Z
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public Brh(LX/1e9;)V
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v5, p1, LX/1e9;->A00:LX/1AZ;

    .line 6
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 9
    move-result-object v4

    .line 10
    iget-object v0, p0, LX/53g;->A02:LX/0HB;

    .line 12
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 15
    move-result-object v3

    .line 16
    :try_start_10
    iget-object v0, p0, LX/53g;->A01:LX/05b;

    .line 18
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 21
    move-result-object v6

    .line 22
    check-cast v6, LX/12R;

    .line 24
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 27
    iget-wide v0, v5, LX/1AZ;->A0k:J

    .line 29
    sget-object v2, LX/FPI;->A05:LX/FPI;

    .line 31
    invoke-interface {v6, v3, v2, v0, v1}, LX/12R;->AaC(LX/0V7;LX/FPI;J)Landroid/database/Cursor;

    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_63
    :try_end_25
    .catchall {:try_start_10 .. :try_end_25} :catchall_78

    .line 37
    :try_start_25
    const/4 v0, -0x1

    .line 38
    invoke-interface {v2, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 41
    invoke-interface {v2}, Landroid/database/Cursor;->isBeforeFirst()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_36

    .line 47
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_36

    .line 53
    goto :goto_58

    .line 54
    :cond_36
    invoke-interface {v2}, Landroid/database/Cursor;->isAfterLast()Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3d

    .line 60
    goto :goto_58

    .line 61
    :cond_3d
    iget-object v0, p0, LX/53g;->A00:LX/05b;

    .line 63
    invoke-static {v0}, LX/2Ai;->A0V(LX/05b;)LX/0Vg;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, v2}, LX/0Vg;->A02(Landroid/database/Cursor;)LX/1AZ;

    .line 70
    move-result-object v1

    .line 71
    instance-of v0, v1, LX/1en;

    .line 73
    if-eqz v0, :cond_52

    .line 75
    check-cast v1, LX/1en;

    .line 77
    if-eqz v1, :cond_52

    .line 79
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 82
    :cond_52
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_3d
    :try_end_58
    .catchall {:try_start_25 .. :try_end_58} :catchall_5c

    .line 88
    :goto_58
    :try_start_58
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 91
    goto :goto_63
    :try_end_5c
    .catchall {:try_start_58 .. :try_end_5c} :catchall_78

    .line 92
    :catchall_5c
    move-exception v1

    .line 93
    :try_start_5d
    throw v1
    :try_end_5e
    .catchall {:try_start_5d .. :try_end_5e} :catchall_5e

    .line 94
    :catchall_5e
    move-exception v0

    .line 95
    :try_start_5f
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 98
    throw v0
    :try_end_63
    .catchall {:try_start_5f .. :try_end_63} :catchall_78

    .line 99
    :cond_63
    :goto_63
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 102
    const-class v0, LX/53d;

    .line 104
    invoke-virtual {v5, v0}, LX/1AZ;->A06(Ljava/lang/Class;)LX/1e9;

    .line 107
    move-result-object v1

    .line 108
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 111
    new-instance v0, LX/53d;

    .line 113
    invoke-direct {v0, v4}, LX/53d;-><init>(Ljava/util/ArrayList;)V

    .line 116
    invoke-virtual {v1, v0}, LX/1e8;->A03(LX/1e4;)V

    .line 119
    return-void

    .line 120
    :catchall_78
    move-exception v1

    .line 121
    :try_start_79
    throw v1
    :try_end_7a
    .catchall {:try_start_79 .. :try_end_7a} :catchall_7a

    .line 122
    :catchall_7a
    move-exception v0

    .line 123
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 126
    throw v0
.end method

.method public synthetic Brj(Ljava/util/List;)V
    .registers 2

    .line 0
    invoke-static {p0, p1}, LX/9NN;->A00(LX/11K;Ljava/util/List;)V

    .line 3
    return-void
.end method
