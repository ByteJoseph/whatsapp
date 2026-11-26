.class public final synthetic LX/Mme;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/L01;

.field public final synthetic A01:LX/0DP;

.field public final synthetic A02:LX/1AZ;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Z

.field public final synthetic A05:Z

.field public final synthetic A06:Z


# direct methods
.method public synthetic constructor <init>(LX/L01;LX/0DP;LX/1AZ;Ljava/lang/String;ZZZ)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p5, p0, LX/Mme;->A04:Z

    .line 5
    iput-object p1, p0, LX/Mme;->A00:LX/L01;

    .line 7
    iput-boolean p6, p0, LX/Mme;->A05:Z

    .line 9
    iput-boolean p7, p0, LX/Mme;->A06:Z

    .line 11
    iput-object p2, p0, LX/Mme;->A01:LX/0DP;

    .line 13
    iput-object p4, p0, LX/Mme;->A03:Ljava/lang/String;

    .line 15
    iput-object p3, p0, LX/Mme;->A02:LX/1AZ;

    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 15

    .line 0
    iget-boolean v0, p0, LX/Mme;->A04:Z

    .line 2
    iget-object v5, p0, LX/Mme;->A00:LX/L01;

    .line 4
    iget-boolean v4, p0, LX/Mme;->A05:Z

    .line 6
    iget-boolean v12, p0, LX/Mme;->A06:Z

    .line 8
    iget-object v2, p0, LX/Mme;->A01:LX/0DP;

    .line 10
    iget-object v13, p0, LX/Mme;->A03:Ljava/lang/String;

    .line 12
    iget-object v3, p0, LX/Mme;->A02:LX/1AZ;

    .line 14
    if-eqz v0, :cond_20

    .line 16
    iget-object v0, v5, LX/L01;->A04:LX/05b;

    .line 18
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 20
    invoke-static {v0}, LX/5UO;->A0a(LX/00y;)LX/08a;

    .line 23
    move-result-object v1

    .line 24
    sget-object v0, LX/15c;->A0x:LX/00g;

    .line 26
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 29
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 32
    :cond_20
    if-eqz v4, :cond_31

    .line 34
    if-nez v12, :cond_31

    .line 36
    iget-object v0, v5, LX/L01;->A00:LX/05b;

    .line 38
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/Mey;

    .line 44
    const-string v0, "untagged"

    .line 46
    invoke-virtual {v1, v2, v13, v0}, LX/Mey;->A0w(LX/0DP;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    :cond_31
    iget-object v0, v5, LX/L01;->A00:LX/05b;

    .line 51
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    check-cast v1, LX/Mey;

    .line 57
    iget-object v0, v3, LX/1AZ;->A0j:LX/1dJ;

    .line 59
    iget-object v11, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 61
    const/4 v0, 0x1

    .line 62
    invoke-static {v11, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 65
    invoke-static {v1}, LX/Ksl;->A0I(LX/Mey;)J

    .line 68
    move-result-wide v9

    .line 69
    invoke-static {v1}, LX/Mey;->A00(LX/Mey;)J

    .line 72
    move-result-wide v7

    .line 73
    new-instance v5, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 75
    invoke-direct {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 78
    iget-object v0, v1, LX/Mey;->A0r:Ljava/util/concurrent/ConcurrentHashMap;

    .line 80
    invoke-virtual {v0, v2, v5}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 86
    if-eqz v0, :cond_59

    .line 88
    move-object v5, v0

    .line 89
    :cond_59
    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 92
    move-result-object v6

    .line 93
    invoke-static {v6}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 96
    :cond_60
    :goto_60
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_80

    .line 102
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    move-result-object v4

    .line 106
    check-cast v4, LX/Lyg;

    .line 108
    iget-object v0, v4, LX/Lyg;->A01:Ljava/lang/String;

    .line 110
    invoke-static {v0, v11}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_7c

    .line 116
    iget-wide v0, v4, LX/Lyg;->A00:J

    .line 118
    sub-long v2, v9, v0

    .line 120
    cmp-long v0, v2, v7

    .line 122
    if-ltz v0, :cond_60

    .line 124
    :cond_7c
    invoke-virtual {v5, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 127
    goto :goto_60

    .line 128
    :cond_80
    if-nez v13, :cond_84

    .line 130
    const-string v13, "38e75a8e-6bc8-cf82-ab85-73799b39acd9"

    .line 132
    :cond_84
    new-instance v8, LX/Lyg;

    .line 134
    invoke-direct/range {v8 .. v13}, LX/Lyg;-><init>(JLjava/lang/String;ZLjava/lang/String;)V

    .line 137
    invoke-virtual {v5, v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    return-void
.end method
