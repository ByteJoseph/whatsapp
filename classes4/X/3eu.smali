.class public final LX/3eu;
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
    iput-object v0, p0, LX/3eu;->A01:LX/05b;

    .line 11
    invoke-static {}, LX/2Ad;->A0S()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/3eu;->A00:LX/05b;

    .line 17
    invoke-static {}, LX/2Af;->A0Z()LX/0HB;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/3eu;->A02:LX/0HB;

    .line 23
    return-void
.end method


# virtual methods
.method public BMf()Ljava/util/Set;
    .registers 2

    .line 0
    const-class v0, LX/26v;

    .line 2
    invoke-static {v0}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public bridge synthetic BbS(LX/1AU;)Z
    .registers 4

    .line 0
    check-cast p1, LX/1AZ;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    instance-of v0, p1, LX/1fs;

    .line 8
    if-eqz v0, :cond_14

    .line 10
    const-wide/32 v0, 0x200000

    .line 13
    invoke-virtual {p1, v0, v1}, LX/1AZ;->A0Z(J)Z

    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x1

    .line 18
    if-nez v1, :cond_15

    .line 20
    :cond_14
    const/4 v0, 0x0

    .line 21
    :cond_15
    return v0
.end method

.method public Brh(LX/1e9;)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v5, p1, LX/1e9;->A00:LX/1AZ;

    .line 6
    instance-of v0, v5, LX/1fs;

    .line 8
    if-eqz v0, :cond_5e

    .line 10
    check-cast v5, LX/1fs;

    .line 12
    if-eqz v5, :cond_5e

    .line 14
    iget-object v0, p0, LX/3eu;->A02:LX/0HB;

    .line 16
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 19
    move-result-object v4

    .line 20
    :try_start_14
    iget-object v0, p0, LX/3eu;->A01:LX/05b;

    .line 22
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    check-cast v3, LX/12R;

    .line 28
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 31
    iget-wide v1, v5, LX/1AZ;->A0k:J

    .line 33
    sget-object v0, LX/FPI;->A0B:LX/FPI;

    .line 35
    invoke-interface {v3, v4, v0, v1, v2}, LX/12R;->AaC(LX/0V7;LX/FPI;J)Landroid/database/Cursor;

    .line 38
    move-result-object v3
    :try_end_27
    .catchall {:try_start_14 .. :try_end_27} :catchall_57

    .line 39
    :cond_27
    :try_start_27
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_49

    .line 45
    iget-object v0, p0, LX/3eu;->A00:LX/05b;

    .line 47
    invoke-static {v0}, LX/2Ai;->A0V(LX/05b;)LX/0Vg;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v3}, LX/0Vg;->A02(Landroid/database/Cursor;)LX/1AZ;

    .line 54
    move-result-object v2

    .line 55
    instance-of v0, v2, LX/91V;

    .line 57
    if-eqz v0, :cond_27

    .line 59
    check-cast v2, LX/91V;

    .line 61
    if-eqz v2, :cond_49

    .line 63
    iget-object v1, v5, LX/1fs;->A01:LX/1e9;

    .line 65
    new-instance v0, LX/26v;

    .line 67
    invoke-direct {v0, v2}, LX/26v;-><init>(LX/91V;)V

    .line 70
    invoke-virtual {v1, v0}, LX/1e8;->A03(LX/1e4;)V
    :try_end_49
    .catchall {:try_start_27 .. :try_end_49} :catchall_50

    .line 73
    :cond_49
    :try_start_49
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_4c
    .catchall {:try_start_49 .. :try_end_4c} :catchall_57

    .line 76
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 79
    return-void

    .line 80
    :catchall_50
    move-exception v1

    .line 81
    :try_start_51
    throw v1
    :try_end_52
    .catchall {:try_start_51 .. :try_end_52} :catchall_52

    .line 82
    :catchall_52
    move-exception v0

    .line 83
    :try_start_53
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 86
    throw v0
    :try_end_57
    .catchall {:try_start_53 .. :try_end_57} :catchall_57

    .line 87
    :catchall_57
    move-exception v1

    .line 88
    :try_start_58
    throw v1
    :try_end_59
    .catchall {:try_start_58 .. :try_end_59} :catchall_59

    .line 89
    :catchall_59
    move-exception v0

    .line 90
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 93
    throw v0

    .line 94
    :cond_5e
    return-void
.end method

.method public synthetic Brj(Ljava/util/List;)V
    .registers 2

    .line 0
    invoke-static {p0, p1}, LX/9NN;->A00(LX/11K;Ljava/util/List;)V

    .line 3
    return-void
.end method
