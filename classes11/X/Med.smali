.class public LX/Med;
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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput p2, p0, LX/Med;->$t:I

    .line 2
    iput-object p1, p0, LX/Med;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method

.method public static A00(LX/Med;)V
    .registers 4

    .line 0
    iget-object p0, p0, LX/Med;->A00:Ljava/lang/Object;

    .line 2
    check-cast p0, [J

    .line 4
    const-wide/16 v1, -0x2

    .line 6
    const/4 v0, 0x0

    .line 7
    aput-wide v1, p0, v0

    .line 9
    return-void
.end method


# virtual methods
.method public CTk()V
    .registers 2

    .line 0
    iget v0, p0, LX/Med;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_36

    .line 5
    const-string v0, "must not be called"

    .line 7
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 10
    move-result-object v0

    .line 11
    throw v0

    .line 12
    :pswitch_c  #0x5
    const-string v0, "must not be called"

    .line 14
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 17
    move-result-object v0

    .line 18
    throw v0

    .line 19
    :pswitch_13  #0x4
    const-string v0, "must not be called"

    .line 21
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 24
    move-result-object v0

    .line 25
    throw v0

    .line 26
    :pswitch_1a  #0x3
    const-string v0, "must not be called"

    .line 28
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 31
    move-result-object v0

    .line 32
    throw v0

    .line 33
    :pswitch_21  #0x2
    const-string v0, "ContactUsDebugInfoRepository/must not be called/external-storage-readonly/must not be called"

    .line 35
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 38
    move-result-object v0

    .line 39
    throw v0

    .line 40
    :pswitch_28  #0x1
    const-string v0, "must not be called"

    .line 42
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 45
    move-result-object v0

    .line 46
    throw v0

    .line 47
    :pswitch_2f  #0x0
    const-string v0, "DebugInfoBuilder/getDebugInfoForSupportPayload/must not be called/external-storage-readonly"

    .line 49
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 52
    move-result-object v0

    .line 53
    throw v0

    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_2f  #00000000
        :pswitch_28  #00000001
        :pswitch_21  #00000002
        :pswitch_1a  #00000003
        :pswitch_13  #00000004
        :pswitch_c  #00000005
    .end packed-switch
.end method

.method public CTl()V
    .registers 2

    .line 0
    iget v0, p0, LX/Med;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_36

    .line 5
    const-string v0, "must not be called"

    .line 7
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 10
    move-result-object v0

    .line 11
    throw v0

    .line 12
    :pswitch_c  #0x5
    const-string v0, "must not be called"

    .line 14
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 17
    move-result-object v0

    .line 18
    throw v0

    .line 19
    :pswitch_13  #0x4
    const-string v0, "must not be called"

    .line 21
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 24
    move-result-object v0

    .line 25
    throw v0

    .line 26
    :pswitch_1a  #0x3
    const-string v0, "must not be called"

    .line 28
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 31
    move-result-object v0

    .line 32
    throw v0

    .line 33
    :pswitch_21  #0x2
    const-string v0, "ContactUsDebugInfoRepository/must not be called/external-storage-readonly/permission denied/"

    .line 35
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 38
    move-result-object v0

    .line 39
    throw v0

    .line 40
    :pswitch_28  #0x1
    const-string v0, "must not be called"

    .line 42
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 45
    move-result-object v0

    .line 46
    throw v0

    .line 47
    :pswitch_2f  #0x0
    const-string v0, "DebugInfoBuilder/getDebugInfoForSupportPayload/must not be called/external-storage-readonly/permission denied/"

    .line 49
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 52
    move-result-object v0

    .line 53
    throw v0

    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_2f  #00000000
        :pswitch_28  #00000001
        :pswitch_21  #00000002
        :pswitch_1a  #00000003
        :pswitch_13  #00000004
        :pswitch_c  #00000005
    .end packed-switch
.end method

.method public Cf9()V
    .registers 5

    .line 0
    iget v0, p0, LX/Med;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_6c

    .line 5
    invoke-static {p0}, LX/Med;->A00(LX/Med;)V

    .line 8
    return-void

    .line 9
    :pswitch_9  #0x5
    iget-object v2, p0, LX/Med;->A00:Ljava/lang/Object;

    .line 11
    check-cast v2, LX/LTK;

    .line 13
    const-wide/16 v0, -0x2

    .line 15
    iput-wide v0, v2, LX/LTK;->A00:J

    .line 17
    iget-object v1, v2, LX/LTK;->A01:Ljava/lang/String;

    .line 19
    const-string v0, "contactsupporttask/externalstorage/avail external storage not calculated, state="

    .line 21
    goto :goto_51

    .line 22
    :pswitch_16  #0x4
    iget-object v3, p0, LX/Med;->A00:Ljava/lang/Object;

    .line 24
    check-cast v3, LX/0JC;

    .line 26
    iget-object v2, v3, LX/0J4;->A0B:LX/0KG;

    .line 28
    iget-object v0, v3, LX/0JC;->A02:LX/00x;

    .line 30
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/0W8;

    .line 36
    invoke-virtual {v0}, LX/0W8;->A08()Z

    .line 39
    move-result v0

    .line 40
    const v1, 0x7f122dfc

    .line 43
    if-eqz v0, :cond_30

    .line 45
    const v1, 0x7f122dfb

    .line 48
    :cond_30
    const/4 v0, 0x1

    .line 49
    invoke-virtual {v2, v1, v0}, LX/0KG;->A0A(II)V

    .line 52
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 55
    return-void

    .line 56
    :pswitch_38  #0x3
    iget-object v2, p0, LX/Med;->A00:Ljava/lang/Object;

    .line 58
    check-cast v2, LX/LTM;

    .line 60
    const-wide/16 v0, -0x2

    .line 62
    iput-wide v0, v2, LX/LTM;->A00:J

    .line 64
    iget-object v1, v2, LX/LTM;->A03:Ljava/lang/String;

    .line 66
    const-string v0, "searchSupportTask/externalStorage/avail external storage not calculated, state="

    .line 68
    goto :goto_51

    .line 69
    :pswitch_45  #0x2
    iget-object v2, p0, LX/Med;->A00:Ljava/lang/Object;

    .line 71
    check-cast v2, LX/M0Q;

    .line 73
    const-wide/16 v0, -0x2

    .line 75
    iput-wide v0, v2, LX/M0Q;->A00:J

    .line 77
    iget-object v1, v2, LX/M0Q;->A01:Ljava/lang/String;

    .line 79
    const-string v0, "ContactUsDebugInfoRepository/error-external-storage-unavailable/state="

    .line 81
    :goto_51
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    goto :goto_67

    .line 86
    :pswitch_56  #0x1
    iget-object v0, p0, LX/Med;->A00:Ljava/lang/Object;

    .line 88
    check-cast v0, LX/Nho;

    .line 90
    iget-object v1, v0, LX/Nho;->A01:Landroid/app/Activity;

    .line 92
    const/16 v0, 0x6b

    .line 94
    invoke-static {v1, v0}, LX/Jk2;->A01(Landroid/app/Activity;I)V

    .line 97
    return-void

    .line 98
    :pswitch_62  #0x0
    invoke-static {p0}, LX/Med;->A00(LX/Med;)V

    .line 101
    const-string v0, "DebugInfoBuilder/getDebugInfoForSupportPayload/error-external-storage-unavailable"

    .line 103
    :goto_67
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 106
    return-void

    .line 107
    nop

    .line 108
    :pswitch_data_6c
    .packed-switch 0x0
        :pswitch_62  #00000000
        :pswitch_56  #00000001
        :pswitch_45  #00000002
        :pswitch_38  #00000003
        :pswitch_16  #00000004
        :pswitch_9  #00000005
    .end packed-switch
.end method

.method public CfA()V
    .registers 6

    .line 0
    iget v0, p0, LX/Med;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_76

    .line 5
    invoke-static {p0}, LX/Med;->A00(LX/Med;)V

    .line 8
    return-void

    .line 9
    :pswitch_9  #0x5
    iget-object v2, p0, LX/Med;->A00:Ljava/lang/Object;

    .line 11
    check-cast v2, LX/LTK;

    .line 13
    const-wide/16 v0, -0x2

    .line 15
    iput-wide v0, v2, LX/LTK;->A00:J

    .line 17
    const-string v0, "contactsupporttask/externalstorage/avail external storage not calculated, permission denied"

    .line 19
    goto :goto_71

    .line 20
    :pswitch_14  #0x4
    iget-object v3, p0, LX/Med;->A00:Ljava/lang/Object;

    .line 22
    check-cast v3, Landroid/app/Activity;

    .line 24
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    const/16 v0, 0x1e

    .line 28
    if-ge v2, v0, :cond_28

    .line 30
    const v1, 0x7f123a25

    .line 33
    :cond_21
    :goto_21
    const v0, 0x7f123a26

    .line 36
    invoke-static {v3, v0, v1}, LX/AqY;->A0t(Landroid/app/Activity;II)V

    .line 39
    return-void

    .line 40
    :cond_28
    const/16 v0, 0x21

    .line 42
    const v1, 0x7f123a28

    .line 45
    if-ge v2, v0, :cond_21

    .line 47
    const v1, 0x7f123a27

    .line 50
    goto :goto_21

    .line 51
    :pswitch_33  #0x3
    iget-object v2, p0, LX/Med;->A00:Ljava/lang/Object;

    .line 53
    check-cast v2, LX/LTM;

    .line 55
    const-wide/16 v0, -0x2

    .line 57
    iput-wide v0, v2, LX/LTM;->A00:J

    .line 59
    const-string v0, "searchSupportTask/externalStorage/avail external storage not calculated, permission denied"

    .line 61
    goto :goto_71

    .line 62
    :pswitch_3e  #0x2
    iget-object v2, p0, LX/Med;->A00:Ljava/lang/Object;

    .line 64
    check-cast v2, LX/M0Q;

    .line 66
    const-wide/16 v0, -0x2

    .line 68
    iput-wide v0, v2, LX/M0Q;->A00:J

    .line 70
    const-string v0, "ContactUsDebugInfoRepository/error-external-storage-unavailable/permission denied"

    .line 72
    goto :goto_71

    .line 73
    :pswitch_49  #0x1
    iget-object v0, p0, LX/Med;->A00:Ljava/lang/Object;

    .line 75
    check-cast v0, LX/Nho;

    .line 77
    iget-object v4, v0, LX/Nho;->A01:Landroid/app/Activity;

    .line 79
    const v3, 0x7f123a06

    .line 82
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 84
    const/16 v0, 0x1e

    .line 86
    if-ge v2, v0, :cond_61

    .line 88
    const v1, 0x7f123a05

    .line 91
    :cond_5b
    :goto_5b
    const/16 v0, 0xc8

    .line 93
    invoke-static {v4, v3, v1, v0}, LX/MLm;->A08(Landroid/app/Activity;III)V

    .line 96
    return-void

    .line 97
    :cond_61
    const/16 v0, 0x21

    .line 99
    const v1, 0x7f123a08

    .line 102
    if-ge v2, v0, :cond_5b

    .line 104
    const v1, 0x7f123a07

    .line 107
    goto :goto_5b

    .line 108
    :pswitch_6c  #0x0
    invoke-static {p0}, LX/Med;->A00(LX/Med;)V

    .line 111
    const-string v0, "DebugInfoBuilder/getDebugInfoForSupportPayload/error-external-storage-unavailable/permission denied"

    .line 113
    :goto_71
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 116
    return-void

    .line 117
    nop

    .line 118
    :pswitch_data_76
    .packed-switch 0x0
        :pswitch_6c  #00000000
        :pswitch_49  #00000001
        :pswitch_3e  #00000002
        :pswitch_33  #00000003
        :pswitch_14  #00000004
        :pswitch_9  #00000005
    .end packed-switch
.end method
