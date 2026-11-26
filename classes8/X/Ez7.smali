.class public LX/Ez7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 7

    .line 0
    iput p6, p0, LX/Ez7;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/Ez7;->A00:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/Ez7;->A01:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, LX/Ez7;->A02:Ljava/lang/String;

    .line 11
    iput-object p4, p0, LX/Ez7;->A03:Ljava/lang/String;

    .line 13
    iput-object p5, p0, LX/Ez7;->A04:Ljava/lang/String;

    .line 15
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .line 0
    iget v0, p0, LX/Ez7;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_4c

    .line 5
    iget-object v4, p0, LX/Ez7;->A00:Ljava/lang/Object;

    .line 7
    check-cast v4, Lcom/whatsapp/orgs/ui/join/OrgJoinViewModel;

    .line 9
    iget-object v3, p0, LX/Ez7;->A02:Ljava/lang/String;

    .line 11
    iget-object v2, p0, LX/Ez7;->A03:Ljava/lang/String;

    .line 13
    iget-object v1, p0, LX/Ez7;->A04:Ljava/lang/String;

    .line 15
    iget-object v0, p0, LX/Ez7;->A01:Ljava/lang/Object;

    .line 17
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 19
    invoke-static {v4, v3, v2, v1, v0}, Lcom/whatsapp/orgs/ui/join/OrgJoinViewModel;->A08(Lcom/whatsapp/orgs/ui/join/OrgJoinViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 22
    :cond_16
    :goto_16
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 24
    return-object v0

    .line 25
    :pswitch_19  #0x1
    iget-object v2, p0, LX/Ez7;->A00:Ljava/lang/Object;

    .line 27
    check-cast v2, LX/E86;

    .line 29
    iget-object v4, p0, LX/Ez7;->A01:Ljava/lang/Object;

    .line 31
    check-cast v4, LX/Epj;

    .line 33
    iget-object v1, p0, LX/Ez7;->A02:Ljava/lang/String;

    .line 35
    iget-object v6, p0, LX/Ez7;->A03:Ljava/lang/String;

    .line 37
    iget-object v7, p0, LX/Ez7;->A04:Ljava/lang/String;

    .line 39
    sget-object v0, LX/Epj;->A0H:Ljava/util/UUID;

    .line 41
    if-eqz v2, :cond_16

    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-static {v1}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v2, v0}, LX/E86;->A00(Ljava/util/Set;)LX/E86;

    .line 51
    move-result-object v2

    .line 52
    move-object v5, v3

    .line 53
    invoke-static/range {v2 .. v7}, LX/Epj;->A02(LX/E86;LX/E0K;LX/Epj;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    goto :goto_16

    .line 57
    :pswitch_39  #0x0
    iget-object v0, p0, LX/Ez7;->A00:Ljava/lang/Object;

    .line 59
    check-cast v0, LX/0B4;

    .line 61
    iget-object v1, p0, LX/Ez7;->A02:Ljava/lang/String;

    .line 63
    iget-object v2, p0, LX/Ez7;->A03:Ljava/lang/String;

    .line 65
    iget-object v3, p0, LX/Ez7;->A04:Ljava/lang/String;

    .line 67
    iget-object v4, p0, LX/Ez7;->A01:Ljava/lang/Object;

    .line 69
    check-cast v4, Ljava/lang/Throwable;

    .line 71
    const/4 v5, 0x0

    .line 72
    invoke-virtual/range {v0 .. v5}, LX/0B4;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 75
    goto :goto_16

    .line 76
    :pswitch_data_4c
    .packed-switch 0x0
        :pswitch_39  #00000000
        :pswitch_19  #00000001
    .end packed-switch
.end method
