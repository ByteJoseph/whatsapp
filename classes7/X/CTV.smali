.class public LX/CTV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VR0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/CTV;->$t:I

    .line 2
    iput-object p1, p0, LX/CTV;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public A00()V
    .registers 5

    .line 0
    iget-object v3, p0, LX/CTV;->A00:Ljava/lang/Object;

    .line 2
    check-cast v3, Landroid/app/Activity;

    .line 4
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    const/16 v0, 0x1e

    .line 8
    if-ge v2, v0, :cond_14

    .line 10
    const v1, 0x7f1239ea

    .line 13
    :cond_d
    :goto_d
    const v0, 0x7f1239eb

    .line 16
    invoke-static {v3, v0, v1}, LX/AqY;->A0t(Landroid/app/Activity;II)V

    .line 19
    return-void

    .line 20
    :cond_14
    const/16 v0, 0x21

    .line 22
    const v1, 0x7f1239ed

    .line 25
    if-ge v2, v0, :cond_d

    .line 27
    const v1, 0x7f1239ec

    .line 30
    goto :goto_d
.end method

.method public final A01()V
    .registers 4

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x1e

    .line 4
    if-ge v1, v0, :cond_14

    .line 6
    const v2, 0x7f1239ea

    .line 9
    :cond_9
    :goto_9
    iget-object v1, p0, LX/CTV;->A00:Ljava/lang/Object;

    .line 11
    check-cast v1, Landroid/app/Activity;

    .line 13
    const v0, 0x7f1239eb

    .line 16
    invoke-static {v1, v0, v2}, LX/AqY;->A0t(Landroid/app/Activity;II)V

    .line 19
    return-void

    .line 20
    :cond_14
    const/16 v0, 0x21

    .line 22
    const v2, 0x7f1239ed

    .line 25
    if-ge v1, v0, :cond_9

    .line 27
    const v2, 0x7f1239ec

    .line 30
    goto :goto_9
.end method

.method public CTk()V
    .registers 5

    .line 0
    iget v0, p0, LX/CTV;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_44

    .line 5
    const-string v0, "settings-chat/readonly-external-storage-readonly"

    .line 7
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 10
    iget-object v3, p0, LX/CTV;->A00:Ljava/lang/Object;

    .line 12
    check-cast v3, LX/0JC;

    .line 14
    const v2, 0x7f122d21

    .line 17
    iget-object v0, v3, LX/0JC;->A02:LX/00x;

    .line 19
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/0W8;

    .line 25
    invoke-virtual {v0}, LX/0W8;->A08()Z

    .line 28
    move-result v0

    .line 29
    const v1, 0x7f123e91

    .line 32
    if-eqz v0, :cond_25

    .line 34
    const v1, 0x7f123e90

    .line 37
    :cond_25
    const/4 v0, 0x0

    .line 38
    new-array v0, v0, [Ljava/lang/Object;

    .line 40
    invoke-virtual {v3, v0, v2, v1}, LX/0J4;->Br8([Ljava/lang/Object;II)V

    .line 43
    return-void

    .line 44
    :pswitch_2c  #0x1
    const-string v0, "inAppBugReporting/external-storage-readonly"

    .line 46
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 49
    move-result-object v0

    .line 50
    throw v0

    .line 51
    :pswitch_33  #0x0
    const-string v0, "settings-gdrive/readonly-external-storage-readonly"

    .line 53
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 56
    iget-object v2, p0, LX/CTV;->A00:Ljava/lang/Object;

    .line 58
    check-cast v2, LX/0J4;

    .line 60
    iget-object v1, v2, LX/0J4;->A0B:LX/0KG;

    .line 62
    const/16 v0, 0x12

    .line 64
    invoke-static {v1, v2, v0}, LX/Cjz;->A01(LX/0KG;Ljava/lang/Object;I)V

    .line 67
    return-void

    .line 68
    :pswitch_data_44
    .packed-switch 0x0
        :pswitch_33  #00000000
        :pswitch_2c  #00000001
    .end packed-switch
.end method

.method public CTl()V
    .registers 2

    .line 0
    iget v0, p0, LX/CTV;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_1e

    .line 5
    const-string v0, "settings-chat/readonly-external-storage-readonly-permission"

    .line 7
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, LX/CTV;->A00()V

    .line 13
    return-void

    .line 14
    :pswitch_e  #0x1
    const-string v0, "InAppBugReportingDebugInfoRepository/inAppBugReporting/external-storage-readonly/permission denied"

    .line 16
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 19
    move-result-object v0

    .line 20
    throw v0

    .line 21
    :pswitch_15  #0x0
    const-string v0, "settings-gdrive/readonly-external-storage-readonly-permission"

    .line 23
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0}, LX/CTV;->A01()V

    .line 29
    return-void

    .line 30
    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_15  #00000000
        :pswitch_e  #00000001
    .end packed-switch
.end method

.method public Cf9()V
    .registers 4

    .line 0
    iget v0, p0, LX/CTV;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_36

    .line 5
    const-string v0, "settings-chat/external-storage-unavailable"

    .line 7
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, LX/CTV;->A00:Ljava/lang/Object;

    .line 12
    check-cast v1, Landroid/app/Activity;

    .line 14
    const/16 v0, 0x25a

    .line 16
    invoke-static {v1, v0}, LX/Jk2;->A01(Landroid/app/Activity;I)V

    .line 19
    return-void

    .line 20
    :pswitch_14  #0x1
    iget-object v2, p0, LX/CTV;->A00:Ljava/lang/Object;

    .line 22
    check-cast v2, LX/CEg;

    .line 24
    const-wide/16 v0, -0x2

    .line 26
    iput-wide v0, v2, LX/CEg;->A00:J

    .line 28
    iget-object v1, v2, LX/CEg;->A01:Ljava/lang/String;

    .line 30
    const-string v0, "InAppBugReportingDebugInfoRepository/inAppBugReporting/error-external-storage-unavailable/state="

    .line 32
    invoke-static {v0, v1}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    return-void

    .line 36
    :pswitch_24  #0x0
    const-string v0, "settings-gdrive/external-storage-unavailable"

    .line 38
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 41
    iget-object v2, p0, LX/CTV;->A00:Ljava/lang/Object;

    .line 43
    check-cast v2, LX/0J4;

    .line 45
    iget-object v1, v2, LX/0J4;->A0B:LX/0KG;

    .line 47
    const/16 v0, 0x13

    .line 49
    invoke-static {v1, v2, v0}, LX/Cjz;->A01(LX/0KG;Ljava/lang/Object;I)V

    .line 52
    return-void

    .line 53
    nop

    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_24  #00000000
        :pswitch_14  #00000001
    .end packed-switch
.end method

.method public CfA()V
    .registers 4

    .line 0
    iget v0, p0, LX/CTV;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_26

    .line 5
    const-string v0, "settings-chat/external-storage-unavailable-permission"

    .line 7
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, LX/CTV;->A00()V

    .line 13
    return-void

    .line 14
    :pswitch_e  #0x1
    iget-object v2, p0, LX/CTV;->A00:Ljava/lang/Object;

    .line 16
    check-cast v2, LX/CEg;

    .line 18
    const-wide/16 v0, -0x2

    .line 20
    iput-wide v0, v2, LX/CEg;->A00:J

    .line 22
    const-string v0, "InAppBugReportingDebugInfoRepository/inAppBugReporting/error-external-storage-unavailable/permission denied"

    .line 24
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 27
    return-void

    .line 28
    :pswitch_1c  #0x0
    const-string v0, "settings-gdrive/external-storage-unavailable-permission"

    .line 30
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 33
    invoke-virtual {p0}, LX/CTV;->A01()V

    .line 36
    return-void

    .line 37
    nop

    .line 38
    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_1c  #00000000
        :pswitch_e  #00000001
    .end packed-switch
.end method
