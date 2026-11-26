.class public LX/EgW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FJJ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 0
    iput p4, p0, LX/EgW;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/EgW;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/EgW;->A01:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, LX/EgW;->A02:Ljava/lang/Object;

    .line 11
    return-void
.end method


# virtual methods
.method public final CON(Z)V
    .registers 7

    .line 0
    iget v0, p0, LX/EgW;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_56

    .line 5
    iget-object v0, p0, LX/EgW;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, LX/1Xr;

    .line 9
    iget-object v2, p0, LX/EgW;->A01:Ljava/lang/Object;

    .line 11
    check-cast v2, LX/EWY;

    .line 13
    iget-object v1, p0, LX/EgW;->A02:Ljava/lang/Object;

    .line 15
    check-cast v1, LX/0sd;

    .line 17
    if-nez p1, :cond_19

    .line 19
    invoke-virtual {v0}, LX/1Xr;->A0C()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_21

    .line 25
    :cond_19
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v2, p1, v0, v0}, LX/EWY;->A09(ZLjava/lang/String;Ljava/lang/Integer;)V

    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {v1, v0}, LX/0sd;->A05(Z)V

    .line 33
    :cond_21
    return-void

    .line 34
    :pswitch_22  #0x0
    iget-object v0, p0, LX/EgW;->A00:Ljava/lang/Object;

    .line 36
    check-cast v0, LX/EWU;

    .line 38
    iget-object v4, p0, LX/EgW;->A01:Ljava/lang/Object;

    .line 40
    check-cast v4, LX/EZL;

    .line 42
    iget-object v3, p0, LX/EgW;->A02:Ljava/lang/Object;

    .line 44
    check-cast v3, Ljava/lang/Integer;

    .line 46
    invoke-static {v4, v0, p1}, LX/EWU;->A04(LX/EZL;LX/EWU;Z)V

    .line 49
    invoke-static {v0}, LX/EWU;->A00(LX/EWU;)LX/EWY;

    .line 52
    move-result-object v2

    .line 53
    instance-of v1, v4, LX/FJK;

    .line 55
    const/4 v0, 0x0

    .line 56
    if-eqz v1, :cond_42

    .line 58
    check-cast v4, LX/FJK;

    .line 60
    if-eqz v4, :cond_42

    .line 62
    invoke-interface {v4}, LX/FJK;->B5m()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    :cond_42
    invoke-virtual {v2, p1, v0, v3}, LX/EWY;->A09(ZLjava/lang/String;Ljava/lang/Integer;)V

    .line 69
    return-void

    .line 70
    :pswitch_46  #0x1
    iget-object v2, p0, LX/EgW;->A00:Ljava/lang/Object;

    .line 72
    check-cast v2, Lcom/whatsapp/metaai/ui/PresetsFlowActivity;

    .line 74
    iget-object v1, p0, LX/EgW;->A01:Ljava/lang/Object;

    .line 76
    check-cast v1, LX/M6J;

    .line 78
    iget-object v0, p0, LX/EgW;->A02:Ljava/lang/Object;

    .line 80
    check-cast v0, LX/0DP;

    .line 82
    invoke-static {v0, v2, v1, p1}, Lcom/whatsapp/metaai/ui/PresetsFlowActivity;->A05(LX/0DP;Lcom/whatsapp/metaai/ui/PresetsFlowActivity;LX/M6J;Z)V

    .line 85
    return-void

    .line 86
    :pswitch_data_56
    .packed-switch 0x0
        :pswitch_22  #00000000
        :pswitch_46  #00000001
    .end packed-switch
.end method
