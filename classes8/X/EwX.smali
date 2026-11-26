.class public final synthetic LX/EwX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/EVt;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(LX/EVt;Ljava/lang/String;JZ)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/EwX;->A01:LX/EVt;

    .line 5
    iput-object p2, p0, LX/EwX;->A02:Ljava/lang/String;

    .line 7
    iput-boolean p5, p0, LX/EwX;->A03:Z

    .line 9
    iput-wide p3, p0, LX/EwX;->A00:J

    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 11

    .line 0
    iget-object v8, p0, LX/EwX;->A01:LX/EVt;

    .line 2
    iget-object v2, p0, LX/EwX;->A02:Ljava/lang/String;

    .line 4
    iget-boolean v1, p0, LX/EwX;->A03:Z

    .line 6
    iget-wide v5, p0, LX/EwX;->A00:J

    .line 8
    invoke-static {v8}, LX/EVt;->A03(LX/EVt;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1c

    .line 14
    iget-object v0, v8, LX/EVt;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v7

    .line 20
    check-cast v7, LX/E4V;

    .line 22
    if-eqz v7, :cond_1d

    .line 24
    iget-boolean v0, v7, LX/E4V;->A02:Z

    .line 26
    if-eqz v0, :cond_1d

    .line 28
    :cond_1c
    return-void

    .line 29
    :cond_1d
    const-string v0, "CallNotificationUjLogger/logIncomingCallNotificationPosted"

    .line 31
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 34
    iget-object v0, v8, LX/EVt;->A02:LX/05b;

    .line 36
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/EWB;

    .line 42
    invoke-virtual {v0}, LX/EWB;->A0B()Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_40

    .line 48
    const/16 v0, 0x2d

    .line 50
    :goto_32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object v9

    .line 54
    :goto_36
    if-nez v7, :cond_5a

    .line 56
    if-eqz v9, :cond_1c

    .line 58
    iget-object v0, v8, LX/EVt;->A0D:Ljava/util/concurrent/ConcurrentHashMap;

    .line 60
    invoke-virtual {v0, v2, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    return-void

    .line 64
    :cond_40
    if-nez v1, :cond_58

    .line 66
    iget-object v0, v8, LX/EVt;->A07:LX/05b;

    .line 68
    invoke-static {v0}, LX/CyS;->A12(LX/05b;)LX/0XC;

    .line 71
    move-result-object v1

    .line 72
    invoke-static {}, LX/00d;->A09()Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_58

    .line 78
    const-string v0, "android.permission.POST_NOTIFICATIONS"

    .line 80
    invoke-virtual {v1, v0}, LX/0XC;->A02(Ljava/lang/String;)I

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_58

    .line 86
    const/4 v0, 0x6

    .line 87
    goto :goto_32

    .line 88
    :cond_58
    const/4 v9, 0x0

    .line 89
    goto :goto_36

    .line 90
    :cond_5a
    iget-wide v3, v7, LX/E4V;->A00:J

    .line 92
    const-wide/16 v1, 0x0

    .line 94
    cmp-long v0, v3, v1

    .line 96
    if-nez v0, :cond_68

    .line 98
    cmp-long v0, v5, v1

    .line 100
    if-lez v0, :cond_68

    .line 102
    iput-wide v5, v7, LX/E4V;->A00:J

    .line 104
    :cond_68
    if-eqz v9, :cond_1c

    .line 106
    const/16 v0, 0x17

    .line 108
    invoke-static {v7, v8, v9, v0}, LX/EVt;->A02(LX/E4V;LX/EVt;Ljava/lang/Integer;I)V

    .line 111
    return-void
.end method
