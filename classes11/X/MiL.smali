.class public final LX/MiL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dc;


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/MiL;->A00:Landroid/app/Application;

    .line 9
    const v0, 0x281d0

    .line 12
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/MiL;->A01:LX/05b;

    .line 18
    return-void
.end method


# virtual methods
.method public BAj(LX/1AZ;)LX/8V5;
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    check-cast p1, LX/1g2;

    .line 6
    iget-object v1, p1, LX/1AZ;->A17:Ljava/lang/Object;

    .line 8
    monitor-enter v1

    .line 9
    :try_start_9
    iget-object v0, p1, LX/1g2;->A02:LX/Lyu;

    .line 11
    if-eqz v0, :cond_11

    .line 13
    iget-object v0, v0, LX/Lyu;->A01:Ljava/util/List;

    .line 15
    :goto_f
    monitor-exit v1

    .line 16
    goto :goto_13

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    goto :goto_f

    .line 19
    :goto_13
    if-eqz v0, :cond_3e
    :try_end_15
    .catchall {:try_start_9 .. :try_end_15} :catchall_46

    .line 21
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v1

    .line 29
    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_38

    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/LzG;

    .line 41
    iget-object v0, v0, LX/LzG;->A01:LX/MGQ;

    .line 43
    invoke-virtual {v0}, LX/MGQ;->A00()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, " "

    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    goto :goto_1d

    .line 56
    :cond_38
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    if-nez v1, :cond_40

    .line 62
    :cond_3e
    const-string v1, ""

    .line 64
    :cond_40
    new-instance v0, LX/7zk;

    .line 66
    invoke-direct {v0, v1}, LX/7zk;-><init>(Ljava/lang/CharSequence;)V

    .line 69
    return-object v0

    .line 70
    :catchall_46
    :try_start_46
    move-exception v0

    .line 71
    monitor-exit v1
    :try_end_48
    .catchall {:try_start_46 .. :try_end_48} :catchall_46

    .line 72
    throw v0
.end method

.method public BAk(LX/1AZ;)LX/8V5;
    .registers 10

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/MiL;->A01:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/M5M;

    .line 12
    invoke-virtual {v0}, LX/M5M;->A02()Z

    .line 15
    move-result v0

    .line 16
    check-cast p1, LX/1g2;

    .line 18
    if-eqz v0, :cond_a8

    .line 20
    invoke-virtual {p1}, LX/1g2;->A0o()Ljava/util/List;

    .line 23
    move-result-object v7

    .line 24
    invoke-static {v7}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 27
    new-instance v3, LX/MLP;

    .line 29
    invoke-direct {v3}, LX/MLP;-><init>()V

    .line 32
    new-instance v2, LX/1Th;

    .line 34
    invoke-direct {v2, v7, v6}, LX/1Th;-><init>(Ljava/lang/Object;I)V

    .line 37
    const/16 v1, 0x64

    .line 39
    new-instance v0, LX/T9X;

    .line 41
    invoke-direct {v0, v2, v1}, LX/T9X;-><init>(LX/0Ck;I)V

    .line 44
    invoke-static {v0}, LX/0Cp;->A0K(LX/0Ck;)LX/0Cq;

    .line 47
    move-result-object v0

    .line 48
    new-instance v1, LX/0Cs;

    .line 50
    invoke-direct {v1, v0}, LX/0Cs;-><init>(LX/0Cq;)V

    .line 53
    :cond_35
    invoke-virtual {v1}, LX/0Cs;->hasNext()Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_a6

    .line 59
    invoke-virtual {v1}, LX/0Cs;->next()Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/lang/String;

    .line 65
    invoke-virtual {v3, v0}, LX/MLP;->A08(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object v4

    .line 69
    if-eqz v4, :cond_35

    .line 71
    :goto_47
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 74
    move-result v0

    .line 75
    const/4 v5, 0x1

    .line 76
    if-ne v0, v5, :cond_70

    .line 78
    iget-object v1, p0, LX/MiL;->A00:Landroid/app/Application;

    .line 80
    if-eqz v4, :cond_68

    .line 82
    const v0, 0x7f12316e

    .line 85
    invoke-static {v1, v4, v5, v6, v0}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 88
    move-result-object v1

    .line 89
    :goto_59
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 92
    :goto_5c
    const-string v0, "\ud83d\udc64 "

    .line 94
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    move-result-object v1

    .line 98
    new-instance v0, LX/7zk;

    .line 100
    invoke-direct {v0, v1}, LX/7zk;-><init>(Ljava/lang/CharSequence;)V

    .line 103
    return-object v0

    .line 104
    :cond_68
    const v0, 0x7f12316d

    .line 107
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 110
    move-result-object v1

    .line 111
    goto :goto_59

    .line 112
    :cond_70
    if-eqz v4, :cond_8c

    .line 114
    invoke-static {v5, v7}, LX/5UL;->A09(ILjava/util/List;)I

    .line 117
    move-result v3

    .line 118
    iget-object v0, p0, LX/MiL;->A00:Landroid/app/Application;

    .line 120
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 123
    move-result-object v2

    .line 124
    const v1, 0x7f100204

    .line 127
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    move-result-object v0

    .line 131
    invoke-static {v4, v0, v5}, LX/2Ai;->A1Y(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    move-result-object v1

    .line 139
    goto :goto_59

    .line 140
    :cond_8c
    iget-object v0, p0, LX/MiL;->A00:Landroid/app/Application;

    .line 142
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 145
    move-result-object v4

    .line 146
    const v3, 0x7f100203

    .line 149
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 152
    move-result v2

    .line 153
    invoke-static {v7}, LX/3dB;->A12(Ljava/util/List;)Ljava/lang/Integer;

    .line 156
    move-result-object v1

    .line 157
    new-array v0, v5, [Ljava/lang/Object;

    .line 159
    aput-object v1, v0, v6

    .line 161
    invoke-virtual {v4, v3, v2, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 164
    move-result-object v1

    .line 165
    goto :goto_59

    .line 166
    :cond_a6
    const/4 v4, 0x0

    .line 167
    goto :goto_47

    .line 168
    :cond_a8
    iget-object v0, p0, LX/MiL;->A00:Landroid/app/Application;

    .line 170
    invoke-static {v0, p1}, LX/MGr;->A01(Landroid/content/Context;LX/1g2;)Ljava/lang/String;

    .line 173
    move-result-object v1

    .line 174
    goto :goto_5c
.end method

.method public BAl(LX/1AZ;)LX/8V5;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    check-cast p1, LX/1g2;

    .line 6
    iget-object v0, p0, LX/MiL;->A00:Landroid/app/Application;

    .line 8
    invoke-static {v0, p1}, LX/MGr;->A01(Landroid/content/Context;LX/1g2;)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, "\ud83d\udc64 "

    .line 14
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    new-instance v0, LX/7zk;

    .line 20
    invoke-direct {v0, v1}, LX/7zk;-><init>(Ljava/lang/CharSequence;)V

    .line 23
    return-object v0
.end method
