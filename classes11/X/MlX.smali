.class public LX/MlX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/MlX;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/MlX;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 0
    iget v0, p0, LX/MlX;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_64

    .line 5
    iget-object v0, p0, LX/MlX;->A00:Ljava/lang/Object;

    .line 7
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 10
    :cond_a
    return-void

    .line 11
    :pswitch_b  #0x3
    iget-object v3, p0, LX/MlX;->A00:Ljava/lang/Object;

    .line 13
    check-cast v3, LX/LAR;

    .line 15
    invoke-static {v3}, LX/LAR;->A02(LX/LAR;)V

    .line 18
    iget-object v2, v3, LX/LAR;->A0L:LX/07g;

    .line 20
    invoke-virtual {v2}, LX/07f;->A04()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    sget-object v0, LX/Mkv;->A00:LX/Mkv;

    .line 26
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_a

    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, v3, LX/LAR;->A0D:Z

    .line 35
    sget-object v0, LX/Mku;->A00:LX/Mku;

    .line 37
    invoke-virtual {v2, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 40
    return-void

    .line 41
    :pswitch_29  #0x1, 0x2
    iget-object v4, p0, LX/MlX;->A00:Ljava/lang/Object;

    .line 43
    check-cast v4, LX/LAR;

    .line 45
    iget-object v3, v4, LX/LAR;->A0N:LX/07g;

    .line 47
    invoke-virtual {v3}, LX/07f;->A04()Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    sget-object v2, LX/LgL;->A02:LX/LgL;

    .line 53
    if-eq v0, v2, :cond_a

    .line 55
    invoke-static {v4}, LX/LAR;->A01(LX/LAR;)LX/0Ou;

    .line 58
    move-result-object v1

    .line 59
    iget-object v0, v4, LX/LAR;->A0W:Ljava/lang/Runnable;

    .line 61
    invoke-virtual {v1, v0}, LX/0Ou;->A00(Ljava/lang/Runnable;)V

    .line 64
    invoke-virtual {v3, v2}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 67
    return-void

    .line 68
    :pswitch_44  #0x0
    iget-object v2, p0, LX/MlX;->A00:Ljava/lang/Object;

    .line 70
    check-cast v2, Lcom/whatsapp/wamo/ui/ctwa/WamoCtwaMidStageActivity;

    .line 72
    iget-object v0, v2, Lcom/whatsapp/wamo/ui/ctwa/WamoCtwaMidStageActivity;->A0b:LX/05b;

    .line 74
    invoke-static {v0}, LX/2Ai;->A0T(LX/05b;)LX/0Ou;

    .line 77
    move-result-object v1

    .line 78
    iget-object v0, v2, Lcom/whatsapp/wamo/ui/ctwa/WamoCtwaMidStageActivity;->A0u:Ljava/lang/Runnable;

    .line 80
    invoke-virtual {v1, v0}, LX/0Ou;->A00(Ljava/lang/Runnable;)V

    .line 83
    iget-boolean v0, v2, Lcom/whatsapp/wamo/ui/ctwa/WamoCtwaMidStageActivity;->A0B:Z

    .line 85
    if-eqz v0, :cond_a

    .line 87
    const/4 v0, 0x0

    .line 88
    iput-boolean v0, v2, Lcom/whatsapp/wamo/ui/ctwa/WamoCtwaMidStageActivity;->A0B:Z

    .line 90
    invoke-static {v2}, Lcom/whatsapp/wamo/ui/ctwa/WamoCtwaMidStageActivity;->A0j(Lcom/whatsapp/wamo/ui/ctwa/WamoCtwaMidStageActivity;)V

    .line 93
    invoke-static {v2}, Lcom/whatsapp/wamo/ui/ctwa/WamoCtwaMidStageActivity;->A0h(Lcom/whatsapp/wamo/ui/ctwa/WamoCtwaMidStageActivity;)V

    .line 96
    invoke-static {v2}, Lcom/whatsapp/wamo/ui/ctwa/WamoCtwaMidStageActivity;->A0b(Lcom/whatsapp/wamo/ui/ctwa/WamoCtwaMidStageActivity;)V

    .line 99
    return-void

    .line 100
    :pswitch_data_64
    .packed-switch 0x0
        :pswitch_44  #00000000
        :pswitch_29  #00000001
        :pswitch_29  #00000002
        :pswitch_b  #00000003
    .end packed-switch
.end method
