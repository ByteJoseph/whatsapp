.class public LX/5EO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/5EO;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/0h8;I)V
    .registers 4

    .line 0
    new-instance v0, LX/5EO;

    .line 2
    invoke-direct {v0, p2}, LX/5EO;-><init>(I)V

    .line 5
    invoke-interface {p1, p0, v0}, LX/0h8;->Ctb(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 0
    iget v0, p0, LX/5EO;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_46

    .line 5
    :pswitch_5  #0x5, 0x6, 0x7
    invoke-static {p1}, LX/3dF;->A0a(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    const-string v0, "ManagedAccountMonoApi/paaQuery cancelled with cause:"

    .line 11
    :goto_b
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    :goto_f
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 18
    :pswitch_12  #0x4
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 20
    return-object v0

    .line 21
    :pswitch_15  #0x11, 0x12
    const-string v0, "PmtaAiControlsApi/setAiControls cancelled"

    .line 23
    goto :goto_f

    .line 24
    :pswitch_18  #0xf, 0x10
    const-string v0, "PmtaAiControlsApi/getAiControls cancelled"

    .line 26
    goto :goto_f

    .line 27
    :pswitch_1b  #0xd, 0xe
    invoke-static {p1}, LX/3dF;->A0a(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    const-string v0, "MexSponsorAcceptLinkingApi/acceptLinkingMutation cancelled with cause:"

    .line 33
    goto :goto_b

    .line 34
    :pswitch_22  #0xc
    invoke-static {p1}, LX/3dF;->A0a(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    const-string v0, "MexManagedAccountCompleteLinkingApi/completeLinkingMutation cancelled with cause:"

    .line 40
    goto :goto_b

    .line 41
    :pswitch_29  #0xa, 0xb
    invoke-static {p1}, LX/3dF;->A0a(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    const-string v0, "ManagedAccountUpdatePinApi/updatePinMutation cancelled with cause:"

    .line 47
    goto :goto_b

    .line 48
    :pswitch_30  #0x8, 0x9
    invoke-static {p1}, LX/3dF;->A0a(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    const-string v0, "ManagedAccountRevokeLinkingApi/revokeLinkingMutation cancelled with cause:"

    .line 54
    goto :goto_b

    .line 55
    :pswitch_37  #0x1, 0x3
    invoke-static {p1}, LX/3dF;->A0a(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    const-string v0, "MexAgeExperienceApi/setAgeExperienceMutation cancelled with cause:"

    .line 61
    goto :goto_b

    .line 62
    :pswitch_3e  #0x0, 0x2
    invoke-static {p1}, LX/3dF;->A0a(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    const-string v0, "MexAgeExperienceApi/queryAgeExperience cancelled with cause:"

    .line 68
    goto :goto_b

    .line 69
    nop

    .line 70
    :pswitch_data_46
    .packed-switch 0x0
        :pswitch_3e  #00000000
        :pswitch_37  #00000001
        :pswitch_3e  #00000002
        :pswitch_37  #00000003
        :pswitch_12  #00000004
        :pswitch_5  #00000005
        :pswitch_5  #00000006
        :pswitch_5  #00000007
        :pswitch_30  #00000008
        :pswitch_30  #00000009
        :pswitch_29  #0000000a
        :pswitch_29  #0000000b
        :pswitch_22  #0000000c
        :pswitch_1b  #0000000d
        :pswitch_1b  #0000000e
        :pswitch_18  #0000000f
        :pswitch_18  #00000010
        :pswitch_15  #00000011
        :pswitch_15  #00000012
    .end packed-switch
.end method
