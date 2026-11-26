.class public LX/1U2;
.super LX/0dP;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 10

    .line 0
    move-object v0, p0

    .line 1
    iput p2, p0, LX/1U2;->$t:I

    .line 3
    packed-switch p2, :pswitch_data_28

    .line 6
    const-class v3, LX/1IM;

    .line 8
    const-string v5, "isConfigCompatibleIgnoringScreenHeight(Landroid/content/res/Configuration;Landroid/content/res/Configuration;)Z"

    .line 10
    const-string v4, "isConfigCompatibleIgnoringScreenHeight"

    .line 12
    :goto_c
    const/4 v1, 0x2

    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v2, p1

    .line 15
    invoke-direct/range {v0 .. v6}, LX/0dO;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 18
    return-void

    .line 19
    :pswitch_13  #0x2
    const-class v3, LX/1IM;

    .line 21
    const-string v5, "isConfigCompatible(Landroid/content/res/Configuration;Landroid/content/res/Configuration;)Z"

    .line 23
    const-string v4, "isConfigCompatible"

    .line 25
    goto :goto_c

    .line 26
    :pswitch_1a  #0x1
    const-class v3, Lcom/whatsapp/analytics/pathfinder/PathfinderUnsamplingConfigRepository;

    .line 28
    const-string v5, "refresh(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 30
    const-string v4, "refresh"

    .line 32
    goto :goto_c

    .line 33
    :pswitch_21  #0x0
    const-class v3, LX/0Ny;

    .line 35
    const-string v5, "canAttributeFragment$java_com_whatsapp_analytics_pathfinder_pathfinder(Ljava/lang/String;Ljava/lang/String;)Z"

    .line 37
    const-string v4, "canAttributeFragment"

    .line 39
    goto :goto_c

    :pswitch_data_28
    .packed-switch 0x0
        :pswitch_21  #00000000
        :pswitch_1a  #00000001
        :pswitch_13  #00000002
    .end packed-switch
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 0
    iget v0, p0, LX/1U2;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_48

    .line 5
    check-cast p1, Landroid/content/res/Configuration;

    .line 7
    check-cast p2, Landroid/content/res/Configuration;

    .line 9
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    invoke-static {p1, p2}, LX/1IM;->A00(Landroid/content/res/Configuration;Landroid/content/res/Configuration;)Z

    .line 15
    move-result v2

    .line 16
    :cond_10
    :goto_10
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_15  #0x0
    check-cast p1, Ljava/lang/String;

    .line 23
    check-cast p2, Ljava/lang/String;

    .line 25
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    iget-object v0, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 30
    check-cast v0, LX/0Ny;

    .line 32
    invoke-virtual {v0, p1, p2}, LX/0Ny;->A1M(Ljava/lang/String;Ljava/lang/String;)Z

    .line 35
    move-result v2

    .line 36
    goto :goto_10

    .line 37
    :pswitch_25  #0x2
    check-cast p1, Landroid/content/res/Configuration;

    .line 39
    check-cast p2, Landroid/content/res/Configuration;

    .line 41
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    invoke-static {p1, p2}, LX/1IM;->A00(Landroid/content/res/Configuration;Landroid/content/res/Configuration;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_39

    .line 50
    iget v1, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 52
    iget v0, p2, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 54
    const/4 v2, 0x1

    .line 55
    if-eq v1, v0, :cond_10

    .line 57
    :cond_39
    const/4 v2, 0x0

    .line 58
    goto :goto_10

    .line 59
    :pswitch_3b  #0x1
    check-cast p1, Ljava/lang/String;

    .line 61
    check-cast p2, LX/0ds;

    .line 63
    iget-object v0, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 65
    check-cast v0, Lcom/whatsapp/analytics/pathfinder/PathfinderUnsamplingConfigRepository;

    .line 67
    invoke-virtual {v0, p1, p2}, Lcom/whatsapp/analytics/pathfinder/PathfinderUnsamplingConfigRepository;->A00(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :pswitch_data_48
    .packed-switch 0x0
        :pswitch_15  #00000000
        :pswitch_3b  #00000001
        :pswitch_25  #00000002
    .end packed-switch
.end method
