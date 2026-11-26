.class public final LX/1Nm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Nj;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;


# direct methods
.method public constructor <init>(Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/1Nm;->A00:Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public CBj(Landroid/view/View;)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/1Nm;->A00:Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;

    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v2, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A0a:Z

    .line 5
    iput-boolean v0, v2, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A0e:Z

    .line 7
    iget-boolean v0, v2, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A0Y:Z

    .line 9
    xor-int/lit8 v1, v0, 0x1

    .line 11
    const v0, 0x800005

    .line 14
    invoke-virtual {v2, v1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->A0i(II)V

    .line 17
    invoke-static {v2}, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A0U(Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;)V

    .line 20
    invoke-static {v2}, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A0R(Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;)V

    .line 23
    return-void
.end method

.method public CBk(Landroid/view/View;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/1Nm;->A00:Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;

    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v1, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A0a:Z

    .line 5
    invoke-static {v1}, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A0U(Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;)V

    .line 8
    return-void
.end method

.method public CBl(F)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/1Nm;->A00:Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;

    .line 2
    iput p1, v0, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A01:F

    .line 4
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 7
    move-result v1

    .line 8
    const v0, 0x7f7fffff  # Float.MAX_VALUE

    .line 11
    cmpg-float v0, v1, v0

    .line 13
    if-gtz v0, :cond_15

    .line 15
    const/high16 v0, 0x3f800000  # 1.0f

    .line 17
    cmpl-float v0, p1, v0

    .line 19
    if-lez v0, :cond_26

    .line 21
    :cond_15
    const-string v1, "SideChatDrawerLayout/onDrawerSlide out of range slideOffset="

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 38
    :cond_26
    return-void
.end method

.method public CBm(I)V
    .registers 11

    .line 0
    iget-object v5, p0, LX/1Nm;->A00:Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;

    .line 2
    iput p1, v5, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A09:I

    .line 4
    const/4 v8, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez p1, :cond_9

    .line 8
    const/4 v2, 0x1

    .line 9
    :cond_9
    const v1, 0x800005

    .line 12
    invoke-virtual {v5}, Landroidx/drawerlayout/widget/DrawerLayout;->A0q()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v2, :cond_17

    .line 18
    if-nez v0, :cond_17

    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, v5, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A0e:Z

    .line 23
    :cond_17
    if-nez p1, :cond_64

    .line 25
    invoke-virtual {v5, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->A0r(I)Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_25

    .line 31
    invoke-static {v5}, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A0R(Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;)V

    .line 34
    invoke-static {v5}, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A0N(Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;)V

    .line 37
    :cond_25
    :goto_25
    const/4 v4, 0x0

    .line 38
    :cond_26
    iget-boolean v3, v5, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A0a:Z

    .line 40
    iget-wide v1, v5, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A0E:J

    .line 42
    const-wide/16 v6, 0x0

    .line 44
    cmp-long v0, v1, v6

    .line 46
    if-gtz v0, :cond_31

    .line 48
    const/4 v8, 0x0

    .line 49
    :cond_31
    iget-boolean v0, v5, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A0e:Z

    .line 51
    if-eqz v4, :cond_60

    .line 53
    if-nez v3, :cond_60

    .line 55
    if-eqz v8, :cond_60

    .line 57
    if-nez v0, :cond_60

    .line 59
    invoke-static {v5}, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A0V(Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;)V

    .line 62
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 65
    move-result-wide v3

    .line 66
    iget-wide v0, v5, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A0E:J

    .line 68
    sub-long/2addr v3, v0

    .line 69
    iput-wide v6, v5, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A0E:J

    .line 71
    iget-object v0, v5, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A0K:LX/1Ne;

    .line 73
    iget-object v0, v0, LX/1Ne;->A03:Ljava/lang/Long;

    .line 75
    if-eqz v0, :cond_61

    .line 77
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 80
    move-result-wide v1

    .line 81
    :goto_51
    cmp-long v0, v3, v1

    .line 83
    if-ltz v0, :cond_69

    .line 85
    iget v1, v5, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A01:F

    .line 87
    const/high16 v0, 0x3e800000  # 0.25f

    .line 89
    cmpl-float v0, v1, v0

    .line 91
    if-ltz v0, :cond_69

    .line 93
    invoke-static {v5}, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A0M(Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;)V

    .line 96
    :cond_60
    return-void

    .line 97
    :cond_61
    const-wide/16 v1, 0xc8

    .line 99
    goto :goto_51

    .line 100
    :cond_64
    const/4 v0, 0x2

    .line 101
    const/4 v4, 0x1

    .line 102
    if-eq p1, v0, :cond_26

    .line 104
    goto :goto_25

    .line 105
    :cond_69
    invoke-static {v5}, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A0K(Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;)V

    .line 108
    return-void
.end method
