.class public final LX/8ez;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/11K;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/0HB;


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
    iput-object v0, p0, LX/8ez;->A02:LX/05b;

    .line 11
    invoke-static {}, LX/2Ad;->A0S()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/8ez;->A01:LX/05b;

    .line 17
    invoke-static {}, LX/2Af;->A0Z()LX/0HB;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/8ez;->A03:LX/0HB;

    .line 23
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/8ez;->A00:LX/05b;

    .line 29
    return-void
.end method


# virtual methods
.method public BMf()Ljava/util/Set;
    .registers 2

    .line 0
    const-class v0, LX/ADd;

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
    invoke-static {p1}, LX/2Ah;->A0h(Ljava/lang/Object;)LX/1AZ;

    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/91V;

    .line 6
    if-eqz v0, :cond_23

    .line 8
    invoke-static {v1}, LX/8cY;->A1a(LX/1AZ;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_23

    .line 14
    invoke-static {v1}, LX/8cX;->A1Z(LX/1AZ;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_23

    .line 20
    iget-object v0, p0, LX/8ez;->A00:LX/05b;

    .line 22
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 25
    move-result-object v1

    .line 26
    sget-object v0, LX/9T0;->A2Z:LX/00g;

    .line 28
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 31
    move-result v1

    .line 32
    const/4 v0, 0x1

    .line 33
    if-nez v1, :cond_24

    .line 35
    :cond_23
    const/4 v0, 0x0

    .line 36
    :cond_24
    return v0
.end method

.method public Brh(LX/1e9;)V
    .registers 9

    .line 0
    invoke-static {p1}, LX/8cX;->A0P(LX/1e9;)LX/1AZ;

    .line 3
    move-result-object v6

    .line 4
    instance-of v0, v6, LX/91V;

    .line 6
    if-eqz v0, :cond_60

    .line 8
    check-cast v6, LX/91V;

    .line 10
    if-eqz v6, :cond_60

    .line 12
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 15
    move-result-object v5

    .line 16
    iget-object v0, p0, LX/8ez;->A03:LX/0HB;

    .line 18
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 21
    move-result-object v4

    .line 22
    :try_start_16
    iget-object v0, p0, LX/8ez;->A02:LX/05b;

    .line 24
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    check-cast v3, LX/12R;

    .line 30
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 33
    iget-wide v1, v6, LX/1AZ;->A0k:J

    .line 35
    sget-object v0, LX/FPI;->A08:LX/FPI;

    .line 37
    invoke-interface {v3, v4, v0, v1, v2}, LX/12R;->AaC(LX/0V7;LX/FPI;J)Landroid/database/Cursor;

    .line 40
    move-result-object v2
    :try_end_29
    .catchall {:try_start_16 .. :try_end_29} :catchall_59

    .line 41
    :cond_29
    :goto_29
    :try_start_29
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_41

    .line 47
    iget-object v0, p0, LX/8ez;->A01:LX/05b;

    .line 49
    invoke-static {v0}, LX/2Ai;->A0V(LX/05b;)LX/0Vg;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, v2}, LX/0Vg;->A02(Landroid/database/Cursor;)LX/1AZ;

    .line 56
    move-result-object v1

    .line 57
    instance-of v0, v1, LX/91V;

    .line 59
    if-eqz v0, :cond_29

    .line 61
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 64
    goto :goto_29
    :try_end_41
    .catchall {:try_start_29 .. :try_end_41} :catchall_52

    .line 65
    :cond_41
    :try_start_41
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_44
    .catchall {:try_start_41 .. :try_end_44} :catchall_59

    .line 68
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 71
    iget-object v1, v6, LX/91V;->A01:LX/1e9;

    .line 73
    new-instance v0, LX/ADd;

    .line 75
    invoke-direct {v0, v5}, LX/ADd;-><init>(Ljava/util/List;)V

    .line 78
    invoke-virtual {v1, v0}, LX/1e8;->A03(LX/1e4;)V

    .line 81
    return-void

    .line 82
    :catchall_52
    move-exception v1

    .line 83
    :try_start_53
    throw v1
    :try_end_54
    .catchall {:try_start_53 .. :try_end_54} :catchall_54

    .line 84
    :catchall_54
    move-exception v0

    .line 85
    :try_start_55
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 88
    throw v0
    :try_end_59
    .catchall {:try_start_55 .. :try_end_59} :catchall_59

    .line 89
    :catchall_59
    move-exception v1

    .line 90
    :try_start_5a
    throw v1
    :try_end_5b
    .catchall {:try_start_5a .. :try_end_5b} :catchall_5b

    .line 91
    :catchall_5b
    move-exception v0

    .line 92
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 95
    throw v0

    .line 96
    :cond_60
    return-void
.end method

.method public synthetic Brj(Ljava/util/List;)V
    .registers 2

    .line 0
    invoke-static {p0, p1}, LX/9NN;->A00(LX/11K;Ljava/util/List;)V

    .line 3
    return-void
.end method
