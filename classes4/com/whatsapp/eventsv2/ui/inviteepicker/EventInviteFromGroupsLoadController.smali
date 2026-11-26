.class public final Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteFromGroupsLoadController;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:J


# instance fields
.field public final A00:LX/4Yp;

.field public final A01:LX/0W3;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/16 v1, 0xa

    .line 2
    sget-object v0, LX/0cc;->A08:LX/0cc;

    .line 4
    invoke-static {v0, v1}, LX/0ci;->A02(LX/0cc;I)J

    .line 7
    move-result-wide v0

    .line 8
    sput-wide v0, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteFromGroupsLoadController;->A02:J

    .line 10
    return-void
.end method

.method public constructor <init>(LX/4Yp;LX/0W3;)V
    .registers 3

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteFromGroupsLoadController;->A00:LX/4Yp;

    .line 8
    iput-object p2, p0, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteFromGroupsLoadController;->A01:LX/0W3;

    .line 10
    return-void
.end method


# virtual methods
.method public final A00(LX/0ds;LX/0qS;)Ljava/lang/Object;
    .registers 12

    .line 0
    const/16 v8, 0xa

    .line 2
    instance-of v0, p1, LX/5G5;

    .line 4
    if-eqz v0, :cond_6b

    .line 6
    move-object v7, p1

    .line 7
    check-cast v7, LX/5G5;

    .line 9
    iget v0, v7, LX/5G5;->$t:I

    .line 11
    if-ne v0, v8, :cond_6b

    .line 13
    iget v2, v7, LX/5G5;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_6b

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v7, LX/5G5;->A00:I

    .line 24
    :goto_18
    iget-object v1, v7, LX/5G5;->A03:Ljava/lang/Object;

    .line 26
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v7, LX/5G5;->A00:I

    .line 30
    const/4 v5, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v0, :cond_35

    .line 35
    if-eq v0, v4, :cond_4d

    .line 37
    if-ne v0, v5, :cond_77

    .line 39
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 42
    :cond_2a
    check-cast v1, LX/0Dd;

    .line 44
    iget-object v0, v1, LX/0Dd;->value:Ljava/lang/Object;

    .line 46
    invoke-static {v0}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 49
    move-result-object v1

    .line 50
    if-nez v1, :cond_71

    .line 52
    return-object v0

    .line 53
    :cond_35
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 56
    sget-wide v0, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteFromGroupsLoadController;->A02:J

    .line 58
    invoke-static {p2, v3, v8}, LX/5IW;->A02(Ljava/lang/Object;LX/0ds;I)LX/5IW;

    .line 61
    move-result-object v2

    .line 62
    iput-object p2, v7, LX/5G5;->A01:Ljava/lang/Object;

    .line 64
    iput v4, v7, LX/5G5;->A00:I

    .line 66
    invoke-static {v0, v1}, LX/0xs;->A00(J)J

    .line 69
    move-result-wide v0

    .line 70
    invoke-static {v7, v2, v0, v1}, LX/0xi;->A01(LX/0ds;LX/0AZ;J)Ljava/lang/Object;

    .line 73
    move-result-object v1

    .line 74
    if-ne v1, v6, :cond_54

    .line 76
    return-object v6

    .line 77
    :cond_4d
    iget-object p2, v7, LX/5G5;->A01:Ljava/lang/Object;

    .line 79
    check-cast p2, LX/0qS;

    .line 81
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 84
    :cond_54
    if-nez v1, :cond_5a

    .line 86
    invoke-interface {p2, v3}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 89
    return-object v3

    .line 90
    :cond_5a
    invoke-interface {p2}, LX/0VK;->isCancelled()Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_61

    .line 96
    return-object v3

    .line 97
    :cond_61
    invoke-static {v7, v5}, LX/5G5;->A01(LX/5G5;I)V

    .line 100
    invoke-interface {p2, v7}, LX/0qS;->AFw(LX/0ds;)Ljava/lang/Object;

    .line 103
    move-result-object v1

    .line 104
    if-ne v1, v6, :cond_2a

    .line 106
    return-object v6

    .line 107
    :cond_6b
    new-instance v7, LX/5G5;

    .line 109
    invoke-direct {v7, p0, p1, v8}, LX/5G5;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 112
    goto :goto_18

    .line 113
    :cond_71
    const-string v0, "EventInviteFromGroupsLoadController/await load failed"

    .line 115
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    return-object v3

    .line 119
    :cond_77
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 122
    move-result-object v0

    .line 123
    throw v0
.end method
