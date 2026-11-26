.class public final synthetic LX/5Bi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/1br;

.field public final synthetic A02:LX/4qV;

.field public final synthetic A03:LX/HDd;

.field public final synthetic A04:Ljava/lang/Integer;

.field public final synthetic A05:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(LX/1br;LX/4qV;LX/HDd;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;I)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/5Bi;->A02:LX/4qV;

    .line 5
    iput-object p1, p0, LX/5Bi;->A01:LX/1br;

    .line 7
    iput-object p4, p0, LX/5Bi;->A04:Ljava/lang/Integer;

    .line 9
    iput-object p3, p0, LX/5Bi;->A03:LX/HDd;

    .line 11
    iput-object p5, p0, LX/5Bi;->A05:Lkotlin/jvm/functions/Function0;

    .line 13
    iput p6, p0, LX/5Bi;->A00:I

    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 16

    .line 0
    iget-object v3, p0, LX/5Bi;->A02:LX/4qV;

    .line 2
    iget-object v6, p0, LX/5Bi;->A01:LX/1br;

    .line 4
    iget-object v5, p0, LX/5Bi;->A04:Ljava/lang/Integer;

    .line 6
    iget-object v4, p0, LX/5Bi;->A03:LX/HDd;

    .line 8
    iget-object v2, p0, LX/5Bi;->A05:Lkotlin/jvm/functions/Function0;

    .line 10
    iget v13, p0, LX/5Bi;->A00:I

    .line 12
    iget-object v0, v3, LX/4qV;->A0e:LX/05b;

    .line 14
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/5Ah;

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v6, v0, v1}, LX/5Ah;->A00(LX/0DP;LX/4OG;LX/5Ah;)Ljava/lang/Integer;

    .line 24
    move-result-object v1

    .line 25
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 27
    if-eq v1, v0, :cond_6a

    .line 29
    invoke-static {v3, v5}, LX/4qV;->A05(LX/4qV;Ljava/lang/Integer;)V

    .line 32
    iget-object v0, v3, LX/4qV;->A0F:LX/05b;

    .line 34
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LX/45h;

    .line 40
    sget-object v1, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 42
    sget-object v0, LX/5FW;->A00:LX/5FW;

    .line 44
    invoke-virtual {v2, v6, v4, v1, v0}, LX/45h;->A0P(LX/1br;LX/HDd;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    .line 47
    iget-object v0, v3, LX/4qV;->A09:LX/05b;

    .line 49
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/0Li;

    .line 55
    invoke-virtual {v0}, LX/0Li;->A00()Landroid/app/Activity;

    .line 58
    move-result-object v8

    .line 59
    if-nez v8, :cond_43

    .line 61
    const-string v0, "NewsletterManager/openChannelInsteadOfFollowing: no foreground activity to open the channel over"

    .line 63
    :goto_3f
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 66
    return-void

    .line 67
    :cond_43
    instance-of v0, v8, LX/0J4;

    .line 69
    if-eqz v0, :cond_67

    .line 71
    check-cast v8, LX/0J4;

    .line 73
    if-eqz v8, :cond_67

    .line 75
    iget-object v0, v3, LX/4qV;->A0S:LX/05b;

    .line 77
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 80
    move-result-object v5

    .line 81
    check-cast v5, LX/HiK;

    .line 83
    invoke-static {v8}, LX/2Ai;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 87
    const-string v0, "com.whatsapp.home.ui.HomeActivity"

    .line 89
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    move-result v14

    .line 93
    const/4 v7, 0x0

    .line 94
    sget-object v11, LX/01l;->A00:LX/01l;

    .line 96
    move-object v10, v7

    .line 97
    move-object v12, v7

    .line 98
    move-object v9, v7

    .line 99
    invoke-virtual/range {v5 .. v14}, LX/HiK;->A06(LX/1br;LX/4OG;LX/0J4;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;IZ)V

    .line 102
    return-void

    .line 103
    :cond_67
    const-string v0, "NewsletterManager/openChannelInsteadOfFollowing: foreground activity cannot host the channel open"

    .line 105
    goto :goto_3f

    .line 106
    :cond_6a
    invoke-static {v6, v3, v4, v5, v2}, LX/4qV;->A04(LX/1br;LX/4qV;LX/HDd;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    .line 109
    return-void
.end method
