.class public LX/3Jx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Kg;
.implements LX/1Ki;
.implements LX/0Lg;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/3Jx;->$t:I

    .line 2
    iput-object p1, p0, LX/3Jx;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public CGb(LX/0DP;)V
    .registers 4

    .line 0
    iget v0, p0, LX/3Jx;->$t:I

    .line 2
    iget-object v1, p0, LX/3Jx;->A00:Ljava/lang/Object;

    .line 4
    if-eqz v0, :cond_14

    .line 6
    check-cast v1, LX/2K5;

    .line 8
    iget-object v0, v1, LX/2K5;->A07:LX/1aw;

    .line 10
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_13

    .line 16
    invoke-static {v1}, LX/2K5;->A00(LX/2K5;)V

    .line 19
    :cond_13
    return-void

    .line 20
    :cond_14
    check-cast v1, Lcom/whatsapp/conversation/scheduledmessages/ScheduledMessagesActivity;

    .line 22
    iget-object v0, v1, Lcom/whatsapp/conversation/scheduledmessages/ScheduledMessagesActivity;->A00:LX/0DP;

    .line 24
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_13

    .line 30
    invoke-static {v1}, Lcom/whatsapp/conversation/scheduledmessages/ScheduledMessagesActivity;->A0W(Lcom/whatsapp/conversation/scheduledmessages/ScheduledMessagesActivity;)V

    .line 33
    return-void
.end method
