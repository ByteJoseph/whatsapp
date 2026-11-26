.class public final LX/NNC;
.super LX/PRs;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:LX/NOC;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/PJj;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/NNC;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    return-void
.end method

.method public constructor <init>(LX/NOC;III)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/NNC;->A03:LX/NOC;

    .line 5
    iput p2, p0, LX/NNC;->A00:I

    .line 7
    iput p3, p0, LX/NNC;->A01:I

    .line 9
    iput p4, p0, LX/NNC;->A02:I

    .line 11
    return-void
.end method


# virtual methods
.method public final A00(LX/QVr;)V
    .registers 4

    .line 0
    iget v1, p0, LX/NNC;->A00:I

    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq v1, v0, :cond_2c

    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq v1, v0, :cond_26

    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq v1, v0, :cond_20

    .line 11
    const/4 v0, 0x4

    .line 12
    if-eq v1, v0, :cond_1a

    .line 14
    const-string v0, "Unknown type: "

    .line 16
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, "ChannelEventParcelable"

    .line 22
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    return-void

    .line 26
    :cond_1a
    iget-object v0, p0, LX/NNC;->A03:LX/NOC;

    .line 28
    invoke-interface {p1, v0}, LX/QVr;->COj(LX/QXT;)V

    .line 31
    return-void

    .line 32
    :cond_20
    iget-object v0, p0, LX/NNC;->A03:LX/NOC;

    .line 34
    invoke-interface {p1, v0}, LX/QVr;->CI4(LX/QXT;)V

    .line 37
    return-void

    .line 38
    :cond_26
    iget-object v0, p0, LX/NNC;->A03:LX/NOC;

    .line 40
    invoke-interface {p1, v0}, LX/QVr;->C58(LX/QXT;)V

    .line 43
    return-void

    .line 44
    :cond_2c
    iget-object v0, p0, LX/NNC;->A03:LX/NOC;

    .line 46
    invoke-interface {p1, v0}, LX/QVr;->C59(LX/QXT;)V

    .line 49
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 7

    .line 0
    iget-object v0, p0, LX/NNC;->A03:LX/NOC;

    .line 2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    move-result-object v5

    .line 6
    iget v4, p0, LX/NNC;->A00:I

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq v4, v1, :cond_60

    .line 13
    if-eq v4, v2, :cond_5d

    .line 15
    if-eq v4, v3, :cond_5a

    .line 17
    const/4 v0, 0x4

    .line 18
    if-eq v4, v0, :cond_57

    .line 20
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 23
    move-result-object v4

    .line 24
    :goto_18
    iget v0, p0, LX/NNC;->A01:I

    .line 26
    if-eqz v0, :cond_54

    .line 28
    if-eq v0, v1, :cond_51

    .line 30
    if-eq v0, v2, :cond_4e

    .line 32
    if-eq v0, v3, :cond_4b

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 37
    move-result-object v3

    .line 38
    :goto_26
    iget v2, p0, LX/NNC;->A02:I

    .line 40
    const-string v0, "ChannelEventParcelable[, channel="

    .line 42
    invoke-static {v0, v5}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    move-result-object v1

    .line 46
    const-string v0, ", type="

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    const-string v0, ", closeReason="

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    const-string v0, ", appErrorCode="

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    invoke-static {v1}, LX/CyT;->A0m(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :cond_4b
    const-string v3, "CLOSE_REASON_LOCAL_CLOSE"

    .line 77
    goto :goto_26

    .line 78
    :cond_4e
    const-string v3, "CLOSE_REASON_REMOTE_CLOSE"

    .line 80
    goto :goto_26

    .line 81
    :cond_51
    const-string v3, "CLOSE_REASON_DISCONNECTED"

    .line 83
    goto :goto_26

    .line 84
    :cond_54
    const-string v3, "CLOSE_REASON_NORMAL"

    .line 86
    goto :goto_26

    .line 87
    :cond_57
    const-string v4, "OUTPUT_CLOSED"

    .line 89
    goto :goto_18

    .line 90
    :cond_5a
    const-string v4, "INPUT_CLOSED"

    .line 92
    goto :goto_18

    .line 93
    :cond_5d
    const-string v4, "CHANNEL_CLOSED"

    .line 95
    goto :goto_18

    .line 96
    :cond_60
    const-string v4, "CHANNEL_OPENED"

    .line 98
    goto :goto_18
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    .line 0
    invoke-static {p1}, LX/PDv;->A00(Landroid/os/Parcel;)I

    .line 3
    move-result v3

    .line 4
    iget-object v2, p0, LX/NNC;->A03:LX/NOC;

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-static {p1, v2, v0, p2, v1}, LX/PDv;->A0D(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    .line 11
    const/4 v1, 0x3

    .line 12
    iget v0, p0, LX/NNC;->A00:I

    .line 14
    invoke-static {p1, v1, v0}, LX/PDv;->A0A(Landroid/os/Parcel;II)V

    .line 17
    const/4 v1, 0x4

    .line 18
    iget v0, p0, LX/NNC;->A01:I

    .line 20
    invoke-static {p1, v1, v0}, LX/PDv;->A0A(Landroid/os/Parcel;II)V

    .line 23
    const/4 v1, 0x5

    .line 24
    iget v0, p0, LX/NNC;->A02:I

    .line 26
    invoke-static {p1, v1, v0}, LX/PDv;->A0A(Landroid/os/Parcel;II)V

    .line 29
    invoke-static {p1, v3}, LX/PDv;->A09(Landroid/os/Parcel;I)V

    .line 32
    return-void
.end method
