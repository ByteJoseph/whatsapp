.class public LX/Erp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5O9;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/Erp;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/Erp;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final CWE(Ljava/lang/Integer;)V
    .registers 6

    .line 0
    iget v0, p0, LX/Erp;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_6c

    .line 5
    iget-object v3, p0, LX/Erp;->A00:Ljava/lang/Object;

    .line 7
    check-cast v3, Lcom/whatsapp/settings/ui/privacy/SettingsPrivacyAdvancedActivity;

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 13
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 15
    const/16 v0, 0xa04

    .line 17
    if-ne p1, v1, :cond_59

    .line 19
    invoke-static {v3, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/0X9;

    .line 25
    :goto_19
    iput-boolean v2, v0, LX/0X9;->A02:Z

    .line 27
    :cond_1b
    return-void

    .line 28
    :pswitch_1c  #0x0
    iget-object v1, p0, LX/Erp;->A00:Ljava/lang/Object;

    .line 30
    check-cast v1, Lcom/whatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;

    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 36
    iget-object v0, v1, Lcom/whatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;->A0A:LX/00q;

    .line 38
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 41
    move-result-object v3

    .line 42
    check-cast v3, LX/EtX;

    .line 44
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 46
    invoke-static {p1, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v2

    .line 50
    iget-object v1, v3, LX/EtX;->A01:Lkotlin/jvm/functions/Function1;

    .line 52
    const/4 v0, 0x0

    .line 53
    iput-object v0, v3, LX/EtX;->A01:Lkotlin/jvm/functions/Function1;

    .line 55
    if-eqz v1, :cond_1b

    .line 57
    invoke-static {v1, v2}, LX/2Ah;->A1W(Lkotlin/jvm/functions/Function1;Z)V

    .line 60
    return-void

    .line 61
    :pswitch_3d  #0x1
    iget-object v3, p0, LX/Erp;->A00:Ljava/lang/Object;

    .line 63
    check-cast v3, Lcom/whatsapp/settings/ui/privacy/SettingsCallingPrivacyActivity;

    .line 65
    const/4 v2, 0x1

    .line 66
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 69
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 71
    const/16 v0, 0xa04

    .line 73
    if-ne p1, v1, :cond_52

    .line 75
    invoke-static {v3, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/0X9;

    .line 81
    goto :goto_19

    .line 82
    :cond_52
    invoke-static {v3, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 85
    move-result-object v1

    .line 86
    check-cast v1, LX/0X9;

    .line 88
    goto :goto_5f

    .line 89
    :cond_59
    invoke-static {v3, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 92
    move-result-object v1

    .line 93
    check-cast v1, LX/0X9;

    .line 95
    :goto_5f
    const/4 v0, 0x0

    .line 96
    iput-boolean v0, v1, LX/0X9;->A02:Z

    .line 98
    const/16 v0, 0x64

    .line 100
    invoke-virtual {v3, v0}, Landroid/app/Activity;->setResult(I)V

    .line 103
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 106
    return-void

    .line 107
    nop

    .line 108
    :pswitch_data_6c
    .packed-switch 0x0
        :pswitch_1c  #00000000
        :pswitch_3d  #00000001
    .end packed-switch
.end method
