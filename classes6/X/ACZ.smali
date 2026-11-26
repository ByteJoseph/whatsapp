.class public final LX/ACZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0kb;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/AGD;

.field public final A03:LX/9cD;

.field public final A04:LX/AlY;


# direct methods
.method public constructor <init>(LX/AGD;LX/9cD;LX/AlY;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/ACZ;->A02:LX/AGD;

    .line 5
    iput-object p2, p0, LX/ACZ;->A03:LX/9cD;

    .line 7
    iput-object p3, p0, LX/ACZ;->A04:LX/AlY;

    .line 9
    const/16 v0, 0x122f

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/ACZ;->A01:LX/05b;

    .line 17
    const/16 v0, 0xe87

    .line 19
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/ACZ;->A00:LX/05b;

    .line 25
    return-void
.end method

.method public static final A00(LX/AlQ;)Ljava/io/File;
    .registers 2

    .line 0
    instance-of v0, p0, LX/Apy;

    .line 2
    if-eqz v0, :cond_b

    .line 4
    check-cast p0, LX/Apy;

    .line 6
    invoke-interface {p0}, LX/Apy;->BBR()Ljava/io/File;

    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_b
    instance-of v0, p0, LX/AGn;

    .line 13
    if-eqz v0, :cond_14

    .line 15
    check-cast p0, LX/AGn;

    .line 17
    iget-object v0, p0, LX/AGn;->A01:Ljava/io/File;

    .line 19
    return-object v0

    .line 20
    :cond_14
    instance-of v0, p0, LX/Apx;

    .line 22
    if-nez v0, :cond_21

    .line 24
    instance-of v0, p0, LX/AGd;

    .line 26
    if-nez v0, :cond_21

    .line 28
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 31
    move-result-object v0

    .line 32
    throw v0

    .line 33
    :cond_21
    const/4 v0, 0x0

    .line 34
    return-object v0
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .registers 7

    .line 0
    check-cast p1, LX/AlQ;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v3, p0, LX/ACZ;->A02:LX/AGD;

    .line 8
    invoke-static {p1}, LX/ACZ;->A00(LX/AlQ;)Ljava/io/File;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_11

    .line 14
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 17
    :cond_11
    iget-object v0, p0, LX/ACZ;->A01:LX/05b;

    .line 19
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/0k9;

    .line 25
    invoke-virtual {v3}, LX/AGD;->A06()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 31
    invoke-virtual {v2, v1, v0}, LX/0k9;->A02(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 34
    invoke-static {p1}, LX/ACZ;->A00(LX/AlQ;)Ljava/io/File;

    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_2c

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {v3, v1, v0}, LX/9rH;->A00(LX/AGD;Ljava/io/File;Z)V

    .line 44
    :cond_2c
    iget-object v4, v3, LX/AGD;->A0a:LX/A0K;

    .line 46
    invoke-virtual {v4, p1}, LX/A0K;->A0G(LX/AlQ;)V

    .line 49
    iget-object v0, v3, LX/AGD;->A0J:LX/0kc;

    .line 51
    invoke-virtual {v0, p1}, LX/0kc;->A04(Ljava/lang/Object;)V

    .line 54
    iget-object v0, p0, LX/ACZ;->A00:LX/05b;

    .line 56
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LX/8cu;

    .line 62
    invoke-static {v3}, LX/9y4;->A00(LX/AGD;)LX/0jj;

    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v1}, LX/8cu;->A04()Z

    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_62

    .line 72
    invoke-static {v2}, LX/A1T;->A09(LX/0jj;)Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_5d

    .line 78
    iget-object v0, v1, LX/8cu;->A03:LX/05b;

    .line 80
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/Tac;

    .line 86
    invoke-virtual {v0}, LX/Tac;->A01()Z

    .line 89
    move-result v1

    .line 90
    :cond_5a
    :goto_5a
    monitor-enter v4

    .line 91
    const/4 v0, 0x1

    .line 92
    goto :goto_64

    .line 93
    :cond_5d
    sget-object v0, LX/0jj;->A0w:LX/0jj;

    .line 95
    const/4 v1, 0x1

    .line 96
    if-eq v2, v0, :cond_5a

    .line 98
    :cond_62
    const/4 v1, 0x0

    .line 99
    goto :goto_5a

    .line 100
    :goto_64
    :try_start_64
    iput-boolean v0, v4, LX/A0K;->A0O:Z
    :try_end_66
    .catchall {:try_start_64 .. :try_end_66} :catchall_a9

    .line 102
    monitor-exit v4

    .line 103
    invoke-virtual {v3}, LX/AGD;->A0J()Z

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_a3

    .line 109
    iget-boolean v0, v3, LX/AGD;->A0r:Z

    .line 111
    if-nez v0, :cond_a3

    .line 113
    if-nez v1, :cond_a3

    .line 115
    new-instance v0, LX/9tV;

    .line 117
    invoke-direct {v0}, LX/9tV;-><init>()V

    .line 120
    invoke-virtual {v4, v0}, LX/A0K;->A0H(LX/9tV;)V

    .line 123
    const/16 v0, 0xe

    .line 125
    iput v0, v3, LX/AGD;->A0n:I

    .line 127
    invoke-virtual {v3, v0}, LX/AGD;->A0A(I)V

    .line 130
    :goto_82
    iget-object v1, p0, LX/ACZ;->A03:LX/9cD;

    .line 132
    iget-object v0, v1, LX/9cD;->A01:LX/0kc;

    .line 134
    invoke-virtual {v0}, LX/0kc;->A01()V

    .line 137
    iget-object v0, v1, LX/9cD;->A03:LX/0kc;

    .line 139
    invoke-virtual {v0}, LX/0kc;->A01()V

    .line 142
    iget-object v0, v1, LX/9cD;->A04:LX/0kc;

    .line 144
    invoke-virtual {v0}, LX/0kc;->A01()V

    .line 147
    iget-object v0, v1, LX/9cD;->A00:LX/0kc;

    .line 149
    invoke-virtual {v0}, LX/0kc;->A01()V

    .line 152
    iget-object v0, v1, LX/9cD;->A02:LX/0kc;

    .line 154
    invoke-virtual {v0}, LX/0kc;->A01()V

    .line 157
    iget-object v0, v1, LX/9cD;->A05:LX/0kc;

    .line 159
    invoke-virtual {v0}, LX/0kc;->A01()V

    .line 162
    return-void

    .line 163
    :cond_a3
    iget-object v0, p0, LX/ACZ;->A04:LX/AlY;

    .line 165
    invoke-interface {v0, p1, v3}, LX/AlY;->Bam(LX/AlQ;LX/AGD;)V

    .line 168
    goto :goto_82

    .line 169
    :catchall_a9
    move-exception v0

    .line 170
    :try_start_aa
    monitor-exit v4
    :try_end_ab
    .catchall {:try_start_aa .. :try_end_ab} :catchall_a9

    .line 171
    throw v0
.end method
