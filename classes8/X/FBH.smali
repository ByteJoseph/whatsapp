.class public LX/FBH;
.super LX/0dP;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 10

    .line 0
    move-object v0, p0

    .line 1
    iput p2, p0, LX/FBH;->$t:I

    .line 3
    if-eqz p2, :cond_12

    .line 5
    const-class v3, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsActivity;

    .line 7
    const-string v5, "loadLogo(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V"

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v1, 0x3

    .line 11
    const-string v4, "loadLogo"

    .line 13
    :goto_d
    move-object v2, p1

    .line 14
    invoke-direct/range {v0 .. v6}, LX/0dP;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    return-void

    .line 18
    :cond_12
    const-class v3, LX/EWb;

    .line 20
    const-string v5, "handleAudioRouteChanged(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V"

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v1, 0x3

    .line 24
    const-string v4, "handleAudioRouteChanged"

    .line 26
    goto :goto_d
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 0
    move-object v5, p3

    .line 1
    move-object v4, p2

    .line 2
    move-object v7, p1

    .line 3
    iget v0, p0, LX/FBH;->$t:I

    .line 5
    check-cast v7, Ljava/lang/String;

    .line 7
    check-cast v4, Ljava/lang/String;

    .line 9
    if-eqz v0, :cond_22

    .line 11
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 13
    invoke-static {v7, v4, v5}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    iget-object v0, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 18
    check-cast v0, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsActivity;

    .line 20
    iget-object v0, v0, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsActivity;->A07:LX/00q;

    .line 22
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/E7m;

    .line 28
    invoke-virtual {v0, v7, v4, v5}, LX/E7m;->A00(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 31
    :goto_1f
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 33
    return-object v0

    .line 34
    :cond_22
    check-cast v5, Ljava/lang/String;

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-static {v7, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 40
    invoke-static {v4, v5}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    iget-object v1, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 45
    check-cast v1, LX/EWb;

    .line 47
    sget-object v3, LX/Dl8;->A03:LX/Dl8;

    .line 49
    const/4 v6, 0x0

    .line 50
    move-object v8, v6

    .line 51
    invoke-static/range {v3 .. v8}, LX/EWb;->A00(LX/Dl8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/DNM;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {v1, v0, v6, v2, v2}, LX/EWb;->A03(LX/EWb;LX/DNM;Ljava/lang/String;ZZ)V

    .line 58
    goto :goto_1f
.end method
