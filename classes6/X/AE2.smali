.class public final LX/AE2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AlE;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0H()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/AE2;->A01:LX/05b;

    .line 9
    const/16 v0, 0x41ce

    .line 11
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/AE2;->A00:LX/05b;

    .line 17
    return-void
.end method


# virtual methods
.method public Cm6(LX/1AZ;LX/HzG;IZ)V
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/91T;

    .line 6
    if-eqz v0, :cond_52

    .line 8
    const-wide v0, 0x8000000000L

    .line 13
    invoke-virtual {p1, v0, v1}, LX/1AZ;->A0Z(J)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_52

    .line 19
    check-cast p1, LX/91T;

    .line 21
    iget-object v0, p1, LX/91T;->A05:LX/1e9;

    .line 23
    iget-object v0, v0, LX/1e8;->A02:LX/1e4;

    .line 25
    check-cast v0, LX/ADo;

    .line 27
    if-eqz v0, :cond_52

    .line 29
    iget-object v3, v0, LX/ADo;->A05:Ljava/lang/String;

    .line 31
    if-eqz v3, :cond_52

    .line 33
    iget-object v0, p0, LX/AE2;->A01:LX/05b;

    .line 35
    invoke-static {v0}, LX/2Af;->A0X(LX/05b;)LX/0V7;

    .line 38
    move-result-object v2

    .line 39
    :try_start_27
    iget-object v0, v2, LX/0V7;->A06:LX/0Jv;

    .line 41
    iget-object v0, v0, LX/0Jv;->A02:Landroid/database/sqlite/SQLiteDatabase;

    .line 43
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3c

    .line 49
    const/16 v1, 0xb

    .line 51
    new-instance v0, LX/AX2;

    .line 53
    invoke-direct {v0, v3, v1, p0}, LX/AX2;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 56
    invoke-virtual {v2, v0}, LX/0V7;->A08(Ljava/lang/Runnable;)V

    .line 59
    goto :goto_47

    .line 60
    :cond_3c
    iget-object v0, p0, LX/AE2;->A00:LX/05b;

    .line 62
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/9f3;

    .line 68
    invoke-virtual {v0, v3}, LX/9f3;->A00(Ljava/lang/String;)V
    :try_end_47
    .catchall {:try_start_27 .. :try_end_47} :catchall_4b

    .line 71
    :goto_47
    invoke-virtual {v2}, LX/0V7;->close()V

    .line 74
    return-void

    .line 75
    :catchall_4b
    move-exception v1

    .line 76
    :try_start_4c
    throw v1
    :try_end_4d
    .catchall {:try_start_4c .. :try_end_4d} :catchall_4d

    .line 77
    :catchall_4d
    move-exception v0

    .line 78
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 81
    throw v0

    .line 82
    :cond_52
    return-void
.end method
