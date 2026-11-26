.class public final LX/1E8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1E7;


# instance fields
.field public A00:LX/09B;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/0Gs;

.field public final A05:LX/0nE;

.field public final A06:LX/08s;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x6d

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1E8;->A03:LX/05b;

    .line 11
    const/16 v0, 0x851

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/1E8;->A01:LX/05b;

    .line 19
    const/16 v0, 0x14f

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/1E8;->A02:LX/05b;

    .line 27
    const/16 v0, 0x8f5

    .line 29
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/0Gs;

    .line 35
    iput-object v0, p0, LX/1E8;->A04:LX/0Gs;

    .line 37
    sget-object v0, LX/0nE;->A01:LX/0nE;

    .line 39
    iput-object v0, p0, LX/1E8;->A05:LX/0nE;

    .line 41
    const/16 v0, 0xa0

    .line 43
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/08s;

    .line 49
    iput-object v0, p0, LX/1E8;->A06:LX/08s;

    .line 51
    return-void
.end method


# virtual methods
.method public AwZ()Ljava/util/ArrayList;
    .registers 4

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v2, v0, [Landroid/content/IntentFilter;

    .line 3
    const-string v0, "android.intent.action.SCREEN_ON"

    .line 5
    new-instance v1, Landroid/content/IntentFilter;

    .line 7
    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    aput-object v1, v2, v0

    .line 13
    const-string v0, "android.intent.action.SCREEN_OFF"

    .line 15
    new-instance v1, Landroid/content/IntentFilter;

    .line 17
    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 20
    const/4 v0, 0x1

    .line 21
    aput-object v1, v2, v0

    .line 23
    const-string v0, "android.intent.action.USER_PRESENT"

    .line 25
    new-instance v1, Landroid/content/IntentFilter;

    .line 27
    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 30
    const/4 v0, 0x2

    .line 31
    aput-object v1, v2, v0

    .line 33
    invoke-static {v2}, LX/01j;->A05([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public CTn(Landroid/content/Context;Landroid/content/Intent;LX/0G4;)V
    .registers 12

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 7
    move-result-object v7

    .line 8
    const-string v6, "android.intent.action.USER_PRESENT"

    .line 10
    const-string v5, "android.intent.action.SCREEN_ON"

    .line 12
    const-string v1, "android.intent.action.SCREEN_OFF"

    .line 14
    const v4, 0x311a1d6c

    .line 17
    const v3, -0x56ac2893

    .line 20
    const v0, -0x7ed8ea7f

    .line 23
    if-eqz v7, :cond_2f

    .line 25
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 28
    move-result v2

    .line 29
    if-eq v2, v0, :cond_5a

    .line 31
    if-eq v2, v3, :cond_55

    .line 33
    if-ne v2, v4, :cond_2f

    .line 35
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    :goto_27
    if-eqz v0, :cond_2f

    .line 41
    sget-object v1, LX/0nE;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 47
    :cond_2f
    :goto_2f
    iget-object v2, p0, LX/1E8;->A00:LX/09B;

    .line 49
    if-nez v2, :cond_45

    .line 51
    iget-object v0, p0, LX/1E8;->A03:LX/05b;

    .line 53
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 55
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 59
    check-cast v1, LX/08b;

    .line 61
    const/4 v0, 0x0

    .line 62
    new-instance v2, LX/09B;

    .line 64
    invoke-direct {v2, v1, v0}, LX/09B;-><init>(LX/08b;Z)V

    .line 67
    iput-object v2, p0, LX/1E8;->A00:LX/09B;

    .line 69
    :cond_45
    invoke-virtual {v2}, LX/09B;->A03()V

    .line 72
    iget-object v1, p0, LX/1E8;->A00:LX/09B;

    .line 74
    if-eqz v1, :cond_54

    .line 76
    new-instance v0, LX/EyN;

    .line 78
    invoke-direct {v0, p0}, LX/EyN;-><init>(LX/1E8;)V

    .line 81
    invoke-virtual {v1, v0}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 84
    :cond_54
    return-void

    .line 85
    :cond_55
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result v0

    .line 89
    goto :goto_27

    .line 90
    :cond_5a
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_2f

    .line 96
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 99
    move-result-wide v5

    .line 100
    sget-wide v3, LX/0nE;->A00:J

    .line 102
    const-wide/16 v1, -0x1

    .line 104
    cmp-long v0, v3, v1

    .line 106
    if-nez v0, :cond_6e

    .line 108
    sput-wide v5, LX/0nE;->A00:J

    .line 110
    :cond_6e
    sget v0, LX/0nE;->A03:I

    .line 112
    add-int/lit8 v0, v0, 0x1

    .line 114
    sput v0, LX/0nE;->A03:I

    .line 116
    sget-object v1, LX/0nE;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 118
    const/4 v0, 0x2

    .line 119
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 122
    goto :goto_2f
.end method
