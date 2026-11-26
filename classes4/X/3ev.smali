.class public final LX/3ev;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/11K;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;


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
    iput-object v0, p0, LX/3ev;->A02:LX/05b;

    .line 11
    invoke-static {}, LX/2Ad;->A0S()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/3ev;->A01:LX/05b;

    .line 17
    invoke-static {}, LX/2Ad;->A0H()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/3ev;->A03:LX/05b;

    .line 23
    const/16 v0, 0x125a

    .line 25
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/3ev;->A00:LX/05b;

    .line 31
    return-void
.end method


# virtual methods
.method public BMf()Ljava/util/Set;
    .registers 2

    .line 0
    const-class v0, LX/ADc;

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
    instance-of v0, p1, LX/91V;

    .line 8
    if-eqz v0, :cond_20

    .line 10
    const-wide v0, 0x10000000000L

    .line 15
    invoke-virtual {p1, v0, v1}, LX/1AZ;->A0Z(J)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_20

    .line 21
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 23
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 25
    invoke-static {v0}, LX/0Dc;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 28
    move-result v1

    .line 29
    const/4 v0, 0x1

    .line 30
    if-eqz v1, :cond_21

    .line 32
    :cond_20
    const/4 v0, 0x0

    .line 33
    :cond_21
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
    instance-of v0, v5, LX/91V;

    .line 8
    if-eqz v0, :cond_7b

    .line 10
    check-cast v5, LX/91V;

    .line 12
    if-eqz v5, :cond_7b

    .line 14
    iget-object v0, p0, LX/3ev;->A00:LX/05b;

    .line 16
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/9u0;

    .line 22
    invoke-virtual {v0}, LX/9u0;->A02()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_6e

    .line 28
    iget-object v0, p0, LX/3ev;->A03:LX/05b;

    .line 30
    invoke-static {v0}, LX/2Af;->A0Y(LX/05b;)LX/0V7;

    .line 33
    move-result-object v4

    .line 34
    :try_start_22
    iget-object v0, p0, LX/3ev;->A02:LX/05b;

    .line 36
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    check-cast v3, LX/12R;

    .line 42
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 45
    iget-wide v1, v5, LX/1AZ;->A0k:J

    .line 47
    sget-object v0, LX/FPI;->A02:LX/FPI;

    .line 49
    invoke-interface {v3, v4, v0, v1, v2}, LX/12R;->AaC(LX/0V7;LX/FPI;J)Landroid/database/Cursor;

    .line 52
    move-result-object v3
    :try_end_35
    .catchall {:try_start_22 .. :try_end_35} :catchall_67

    .line 53
    :try_start_35
    invoke-static {}, LX/01i;->A02()LX/1Cv;

    .line 56
    move-result-object v2

    .line 57
    :cond_39
    :goto_39
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_55

    .line 63
    iget-object v0, p0, LX/3ev;->A01:LX/05b;

    .line 65
    invoke-static {v0}, LX/2Ai;->A0V(LX/05b;)LX/0Vg;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, v3}, LX/0Vg;->A02(Landroid/database/Cursor;)LX/1AZ;

    .line 72
    move-result-object v1

    .line 73
    instance-of v0, v1, LX/91V;

    .line 75
    if-eqz v0, :cond_39

    .line 77
    check-cast v1, LX/91V;

    .line 79
    if-eqz v1, :cond_39

    .line 81
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 84
    goto :goto_39

    .line 85
    :cond_55
    invoke-static {v2}, LX/01i;->A03(Ljava/util/List;)LX/1Cv;

    .line 88
    move-result-object v2
    :try_end_59
    .catchall {:try_start_35 .. :try_end_59} :catchall_60

    .line 89
    :try_start_59
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_5c
    .catchall {:try_start_59 .. :try_end_5c} :catchall_67

    .line 92
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 95
    goto :goto_70

    .line 96
    :catchall_60
    move-exception v1

    .line 97
    :try_start_61
    throw v1
    :try_end_62
    .catchall {:try_start_61 .. :try_end_62} :catchall_62

    .line 98
    :catchall_62
    move-exception v0

    .line 99
    :try_start_63
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 102
    throw v0
    :try_end_67
    .catchall {:try_start_63 .. :try_end_67} :catchall_67

    .line 103
    :catchall_67
    move-exception v1

    .line 104
    :try_start_68
    throw v1
    :try_end_69
    .catchall {:try_start_68 .. :try_end_69} :catchall_69

    .line 105
    :catchall_69
    move-exception v0

    .line 106
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 109
    throw v0

    .line 110
    :cond_6e
    sget-object v2, LX/01l;->A00:LX/01l;

    .line 112
    :goto_70
    iget-object v1, v5, LX/91V;->A00:LX/1e9;

    .line 114
    const/16 v0, 0xf

    .line 116
    invoke-static {v2, v5, v0}, LX/5E5;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/5E5;

    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v1, v0}, LX/1e9;->A05(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 123
    :cond_7b
    return-void
.end method

.method public synthetic Brj(Ljava/util/List;)V
    .registers 2

    .line 0
    invoke-static {p0, p1}, LX/9NN;->A00(LX/11K;Ljava/util/List;)V

    .line 3
    return-void
.end method
