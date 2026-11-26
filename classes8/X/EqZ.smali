.class public final LX/EqZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I4F;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xee7

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/EqZ;->A01:LX/05b;

    .line 11
    invoke-static {}, LX/2Ad;->A0F()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/EqZ;->A00:LX/05b;

    .line 17
    return-void
.end method

.method private final A00(LX/HOW;)Z
    .registers 5

    .line 0
    invoke-virtual {p1}, LX/HOW;->A0G()LX/Fss;

    .line 3
    move-result-object v2

    .line 4
    iget-boolean v0, v2, LX/Fss;->A03:Z

    .line 6
    if-nez v0, :cond_2b

    .line 8
    invoke-virtual {p1}, LX/HOW;->A0V()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2d

    .line 14
    iget-object v0, p0, LX/EqZ;->A00:LX/05b;

    .line 16
    invoke-static {v0}, LX/2Ad;->A1B(LX/05b;)LX/0GG;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v2}, LX/Fss;->A02()LX/0DP;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, LX/0GG;->A0H(LX/0DP;)LX/0ec;

    .line 27
    move-result-object v1

    .line 28
    instance-of v0, v1, LX/458;

    .line 30
    if-eqz v0, :cond_2d

    .line 32
    check-cast v1, LX/458;

    .line 34
    if-eqz v1, :cond_2d

    .line 36
    invoke-virtual {v1}, LX/458;->A0u()Z

    .line 39
    move-result v1

    .line 40
    const/4 v0, 0x1

    .line 41
    if-ne v1, v0, :cond_2d

    .line 43
    :cond_2b
    const/4 v0, 0x1

    .line 44
    return v0

    .line 45
    :cond_2d
    const/4 v0, 0x0

    .line 46
    return v0
.end method


# virtual methods
.method public synthetic Ckm(LX/HOW;)V
    .registers 2

    .line 0
    return-void
.end method

.method public Ckn(LX/HOW;)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1}, LX/EqZ;->A00(LX/HOW;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_67

    .line 10
    iget-object v0, p0, LX/EqZ;->A01:LX/05b;

    .line 12
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/E5x;

    .line 18
    iget-object v0, v0, LX/E5x;->A00:LX/05b;

    .line 20
    invoke-static {v0}, LX/2Af;->A0W(LX/05b;)LX/0V7;

    .line 23
    move-result-object v4

    .line 24
    :try_start_18
    invoke-virtual {v4}, LX/0V7;->A04()LX/N2t;

    .line 27
    move-result-object v5
    :try_end_1c
    .catchall {:try_start_18 .. :try_end_1c} :catchall_60

    .line 28
    :try_start_1c
    const-wide/16 v0, 0x0

    .line 30
    new-instance v2, LX/HXh;

    .line 32
    invoke-direct {v2, v0, v1}, LX/HXh;-><init>(J)V

    .line 35
    const-class v0, LX/HXh;

    .line 37
    invoke-virtual {p1, v0}, LX/HOW;->A0H(Ljava/lang/Class;)LX/FsN;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v2}, LX/1e8;->A03(LX/1e4;)V

    .line 44
    new-instance v3, Landroid/content/ContentValues;

    .line 46
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 49
    const-string v1, "status_row_id"

    .line 51
    iget-object v0, p1, LX/HOW;->A0I:Ljava/lang/Long;

    .line 53
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 56
    const-string v0, "view_count"

    .line 58
    invoke-static {}, LX/5UN;->A0Z()Ljava/lang/Long;

    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 65
    const-string v0, "reaction_count"

    .line 67
    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 70
    iget-object v2, v4, LX/0V7;->A06:LX/0Jv;

    .line 72
    const-string v1, "status_interactions"

    .line 74
    const-string v0, ""

    .line 76
    invoke-virtual {v2, v1, v0, v3}, LX/0Jv;->A07(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 79
    invoke-virtual {v5}, LX/N2t;->A00()V
    :try_end_52
    .catchall {:try_start_1c .. :try_end_52} :catchall_59

    .line 82
    :try_start_52
    invoke-virtual {v5}, LX/N2t;->close()V
    :try_end_55
    .catchall {:try_start_52 .. :try_end_55} :catchall_60

    .line 85
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 88
    return-void

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
    :try_start_5c
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 95
    throw v0
    :try_end_60
    .catchall {:try_start_5c .. :try_end_60} :catchall_60

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
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 102
    throw v0

    .line 103
    :cond_67
    return-void
.end method

.method public Ckq(LX/HOW;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1}, LX/EqZ;->A00(LX/HOW;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1f

    .line 10
    iget-object v0, p0, LX/EqZ;->A01:LX/05b;

    .line 12
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/E5x;

    .line 18
    invoke-virtual {v0, p1}, LX/E5x;->A00(LX/HOW;)LX/HXh;

    .line 21
    move-result-object v1

    .line 22
    const-class v0, LX/HXh;

    .line 24
    invoke-virtual {p1, v0}, LX/HOW;->A0H(Ljava/lang/Class;)LX/FsN;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v1}, LX/1e8;->A03(LX/1e4;)V

    .line 31
    :cond_1f
    return-void
.end method

.method public synthetic Ckr(LX/HOW;LX/GE7;)V
    .registers 3

    .line 0
    return-void
.end method
