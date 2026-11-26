.class public LX/On9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LX/On9;->A00:I

    .line 5
    return-void
.end method


# virtual methods
.method public A00()Z
    .registers 4

    .line 0
    iget v2, p0, LX/On9;->A00:I

    .line 2
    const/4 v0, 0x2

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v2, v0, :cond_e

    .line 6
    if-eq v2, v1, :cond_e

    .line 8
    const/16 v0, 0x15

    .line 10
    if-eq v2, v0, :cond_e

    .line 12
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_e
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    iget v1, p0, LX/On9;->A00:I

    .line 2
    packed-switch v1, :pswitch_data_56

    .line 5
    const-string/jumbo v0, "unspecified initialization status: "

    .line 8
    invoke-static {v0, v1}, LX/2Ak;->A18(Ljava/lang/String;I)V

    .line 11
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_10  #0x0
    const-string v0, "failed"

    .line 18
    return-object v0

    .line 19
    :pswitch_13  #0x1
    const-string/jumbo v0, "success-restored"

    .line 22
    return-object v0

    .line 23
    :pswitch_17  #0x2
    const-string/jumbo v0, "success-created"

    .line 26
    return-object v0

    .line 27
    :pswitch_1b  #0x3
    const-string v0, "failed-jid-mismatch"

    .line 29
    return-object v0

    .line 30
    :pswitch_1e  #0x4
    const-string v0, "failed-on-file-integrity-check"

    .line 32
    return-object v0

    .line 33
    :pswitch_21  #0x5
    const-string v0, "failed-out-of-space"

    .line 35
    return-object v0

    .line 36
    :pswitch_24  #0x6
    const-string v0, "failed-msgstore-already-exists"

    .line 38
    return-object v0

    .line 39
    :pswitch_27  #0x7
    const-string v0, "canceled"

    .line 41
    return-object v0

    .line 42
    :pswitch_2a  #0x8
    const-string v0, "provider-server-prop-not-enabled"

    .line 44
    return-object v0

    .line 45
    :pswitch_2d  #0x9
    const-string v0, "app-signature-mismatch"

    .line 47
    return-object v0

    .line 48
    :pswitch_30  #0xa
    const-string v0, "incorrect-caller-package-name"

    .line 50
    return-object v0

    .line 51
    :pswitch_33  #0xb
    const-string v0, "requester-app-version-incorrect"

    .line 53
    return-object v0

    .line 54
    :pswitch_36  #0xc
    const-string v0, "incorrect-file-mode"

    .line 56
    return-object v0

    .line 57
    :pswitch_39  #0xd
    const-string v0, "phone-number-mismatch"

    .line 59
    return-object v0

    .line 60
    :pswitch_3c  #0xe
    const-string v0, "msgstore-db-does-not-exist"

    .line 62
    return-object v0

    .line 63
    :pswitch_3f  #0xf
    const-string v0, "failed-to-get-backup-file"

    .line 65
    return-object v0

    .line 66
    :pswitch_42  #0x10
    const-string v0, "backup-failed-with-generic-error"

    .line 68
    return-object v0

    .line 69
    :pswitch_45  #0x11
    const-string v0, "backup-failed-out-of-space"

    .line 71
    return-object v0

    .line 72
    :pswitch_48  #0x12
    const-string v0, "backup-failed-invalid-backup"

    .line 74
    return-object v0

    .line 75
    :pswitch_4b  #0x13
    const-string/jumbo v0, "success-transfer-db-file"

    .line 78
    return-object v0

    .line 79
    :pswitch_4f  #0x14
    const-string v0, "failed-decryption-key-missing"

    .line 81
    return-object v0

    .line 82
    :pswitch_52  #0x15
    const-string v0, "base-restored-increment-failed"

    .line 84
    return-object v0

    .line 85
    nop

    :pswitch_data_56
    .packed-switch 0x0
        :pswitch_10  #00000000
        :pswitch_13  #00000001
        :pswitch_17  #00000002
        :pswitch_1b  #00000003
        :pswitch_1e  #00000004
        :pswitch_21  #00000005
        :pswitch_24  #00000006
        :pswitch_27  #00000007
        :pswitch_2a  #00000008
        :pswitch_2d  #00000009
        :pswitch_30  #0000000a
        :pswitch_33  #0000000b
        :pswitch_36  #0000000c
        :pswitch_39  #0000000d
        :pswitch_3c  #0000000e
        :pswitch_3f  #0000000f
        :pswitch_42  #00000010
        :pswitch_45  #00000011
        :pswitch_48  #00000012
        :pswitch_4b  #00000013
        :pswitch_4f  #00000014
        :pswitch_52  #00000015
    .end packed-switch
.end method
