.class public final LX/NNY;
.super LX/PRs;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/PJp;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/NNY;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LX/NNY;->A00:I

    .line 5
    iput-object p2, p0, LX/NNY;->A01:Ljava/lang/String;

    .line 7
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1e

    .line 3
    instance-of v0, p1, LX/NNY;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1f

    .line 8
    check-cast p1, LX/NNY;

    .line 10
    iget v1, p0, LX/NNY;->A00:I

    .line 12
    iget v0, p1, LX/NNY;->A00:I

    .line 14
    if-ne v1, v0, :cond_1f

    .line 16
    iget-object v1, p0, LX/NNY;->A01:Ljava/lang/String;

    .line 18
    iget-object v0, p1, LX/NNY;->A01:Ljava/lang/String;

    .line 20
    if-eq v1, v0, :cond_1e

    .line 22
    if-eqz v1, :cond_1f

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1f

    .line 30
    :cond_1e
    return v3

    .line 31
    :cond_1f
    return v2
.end method

.method public final hashCode()I
    .registers 3

    .line 0
    iget v0, p0, LX/NNY;->A00:I

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/NNY;->A01:Ljava/lang/String;

    .line 8
    invoke-static {v1, v0}, LX/N26;->A08(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 0
    iget v1, p0, LX/NNY;->A00:I

    .line 2
    packed-switch v1, :pswitch_data_48

    .line 5
    const-string v0, "Unrecognized state value: "

    .line 7
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    :goto_b
    iget-object v0, p0, LX/NNY;->A01:Ljava/lang/String;

    .line 13
    invoke-static {v0, v1}, LX/N26;->A1b(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    const-string v0, "ConnectionStateEvent: address: %s, state: %s"

    .line 19
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_18  #0x6
    const-string v1, "Association to watch terminated"

    .line 26
    goto :goto_b

    .line 27
    :pswitch_1b  #0x5
    const-string v1, "Accounts Matched"

    .line 29
    goto :goto_b

    .line 30
    :pswitch_1e  #0x4
    const-string v1, "Control plane transport connected"

    .line 32
    goto :goto_b

    .line 33
    :pswitch_21  #0x3
    const-string v1, "Sync with old node suspended"

    .line 35
    goto :goto_b

    .line 36
    :pswitch_24  #0x2
    const-string v1, "Connection handshake complete"

    .line 38
    goto :goto_b

    .line 39
    :pswitch_27  #0x1
    const-string v1, "Connection handshake in progress"

    .line 41
    goto :goto_b

    .line 42
    :pswitch_2a  #0x0
    const-string v1, "Connected"

    .line 44
    goto :goto_b

    .line 45
    :pswitch_2d  #0xffffffff
    const-string v1, "Unknown failure"

    .line 47
    goto :goto_b

    .line 48
    :pswitch_30  #0xfffffffe
    const-string v1, "Accounts mismatch"

    .line 50
    goto :goto_b

    .line 51
    :pswitch_33  #0xfffffffd
    const-string v1, "No bluetooth connection"

    .line 53
    goto :goto_b

    .line 54
    :pswitch_36  #0xfffffffc
    const-string v1, "Did not receive connect msg"

    .line 56
    goto :goto_b

    .line 57
    :pswitch_39  #0xfffffffb
    const-string v1, "Phone switching feature disabled"

    .line 59
    goto :goto_b

    .line 60
    :pswitch_3c  #0xfffffffa
    const-string v1, "Migration status mismatch between watch and phone"

    .line 62
    goto :goto_b

    .line 63
    :pswitch_3f  #0xfffffff9
    const-string v1, "Connect message malformed"

    .line 65
    goto :goto_b

    .line 66
    :pswitch_42  #0xfffffff8
    const-string v1, "Another migration is already in progress"

    .line 68
    goto :goto_b

    .line 69
    :pswitch_45  #0xfffffff7
    const-string v1, "Migration was cancelled"

    .line 71
    goto :goto_b

    .line 72
    :pswitch_data_48
    .packed-switch -0x9
        :pswitch_45  #fffffff7
        :pswitch_42  #fffffff8
        :pswitch_3f  #fffffff9
        :pswitch_3c  #fffffffa
        :pswitch_39  #fffffffb
        :pswitch_36  #fffffffc
        :pswitch_33  #fffffffd
        :pswitch_30  #fffffffe
        :pswitch_2d  #ffffffff
        :pswitch_2a  #00000000
        :pswitch_27  #00000001
        :pswitch_24  #00000002
        :pswitch_21  #00000003
        :pswitch_1e  #00000004
        :pswitch_1b  #00000005
        :pswitch_18  #00000006
    .end packed-switch
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    .line 0
    invoke-static {p1}, LX/PDv;->A00(Landroid/os/Parcel;)I

    .line 3
    move-result v2

    .line 4
    const/4 v1, 0x1

    .line 5
    iget v0, p0, LX/NNY;->A00:I

    .line 7
    invoke-static {p1, v1, v0}, LX/PDv;->A0A(Landroid/os/Parcel;II)V

    .line 10
    iget-object v0, p0, LX/NNY;->A01:Ljava/lang/String;

    .line 12
    invoke-static {p1, v0, v2}, LX/PRs;->A0J(Landroid/os/Parcel;Ljava/lang/String;I)V

    .line 15
    return-void
.end method
