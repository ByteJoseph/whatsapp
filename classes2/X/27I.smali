.class public final LX/27I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;
.implements LX/1ds;
.implements LX/1dt;
.implements LX/1dV;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x4a5

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/27I;->A01:LX/05b;

    .line 11
    const/16 v0, 0x42ec

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/27I;->A02:LX/05b;

    .line 19
    const/16 v0, 0xe9e

    .line 21
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/27I;->A00:LX/05b;

    .line 27
    return-void
.end method


# virtual methods
.method public synthetic AGA(Ljava/util/List;)V
    .registers 2

    .line 0
    invoke-static {p0, p1}, LX/20J;->A00(LX/1dr;Ljava/util/List;)V

    .line 3
    return-void
.end method

.method public AVt(LX/1AZ;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/27I;->A01:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/22y;

    .line 12
    check-cast p1, Lcom/whatsapp/infra/stores/status/notification/FMessageStatusNotification;

    .line 14
    invoke-virtual {v0, p1}, LX/22y;->A00(Lcom/whatsapp/infra/stores/status/notification/FMessageStatusNotification;)V

    .line 17
    return-void
.end method

.method public Bfa(LX/1AZ;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/27I;->A01:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/22y;

    .line 12
    move-object v1, p1

    .line 13
    check-cast v1, Lcom/whatsapp/infra/stores/status/notification/FMessageStatusNotification;

    .line 15
    invoke-virtual {v0, v1}, LX/22y;->A01(Lcom/whatsapp/infra/stores/status/notification/FMessageStatusNotification;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_4a

    .line 21
    instance-of v0, p1, Lcom/whatsapp/infra/stores/status/notification/FMessageStatusNotification;

    .line 23
    if-eqz v0, :cond_4a

    .line 25
    iget-object v0, p0, LX/27I;->A00:LX/05b;

    .line 27
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    check-cast v3, LX/Ge0;

    .line 33
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 35
    iget v1, v1, Lcom/whatsapp/infra/stores/status/notification/FMessageStatusNotification;->A00:I

    .line 37
    if-eqz v1, :cond_57

    .line 39
    const/4 v0, 0x1

    .line 40
    if-eq v1, v0, :cond_54

    .line 42
    const/4 v0, 0x2

    .line 43
    if-eq v1, v0, :cond_51

    .line 45
    const/4 v0, 0x3

    .line 46
    if-eq v1, v0, :cond_4e

    .line 48
    const/4 v0, 0x4

    .line 49
    if-eq v1, v0, :cond_4b

    .line 51
    const-string v0, "other"

    .line 53
    :goto_35
    invoke-virtual {v3, p1, v2, v0}, LX/Ge0;->A00(LX/1AZ;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, LX/27I;->A02:LX/05b;

    .line 58
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 61
    move-result-object v2

    .line 62
    check-cast v2, LX/1uQ;

    .line 64
    invoke-virtual {v2, p1}, LX/1uQ;->A01(LX/1AZ;)LX/27k;

    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_4a

    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-virtual {v2, v1, v0}, LX/1uQ;->A04(LX/27k;[B)LX/GDb;

    .line 74
    :cond_4a
    return-void

    .line 75
    :cond_4b
    const-string v0, "group_status_reply"

    .line 77
    goto :goto_35

    .line 78
    :cond_4e
    const-string v0, "qa_reshare"

    .line 80
    goto :goto_35

    .line 81
    :cond_51
    const-string v0, "reshare"

    .line 83
    goto :goto_35

    .line 84
    :cond_54
    const-string v0, "add_yours"

    .line 86
    goto :goto_35

    .line 87
    :cond_57
    const-string v0, "plain"

    .line 89
    goto :goto_35
.end method

.method public synthetic Cfa(LX/1AZ;)V
    .registers 2

    .line 0
    return-void
.end method

.method public DEo(LX/1AZ;)V
    .registers 2

    .line 0
    return-void
.end method
