.class public LX/PNr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QVP;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/PNr;->A00:Landroid/content/Context;

    .line 5
    iput-object p2, p0, LX/PNr;->A01:Ljava/lang/Integer;

    .line 7
    iput-object p3, p0, LX/PNr;->A02:Ljava/lang/String;

    .line 9
    return-void
.end method


# virtual methods
.method public B3z()Ljava/lang/Integer;
    .registers 2

    .line 0
    sget-object v0, LX/02Y;->A0h:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public synthetic Bbb(Ljava/lang/Integer;)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public CkQ(LX/PCL;LX/NzW;)V
    .registers 6

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x18

    .line 4
    if-lt v1, v0, :cond_30

    .line 6
    monitor-enter p0

    .line 7
    :try_start_7
    iget-object v1, p0, LX/PNr;->A00:Landroid/content/Context;

    .line 9
    iget-object v0, p0, LX/PNr;->A02:Ljava/lang/String;

    .line 11
    invoke-static {v1, v0}, LX/OSK;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/util/Pair;

    .line 14
    move-result-object v2

    .line 15
    monitor-exit p0

    .line 16
    goto :goto_14
    :try_end_11
    .catchall {:try_start_7 .. :try_end_11} :catchall_11

    .line 17
    :catchall_11
    move-exception v0

    .line 18
    :try_start_12
    monitor-exit p0
    :try_end_13
    .catchall {:try_start_12 .. :try_end_13} :catchall_11

    .line 19
    throw v0

    .line 20
    :goto_14
    if-eqz v2, :cond_30

    .line 22
    iget-object v0, p0, LX/PNr;->A01:Ljava/lang/Integer;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_31

    .line 30
    sget-object v1, LX/PB8;->A3e:LX/NAr;

    .line 32
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 34
    check-cast v0, Ljava/lang/Long;

    .line 36
    invoke-virtual {p1, v1, v0}, LX/PCL;->A05(LX/NAr;Ljava/lang/Long;)V

    .line 39
    sget-object v1, LX/PB8;->A3g:LX/NAr;

    .line 41
    :goto_29
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 43
    check-cast v0, Ljava/lang/Long;

    .line 45
    invoke-virtual {p1, v1, v0}, LX/PCL;->A05(LX/NAr;Ljava/lang/Long;)V

    .line 48
    :cond_30
    return-void

    .line 49
    :cond_31
    sget-object v1, LX/PB8;->A4H:LX/NAr;

    .line 51
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 53
    check-cast v0, Ljava/lang/Long;

    .line 55
    invoke-virtual {p1, v1, v0}, LX/PCL;->A05(LX/NAr;Ljava/lang/Long;)V

    .line 58
    sget-object v1, LX/PB8;->A4I:LX/NAr;

    .line 60
    goto :goto_29
.end method
