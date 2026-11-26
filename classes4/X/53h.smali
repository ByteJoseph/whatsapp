.class public final LX/53h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/11K;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/08a;

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
    iput-object v0, p0, LX/53h;->A01:LX/05b;

    .line 11
    invoke-static {}, LX/2Ad;->A0S()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/53h;->A00:LX/05b;

    .line 17
    invoke-static {}, LX/2Af;->A0Z()LX/0HB;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/53h;->A03:LX/0HB;

    .line 23
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/53h;->A02:LX/08a;

    .line 29
    return-void
.end method


# virtual methods
.method public BMf()Ljava/util/Set;
    .registers 2

    .line 0
    const-class v0, LX/53b;

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
    instance-of v0, p1, LX/46Q;

    .line 8
    if-eqz v0, :cond_1d

    .line 10
    const-wide/16 v0, 0x1000

    .line 12
    invoke-virtual {p1, v0, v1}, LX/1AZ;->A0Z(J)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1d

    .line 18
    iget-object v1, p0, LX/53h;->A02:LX/08a;

    .line 20
    const/16 v0, 0x2258

    .line 22
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x1

    .line 27
    if-nez v1, :cond_1e

    .line 29
    :cond_1d
    const/4 v0, 0x0

    .line 30
    :cond_1e
    return v0
.end method

.method public Brh(LX/1e9;)V
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v6, p1, LX/1e9;->A00:LX/1AZ;

    .line 6
    const-class v2, LX/46Q;

    .line 8
    sget-object v1, LX/5EY;->A00:LX/5EY;

    .line 10
    instance-of v0, v6, LX/46Q;

    .line 12
    if-nez v0, :cond_4a

    .line 14
    invoke-static {v6}, LX/2Ai;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    move-result-object v5

    .line 18
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v1}, LX/5EY;->invoke()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 33
    move-result v0

    .line 34
    if-lez v0, :cond_47

    .line 36
    const-string v2, ", "

    .line 38
    :goto_26
    iget v1, v6, LX/1AZ;->A0i:I

    .line 40
    const-string v0, "Failed requirement: "

    .line 42
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    move-result-object v1

    .line 46
    const-string v0, "; expected subclass of "

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    const-string v0, ", but was "

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-static {v2, v3, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 69
    move-result-object v0

    .line 70
    throw v0

    .line 71
    :cond_47
    const-string v2, ""

    .line 73
    goto :goto_26

    .line 74
    :cond_4a
    check-cast v6, LX/46Q;

    .line 76
    iget-object v5, v6, LX/46Q;->A0C:LX/1e9;

    .line 78
    iget-object v0, p0, LX/53h;->A03:LX/0HB;

    .line 80
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 83
    move-result-object v4

    .line 84
    :try_start_54
    iget-object v0, p0, LX/53h;->A01:LX/05b;

    .line 86
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 89
    move-result-object v3

    .line 90
    check-cast v3, LX/12R;

    .line 92
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 95
    iget-wide v1, v6, LX/1AZ;->A0k:J

    .line 97
    sget-object v0, LX/FPI;->A04:LX/FPI;

    .line 99
    invoke-interface {v3, v4, v0, v1, v2}, LX/12R;->AaC(LX/0V7;LX/FPI;J)Landroid/database/Cursor;

    .line 102
    move-result-object v2
    :try_end_67
    .catchall {:try_start_54 .. :try_end_67} :catchall_94

    .line 103
    :cond_67
    :try_start_67
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 106
    move-result v0

    .line 107
    const/4 v1, 0x0

    .line 108
    if-eqz v0, :cond_7e

    .line 110
    iget-object v0, p0, LX/53h;->A00:LX/05b;

    .line 112
    invoke-static {v0}, LX/2Ai;->A0V(LX/05b;)LX/0Vg;

    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0, v2}, LX/0Vg;->A02(Landroid/database/Cursor;)LX/1AZ;

    .line 119
    move-result-object v1

    .line 120
    instance-of v0, v1, LX/1fs;

    .line 122
    if-eqz v0, :cond_67

    .line 124
    check-cast v1, LX/1fs;
    :try_end_7e
    .catchall {:try_start_67 .. :try_end_7e} :catchall_8d

    .line 126
    :cond_7e
    :try_start_7e
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_81
    .catchall {:try_start_7e .. :try_end_81} :catchall_94

    .line 129
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 132
    new-instance v0, LX/53b;

    .line 134
    invoke-direct {v0, v1}, LX/53b;-><init>(LX/1fs;)V

    .line 137
    invoke-virtual {v5, v0}, LX/1e8;->A03(LX/1e4;)V

    .line 140
    return-void

    .line 141
    :catchall_8d
    move-exception v1

    .line 142
    :try_start_8e
    throw v1
    :try_end_8f
    .catchall {:try_start_8e .. :try_end_8f} :catchall_8f

    .line 143
    :catchall_8f
    move-exception v0

    .line 144
    :try_start_90
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 147
    throw v0
    :try_end_94
    .catchall {:try_start_90 .. :try_end_94} :catchall_94

    .line 148
    :catchall_94
    move-exception v1

    .line 149
    :try_start_95
    throw v1
    :try_end_96
    .catchall {:try_start_95 .. :try_end_96} :catchall_96

    .line 150
    :catchall_96
    move-exception v0

    .line 151
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 154
    throw v0
.end method

.method public synthetic Brj(Ljava/util/List;)V
    .registers 2

    .line 0
    invoke-static {p0, p1}, LX/9NN;->A00(LX/11K;Ljava/util/List;)V

    .line 3
    return-void
.end method
