.class public LX/EPx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/00x;

.field public final A02:LX/00x;

.field public final A03:LX/08a;

.field public final A04:LX/08b;

.field public final A05:LX/DBc;

.field public final A06:LX/11Z;

.field public final A07:LX/BBG;

.field public final A08:LX/DyQ;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/EPx;->A03:LX/08a;

    .line 9
    invoke-static {}, LX/2Ae;->A0m()LX/08b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/EPx;->A04:LX/08b;

    .line 15
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/EPx;->A00:Landroid/content/Context;

    .line 21
    const/16 v0, 0x1997

    .line 23
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/11Z;

    .line 29
    iput-object v0, p0, LX/EPx;->A06:LX/11Z;

    .line 31
    const/16 v0, 0x1998

    .line 33
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/EPx;->A01:LX/00x;

    .line 39
    const v0, 0x1c001

    .line 42
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/DBc;

    .line 48
    iput-object v0, p0, LX/EPx;->A05:LX/DBc;

    .line 50
    const v0, 0x18045

    .line 53
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/BBG;

    .line 59
    iput-object v0, p0, LX/EPx;->A07:LX/BBG;

    .line 61
    const/16 v0, 0x199a

    .line 63
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/EPx;->A02:LX/00x;

    .line 69
    const/16 v0, 0x1999

    .line 71
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/DyQ;

    .line 77
    iput-object v0, p0, LX/EPx;->A08:LX/DyQ;

    .line 79
    return-void
.end method

.method public static A00(LX/EPx;Ljava/util/List;Z)V
    .registers 12

    .line 0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_a3

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v8

    .line 10
    :cond_a
    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_a3

    .line 16
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v5

    .line 20
    check-cast v5, LX/UC1;

    .line 22
    iget-object v4, p0, LX/EPx;->A06:LX/11Z;

    .line 24
    iget-object v0, v5, LX/UC1;->id:Ljava/lang/String;

    .line 26
    invoke-virtual {v4, v0}, LX/11Z;->A01(Ljava/lang/String;)I

    .line 29
    move-result v1

    .line 30
    const/4 v0, 0x3

    .line 31
    if-eq v1, v0, :cond_a

    .line 33
    iget-object v0, p0, LX/EPx;->A02:LX/00x;

    .line 35
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/UXI;

    .line 41
    invoke-virtual {v0, v5}, LX/UXI;->A00(LX/UC1;)LX/E1z;

    .line 44
    move-result-object v0

    .line 45
    iget-object v0, v0, LX/E1z;->A02:Ljava/lang/Integer;

    .line 47
    if-eqz v0, :cond_3d

    .line 49
    iget-object v1, p0, LX/EPx;->A03:LX/08a;

    .line 51
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 54
    move-result v0

    .line 55
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_a

    .line 61
    :cond_3d
    if-eqz p2, :cond_52

    .line 63
    iget-object v2, p0, LX/EPx;->A04:LX/08b;

    .line 65
    const/4 v1, 0x0

    .line 66
    iget-object v0, p0, LX/EPx;->A05:LX/DBc;

    .line 68
    invoke-virtual {v0, v5, v1}, LX/DBc;->A00(LX/UC1;Ljava/lang/ref/WeakReference;)LX/DV7;

    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 75
    :goto_4b
    iget-object v1, v5, LX/UC1;->id:Ljava/lang/String;

    .line 77
    const/4 v0, 0x1

    .line 78
    invoke-virtual {v4, v1, v0}, LX/11Z;->A03(Ljava/lang/String;I)V

    .line 81
    goto :goto_a

    .line 82
    :cond_52
    iget-object v6, p0, LX/EPx;->A08:LX/DyQ;

    .line 84
    new-instance v7, LX/Cz4;

    .line 86
    invoke-direct {v7}, LX/Cz4;-><init>()V

    .line 89
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 91
    invoke-virtual {v7, v0}, LX/Cz4;->A02(Ljava/lang/Integer;)V

    .line 94
    const/4 v0, 0x1

    .line 95
    iput-boolean v0, v7, LX/Cz4;->A03:Z

    .line 97
    iput-boolean v0, v7, LX/Cz4;->A06:Z

    .line 99
    iput-boolean v0, v7, LX/Cz4;->A05:Z

    .line 101
    const-class v0, Lcom/whatsapp/infra/downloadable/networkresources/NetworkResourceDownloadWorker;

    .line 103
    new-instance v3, LX/IMd;

    .line 105
    invoke-direct {v3, v0}, LX/I8B;-><init>(Ljava/lang/Class;)V

    .line 108
    new-instance v2, LX/I9i;

    .line 110
    invoke-direct {v2}, LX/I9i;-><init>()V

    .line 113
    const-string v1, "resource_id"

    .line 115
    iget-object v0, v5, LX/UC1;->id:Ljava/lang/String;

    .line 117
    invoke-virtual {v2, v1, v0}, LX/I9i;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    invoke-virtual {v2}, LX/I9i;->A00()LX/I9T;

    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v3, v0}, LX/I8B;->A03(LX/I9T;)V

    .line 127
    invoke-virtual {v7}, LX/Cz4;->A00()LX/I8D;

    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v3, v0}, LX/I8B;->A02(LX/I8D;)V

    .line 134
    const-string v0, "NetworkResourceDownloadTask-Lazy"

    .line 136
    invoke-virtual {v3, v0}, LX/I8B;->A06(Ljava/lang/String;)V

    .line 139
    invoke-virtual {v3}, LX/I8B;->A00()LX/I85;

    .line 142
    move-result-object v3

    .line 143
    check-cast v3, LX/IMf;

    .line 145
    iget-object v0, v6, LX/DyQ;->A00:LX/05b;

    .line 147
    invoke-static {v0}, LX/AqZ;->A0G(LX/05b;)LX/As1;

    .line 150
    move-result-object v2

    .line 151
    const-string v0, "Resource-Download-"

    .line 153
    invoke-static {v0, v5}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    move-result-object v1

    .line 157
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 159
    invoke-virtual {v2, v3, v0, v1}, LX/As1;->A02(LX/IMf;Ljava/lang/Integer;Ljava/lang/String;)LX/I8u;

    .line 162
    goto :goto_4b

    .line 163
    :cond_a3
    return-void
.end method


# virtual methods
.method public A01(Ljava/lang/String;)LX/1dE;
    .registers 5

    .line 0
    iget-object v0, p0, LX/EPx;->A00:Landroid/content/Context;

    .line 2
    invoke-static {}, LX/1bu;->A00()LX/1bv;

    .line 5
    move-result-object v2

    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, "NetworkResource/Dynamic"

    .line 12
    invoke-virtual {v2, v1, v0}, LX/1bv;->A04(Ljava/io/File;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v2}, LX/1bv;->A03()LX/1dE;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    move-result-object v1

    .line 27
    const-string v0, "/"

    .line 29
    invoke-static {v0, p1, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    invoke-static {}, LX/1bu;->A00()LX/1bv;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v1}, LX/1bv;->A05(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v0}, LX/1bv;->A03()LX/1dE;

    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_33

    .line 50
    const/4 v1, 0x0

    .line 51
    :cond_33
    return-object v1
.end method

.method public A02(LX/UC1;)Ljava/io/File;
    .registers 4

    .line 0
    iget-object v0, p0, LX/EPx;->A01:LX/00x;

    .line 2
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/ELV;

    .line 8
    invoke-static {p1, v0}, LX/ELV;->A00(LX/UC1;LX/ELV;)LX/E6b;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, LX/E6b;->A00(LX/UC1;)Ljava/io/File;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_17

    .line 22
    const/4 v1, 0x0

    .line 23
    :cond_17
    return-object v1
.end method

.method public A03(LX/FJo;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 0
    iget-object v2, p0, LX/EPx;->A04:LX/08b;

    .line 2
    iget-object v0, p0, LX/EPx;->A07:LX/BBG;

    .line 4
    if-eqz p1, :cond_e

    .line 6
    invoke-static {p1}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 9
    move-result-object v1

    .line 10
    :goto_a
    invoke-static {v0}, LX/00U;->A07(LX/06i;)V

    .line 13
    goto :goto_10

    .line 14
    :cond_e
    const/4 v1, 0x0

    .line 15
    goto :goto_a

    .line 16
    :goto_10
    :try_start_10
    new-instance v0, LX/DV6;

    .line 18
    invoke-direct {v0, p2, p3, v1}, LX/DV6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V
    :try_end_15
    .catchall {:try_start_10 .. :try_end_15} :catchall_1c

    .line 21
    invoke-static {}, LX/00U;->A06()V

    .line 24
    invoke-interface {v2, v0}, LX/08b;->CuD(Ljava/lang/Runnable;)V

    .line 27
    return-void

    .line 28
    :catchall_1c
    move-exception v0

    .line 29
    invoke-static {}, LX/00U;->A06()V

    .line 32
    throw v0
.end method
