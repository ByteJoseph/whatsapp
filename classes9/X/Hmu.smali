.class public final synthetic LX/Hmu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/N0e;

.field public final synthetic A03:LX/H4L;

.field public final synthetic A04:LX/MeR;

.field public final synthetic A05:LX/91V;

.field public final synthetic A06:Lkotlin/jvm/functions/Function0;

.field public final synthetic A07:Lkotlin/jvm/functions/Function0;

.field public final synthetic A08:Lkotlin/jvm/functions/Function1;

.field public final synthetic A09:Z

.field public final synthetic A0A:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/view/View;LX/N0e;LX/H4L;LX/MeR;LX/91V;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZZ)V
    .registers 12

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p9, p0, LX/Hmu;->A08:Lkotlin/jvm/functions/Function1;

    .line 5
    iput-object p6, p0, LX/Hmu;->A05:LX/91V;

    .line 7
    iput-boolean p10, p0, LX/Hmu;->A09:Z

    .line 9
    iput-object p3, p0, LX/Hmu;->A02:LX/N0e;

    .line 11
    iput-object p1, p0, LX/Hmu;->A00:Landroid/content/Context;

    .line 13
    iput-object p4, p0, LX/Hmu;->A03:LX/H4L;

    .line 15
    iput-object p2, p0, LX/Hmu;->A01:Landroid/view/View;

    .line 17
    iput-boolean p11, p0, LX/Hmu;->A0A:Z

    .line 19
    iput-object p5, p0, LX/Hmu;->A04:LX/MeR;

    .line 21
    iput-object p7, p0, LX/Hmu;->A07:Lkotlin/jvm/functions/Function0;

    .line 23
    iput-object p8, p0, LX/Hmu;->A06:Lkotlin/jvm/functions/Function0;

    .line 25
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 12

    .line 0
    iget-object v0, p0, LX/Hmu;->A08:Lkotlin/jvm/functions/Function1;

    .line 2
    iget-object v7, p0, LX/Hmu;->A05:LX/91V;

    .line 4
    iget-boolean v1, p0, LX/Hmu;->A09:Z

    .line 6
    iget-object v5, p0, LX/Hmu;->A02:LX/N0e;

    .line 8
    iget-object v3, p0, LX/Hmu;->A00:Landroid/content/Context;

    .line 10
    iget-object v2, p0, LX/Hmu;->A03:LX/H4L;

    .line 12
    iget-object v4, p0, LX/Hmu;->A01:Landroid/view/View;

    .line 14
    iget-boolean v10, p0, LX/Hmu;->A0A:Z

    .line 16
    iget-object v6, p0, LX/Hmu;->A04:LX/MeR;

    .line 18
    iget-object v8, p0, LX/Hmu;->A07:Lkotlin/jvm/functions/Function0;

    .line 20
    iget-object v9, p0, LX/Hmu;->A06:Lkotlin/jvm/functions/Function0;

    .line 22
    invoke-static {v7, v0}, LX/2Aj;->A1Y(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_22

    .line 28
    const-string v0, "VideoViewHelper/viewMessage/Not same message"

    .line 30
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 33
    :cond_21
    return-void

    .line 34
    :cond_22
    if-eqz v1, :cond_5b

    .line 36
    invoke-interface {v5}, LX/N0e;->D4y()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_41

    .line 42
    const-string v0, "VideoViewHelper/viewMessage/shouldDisableGallery"

    .line 44
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 47
    invoke-static {v3}, LX/FP1;->A0i(Landroid/content/Context;)LX/0J4;

    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_21

    .line 53
    iget-object v0, v2, LX/H4L;->A0C:LX/05b;

    .line 55
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/9tt;

    .line 61
    invoke-virtual {v0, v1}, LX/9tt;->A02(LX/0J4;)V

    .line 64
    return-void

    .line 65
    :cond_41
    const-string v0, "VideoViewHelper/viewMessage/Start gallery"

    .line 67
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 70
    iget-object v0, v2, LX/H4L;->A07:LX/05b;

    .line 72
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 75
    iget-object v0, v7, LX/1AZ;->A0j:LX/1dJ;

    .line 77
    iget-object v1, v0, LX/1dJ;->A00:LX/0DP;

    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 82
    move-result v0

    .line 83
    invoke-static {v3, v1, v0}, LX/9xr;->A00(Landroid/content/Context;LX/0DP;I)Landroid/content/Intent;

    .line 86
    move-result-object v0

    .line 87
    invoke-static {v3, v0}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 90
    return-void

    .line 91
    :cond_5b
    const-string v0, "VideoViewHelper/viewMessage/Start video playing activity"

    .line 93
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 96
    invoke-virtual/range {v2 .. v10}, LX/H4L;->A03(Landroid/content/Context;Landroid/view/View;LX/N0e;LX/MeR;LX/91V;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    .line 99
    return-void
.end method
