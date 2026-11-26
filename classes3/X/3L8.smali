.class public final LX/3L8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1HV;


# instance fields
.field public final A00:J

.field public final synthetic A01:Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;)V
    .registers 6

    .line 0
    iput-object p1, p0, LX/3L8;->A01:Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iget-object v2, p1, LX/0J4;->A04:LX/08a;

    .line 7
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 10
    const/16 v0, 0x4266

    .line 12
    invoke-virtual {v2, v0}, LX/00E;->A17(I)Z

    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz v1, :cond_19

    .line 19
    const/16 v0, 0x574e

    .line 21
    invoke-virtual {v2, v0}, LX/00E;->A0c(I)I

    .line 24
    move-result v0

    .line 25
    :cond_19
    int-to-long v2, v0

    .line 26
    const-wide/32 v0, 0xea60

    .line 29
    mul-long/2addr v2, v0

    .line 30
    iput-wide v2, p0, LX/3L8;->A00:J

    .line 32
    return-void
.end method


# virtual methods
.method public C0l(Ljava/lang/String;)V
    .registers 10

    .line 0
    iget-object v7, p0, LX/3L8;->A01:Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;

    .line 2
    invoke-static {v7}, LX/0KY;->A01(Landroid/app/Activity;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_20

    .line 8
    iget-wide v1, v7, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A02:J

    .line 10
    const-wide/16 v5, 0x0

    .line 12
    cmp-long v0, v1, v5

    .line 14
    if-lez v0, :cond_1e

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    move-result-wide v3

    .line 20
    sub-long/2addr v3, v1

    .line 21
    iget-wide v1, p0, LX/3L8;->A00:J

    .line 23
    cmp-long v0, v3, v1

    .line 25
    if-ltz v0, :cond_1e

    .line 27
    invoke-virtual {v7}, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->finish()V

    .line 30
    :cond_1e
    iput-wide v5, v7, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A02:J

    .line 32
    :cond_20
    return-void
.end method

.method public onAppBackgrounded()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/3L8;->A01:Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;

    .line 2
    invoke-static {v2}, LX/0KY;->A01(Landroid/app/Activity;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_e

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, v2, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A02:J

    .line 14
    :cond_e
    return-void
.end method
