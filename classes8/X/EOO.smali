.class public final LX/EOO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/0JU;

.field public final A07:LX/0JR;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/EOO;->A05:LX/05b;

    .line 9
    const/16 v0, 0x15eb

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/EOO;->A01:LX/05b;

    .line 17
    invoke-static {}, LX/5UL;->A0T()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/EOO;->A04:LX/05b;

    .line 23
    const/16 v0, 0x405

    .line 25
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/EOO;->A02:LX/05b;

    .line 31
    invoke-static {}, LX/8cV;->A0G()LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/EOO;->A03:LX/05b;

    .line 37
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/EOO;->A00:LX/05b;

    .line 43
    sget-object v0, LX/Eg4;->A00:LX/Eg4;

    .line 45
    invoke-static {v0}, LX/0JM;->A00(Ljava/lang/Object;)LX/0JW;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/EOO;->A06:LX/0JU;

    .line 51
    invoke-static {v0}, LX/2Ai;->A16(LX/0JR;)LX/0Mr;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/EOO;->A07:LX/0JR;

    .line 57
    return-void
.end method

.method public static final A00(LX/EOO;Z)Z
    .registers 5

    .line 0
    const/4 v2, 0x1

    .line 1
    if-nez p1, :cond_31

    .line 3
    iget-object v0, p0, LX/EOO;->A01:LX/05b;

    .line 5
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 8
    invoke-static {}, LX/ETD;->A00()Ljava/io/File;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, ".version"

    .line 14
    invoke-static {v1, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_31

    .line 24
    sget-object v0, LX/08S;->A05:Ljava/nio/charset/Charset;

    .line 26
    invoke-static {v1, v0}, LX/08R;->A02(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/0Ch;->A07(Ljava/lang/String;)Ljava/lang/Integer;

    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_31

    .line 40
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 43
    move-result v1

    .line 44
    const/4 v0, 0x5

    .line 45
    if-ne v1, v0, :cond_31

    .line 47
    const/4 v0, 0x0

    .line 48
    return v0

    .line 49
    :cond_31
    return v2
.end method


# virtual methods
.method public final A01()V
    .registers 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v2, p0, LX/EOO;->A06:LX/0JU;

    .line 3
    invoke-interface {v2}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, LX/Eg3;->A00:LX/Eg3;

    .line 9
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_11
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_25

    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :cond_11
    :try_start_11
    invoke-interface {v2, v1}, LX/0JU;->D3q(Ljava/lang/Object;)V
    :try_end_14
    .catchall {:try_start_11 .. :try_end_14} :catchall_25

    .line 20
    monitor-exit p0

    .line 21
    iget-object v0, p0, LX/EOO;->A05:LX/05b;

    .line 23
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 26
    move-result-object v1

    .line 27
    const/16 v0, 0x1b

    .line 29
    invoke-static {p0, v0}, LX/EyE;->A00(Ljava/lang/Object;I)LX/EyE;

    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v1, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 36
    return-void

    .line 37
    :catchall_25
    move-exception v0

    .line 38
    monitor-exit p0

    .line 39
    throw v0
.end method

.method public final A02(Ljava/io/File;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/EOO;->A05:LX/05b;

    .line 2
    invoke-static {v0}, LX/AqW;->A0m(LX/05b;)LX/08b;

    .line 5
    move-result-object v2

    .line 6
    const/16 v1, 0xe

    .line 8
    new-instance v0, LX/EyJ;

    .line 10
    invoke-direct {v0, p0, p1, v1}, LX/EyJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 16
    return-void
.end method
