.class public LX/CdP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ctk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/CdP;->$t:I

    .line 2
    iput-object p1, p0, LX/CdP;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public C6H()V
    .registers 7

    .line 0
    iget v0, p0, LX/CdP;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_4c

    .line 5
    iget-object v5, p0, LX/CdP;->A00:Ljava/lang/Object;

    .line 7
    check-cast v5, LX/CFd;

    .line 9
    iget-object v0, v5, LX/CFd;->A0D:LX/05b;

    .line 11
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/9xr;

    .line 17
    iget-object v4, v5, LX/CFd;->A0Q:LX/0JC;

    .line 19
    iget-object v3, v5, LX/CFd;->A0N:LX/0DP;

    .line 21
    sget-object v2, LX/2k9;->A03:LX/2k9;

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v1, v4, v2, v3, v0}, LX/9xr;->A02(Landroid/content/Context;LX/2k9;LX/0DP;Ljava/lang/Long;)Landroid/content/Intent;

    .line 27
    move-result-object v1

    .line 28
    iget-object v0, v5, LX/CFd;->A0M:LX/31u;

    .line 30
    if-eqz v0, :cond_23

    .line 32
    invoke-virtual {v0, v2, v3}, LX/31u;->A01(LX/2k9;LX/0DP;)V

    .line 35
    :cond_23
    invoke-static {v4, v1}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 38
    iget-object v0, v5, LX/CFd;->A02:Ljava/lang/Runnable;

    .line 40
    if-eqz v0, :cond_2d

    .line 42
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 45
    :cond_2d
    return-void

    .line 46
    :pswitch_2e  #0x1
    iget-object v2, p0, LX/CdP;->A00:Ljava/lang/Object;

    .line 48
    check-cast v2, LX/BHN;

    .line 50
    iget-object v1, v2, LX/BHN;->A0B:LX/BNT;

    .line 52
    if-eqz v1, :cond_3c

    .line 54
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, v1, LX/BNT;->A0W:Ljava/lang/Boolean;

    .line 60
    :cond_3c
    iget-object v0, v2, LX/BdY;->A0J:LX/CFd;

    .line 62
    iget-object v0, v0, LX/CFd;->A0P:LX/Ctk;

    .line 64
    invoke-interface {v0}, LX/Ctk;->C6H()V

    .line 67
    return-void

    .line 68
    :pswitch_44  #0x0
    iget-object v0, p0, LX/CdP;->A00:Ljava/lang/Object;

    .line 70
    check-cast v0, LX/CCa;

    .line 72
    invoke-static {v0}, LX/CCa;->A00(LX/CCa;)V

    .line 75
    return-void

    :pswitch_data_4c
    .packed-switch 0x0
        :pswitch_44  #00000000
        :pswitch_2e  #00000001
    .end packed-switch
.end method
