.class public final LX/1jJ;
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
    const/16 v0, 0x14f3

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1jJ;->A00:LX/05b;

    .line 11
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;I)V
    .registers 7

    .line 0
    iget-object v0, p0, LX/1jJ;->A00:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v3

    .line 8
    check-cast v3, LX/1Xe;

    .line 10
    const-string v2, "wa:pathfinder_buffer_attempted:interaction"

    .line 12
    int-to-long v0, p2

    .line 13
    invoke-interface {v3, v2, p1, v0, v1}, LX/1Xe;->bumpHealthCounter(Ljava/lang/String;Ljava/lang/String;J)V

    .line 16
    return-void
.end method

.method public final A01(Ljava/lang/String;I)V
    .registers 7

    .line 0
    iget-object v0, p0, LX/1jJ;->A00:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v3

    .line 8
    check-cast v3, LX/1Xe;

    .line 10
    const-string v2, "wa:pathfinder_peak_occupancy_sum:interaction"

    .line 12
    int-to-long v0, p2

    .line 13
    invoke-interface {v3, v2, p1, v0, v1}, LX/1Xe;->bumpHealthCounter(Ljava/lang/String;Ljava/lang/String;J)V

    .line 16
    return-void
.end method

.method public final A02(Ljava/lang/String;ZLjava/lang/String;)V
    .registers 8

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    if-eqz p2, :cond_2c

    .line 6
    const-string v2, "wa:pathfinder_buffer_overflow:pre_interaction"

    .line 8
    :goto_8
    iget-object v0, p0, LX/1jJ;->A00:LX/05b;

    .line 10
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 12
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 15
    move-result-object v3

    .line 16
    check-cast v3, LX/1Xe;

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, ":"

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    const-wide/16 v0, 0x1

    .line 40
    invoke-interface {v3, v2, p1, v0, v1}, LX/1Xe;->bumpHealthCounter(Ljava/lang/String;Ljava/lang/String;J)V

    .line 43
    return-void

    .line 44
    :cond_2c
    const-string v2, "wa:pathfinder_buffer_overflow:interaction"

    .line 46
    goto :goto_8
.end method
