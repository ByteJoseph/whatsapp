.class public final LX/EKy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0C()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/EKy;->A00:LX/05b;

    .line 9
    return-void
.end method

.method public static final A00(LX/EKy;)Ljava/util/List;
    .registers 8

    .line 0
    iget-object v0, p0, LX/EKy;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ae;->A0k(LX/05b;)LX/0BC;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/0BC;->A03()Landroid/app/ActivityManager;

    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_e

    .line 12
    const/4 v4, 0x0

    .line 13
    :cond_d
    return-object v4

    .line 14
    :cond_e
    invoke-static {}, LX/CyS;->A1F()Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v1, p0, v0, v0}, Landroid/app/ActivityManager;->getHistoricalProcessExitReasons(Ljava/lang/String;II)Ljava/util/List;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 26
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 29
    move-result-object v6

    .line 30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v5

    .line 34
    :goto_22
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_43

    .line 40
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/app/ApplicationExitInfo;

    .line 46
    invoke-virtual {v0}, Landroid/app/ApplicationExitInfo;->getProcessName()Ljava/lang/String;

    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v0}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    .line 53
    move-result-wide v2

    .line 54
    invoke-virtual {v0}, Landroid/app/ApplicationExitInfo;->getReason()I

    .line 57
    move-result v1

    .line 58
    new-instance v0, LX/EEL;

    .line 60
    invoke-direct {v0, v2, v3, v4, v1}, LX/EEL;-><init>(JLjava/lang/String;I)V

    .line 63
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 66
    goto :goto_22

    .line 67
    :cond_43
    invoke-static {p0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 70
    const-string v3, "com.whatsapp"

    .line 72
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 75
    move-result-object v4

    .line 76
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    move-result-object v2

    .line 80
    :goto_50
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_d

    .line 86
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    move-result-object v1

    .line 90
    move-object v0, v1

    .line 91
    check-cast v0, LX/EEL;

    .line 93
    iget-object v0, v0, LX/EEL;->A02:Ljava/lang/String;

    .line 95
    invoke-static {v0, v3, v1, v4}, LX/2Aj;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 98
    goto :goto_50
.end method
