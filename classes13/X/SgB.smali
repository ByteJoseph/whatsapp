.class public LX/SgB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TQC;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/SgB;->$t:I

    .line 2
    iput-object p1, p0, LX/SgB;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public CD2(Ljava/lang/String;)V
    .registers 4

    .line 0
    iget v0, p0, LX/SgB;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_34

    .line 5
    const-string v0, "WaAutofillSettingsRepository/acknowledgeWalletTerms failed: "

    .line 7
    invoke-static {v0, p1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-void

    .line 11
    :pswitch_b  #0x0
    iget-object v0, p0, LX/SgB;->A00:Ljava/lang/Object;

    .line 13
    check-cast v0, LX/S7T;

    .line 15
    iget-object v1, v0, LX/S7T;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 21
    const-string v0, "[AutofillDataManager] fetchContactEntriesFromServer error: "

    .line 23
    invoke-static {v0, p1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    const-string v0, "AutofillDataManager"

    .line 29
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    return-void

    .line 33
    :pswitch_21  #0x1
    const-string v0, "[AutofillDataManager] saveContactEntry error: "

    .line 35
    invoke-static {v0, p1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    const-string v0, "AutofillDataManager"

    .line 41
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    iget-object v0, p0, LX/SgB;->A00:Ljava/lang/Object;

    .line 46
    check-cast v0, LX/TQB;

    .line 48
    invoke-interface {v0}, LX/TQB;->CDJ()V

    .line 51
    return-void

    .line 52
    :pswitch_data_34
    .packed-switch 0x0
        :pswitch_b  #00000000
        :pswitch_21  #00000001
    .end packed-switch
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .registers 16

    .line 0
    move-object v3, p1

    .line 1
    iget v0, p0, LX/SgB;->$t:I

    .line 3
    packed-switch v0, :pswitch_data_76

    .line 6
    check-cast v3, Ljava/util/List;

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    iget-object v1, p0, LX/SgB;->A00:Ljava/lang/Object;

    .line 14
    check-cast v1, LX/SIh;

    .line 16
    iget-object v0, v1, LX/SIh;->A02:LX/S78;

    .line 18
    if-eqz v0, :cond_30

    .line 20
    iget-boolean v6, v0, LX/S78;->A05:Z

    .line 22
    iget-boolean v7, v0, LX/S78;->A09:Z

    .line 24
    iget-boolean v8, v0, LX/S78;->A03:Z

    .line 26
    iget-boolean v9, v0, LX/S78;->A04:Z

    .line 28
    iget-boolean v10, v0, LX/S78;->A06:Z

    .line 30
    iget-boolean v11, v0, LX/S78;->A07:Z

    .line 32
    iget-boolean v12, v0, LX/S78;->A08:Z

    .line 34
    iget-boolean v13, v0, LX/S78;->A0A:Z

    .line 36
    iget v4, v0, LX/S78;->A00:I

    .line 38
    iget v5, v0, LX/S78;->A01:I

    .line 40
    new-instance v2, LX/S78;

    .line 42
    invoke-direct/range {v2 .. v13}, LX/S78;-><init>(Ljava/util/List;IIZZZZZZZZ)V

    .line 45
    :goto_2d
    iput-object v2, v1, LX/SIh;->A02:LX/S78;

    .line 47
    return-void

    .line 48
    :cond_30
    const/4 v2, 0x0

    .line 49
    goto :goto_2d

    .line 50
    :pswitch_32  #0x0
    check-cast v3, LX/S3f;

    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-static {v3, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 56
    iget-object v0, p0, LX/SgB;->A00:Ljava/lang/Object;

    .line 58
    check-cast v0, LX/S7T;

    .line 60
    iget-object v0, v0, LX/S7T;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 62
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 65
    iget-object v0, v3, LX/S3f;->A00:Ljava/util/List;

    .line 67
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 70
    move-result v1

    .line 71
    const-string v0, "[AutofillDataManager] fetchContactEntriesFromServer: fetched "

    .line 73
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    move-result-object v1

    .line 77
    const-string v0, " entries"

    .line 79
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    const-string v0, "AutofillDataManager"

    .line 85
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    return-void

    .line 89
    :pswitch_59  #0x1
    check-cast v3, LX/S58;

    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 95
    iget-boolean v2, v3, LX/S58;->A01:Z

    .line 97
    const-string v0, "[AutofillDataManager] saveContactEntry: success, shouldShowContactToast="

    .line 99
    invoke-static {v0, v2}, LX/2Af;->A0v(Ljava/lang/String;Z)Ljava/lang/String;

    .line 102
    move-result-object v1

    .line 103
    const-string v0, "AutofillDataManager"

    .line 105
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    iget-object v1, p0, LX/SgB;->A00:Ljava/lang/Object;

    .line 110
    check-cast v1, LX/TQB;

    .line 112
    iget-boolean v0, v3, LX/S58;->A00:Z

    .line 114
    invoke-interface {v1, v2, v0}, LX/TQB;->CcB(ZZ)V

    .line 117
    return-void

    .line 118
    :pswitch_data_76
    .packed-switch 0x0
        :pswitch_32  #00000000
        :pswitch_59  #00000001
    .end packed-switch
.end method
