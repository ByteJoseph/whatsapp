.class public final synthetic LX/PTH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QS0;


# instance fields
.field public final synthetic A00:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LX/PTH;->A00:I

    .line 5
    return-void
.end method


# virtual methods
.method public final DJu(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 12

    .line 0
    iget v4, p0, LX/PTH;->A00:I

    .line 2
    check-cast p1, LX/QWs;

    .line 4
    sget-object v0, LX/PSx;->A0C:Landroid/content/ComponentName;

    .line 6
    const/4 v3, 0x6

    .line 7
    :try_start_7
    check-cast p1, LX/PFR;

    .line 9
    const/16 v1, 0xb

    .line 11
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 14
    move-result-object v0

    .line 15
    iget-object v2, p1, LX/PFR;->A01:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1, v1, v0}, LX/PFR;->A00(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 27
    move-result v0

    .line 28
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 31
    if-ge v0, v3, :cond_2c

    .line 33
    const-string v4, "getFeatureOrControl is not supported before AICoreVersion V7"

    .line 35
    const/4 v2, 0x0

    .line 36
    const/16 v1, 0x8

    .line 38
    const/4 v0, 0x3

    .line 39
    invoke-static {v4, v2, v0, v1}, LX/O44;->A00(Ljava/lang/String;Ljava/lang/Throwable;II)LX/NT5;

    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_2c
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    const/4 v0, -0x1

    .line 55
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 58
    const/16 v0, 0x20

    .line 60
    invoke-virtual {p1, v0, v1}, LX/PFR;->A00(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 63
    move-result-object v2

    .line 64
    sget-object v1, LX/NNm;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 66
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_4a

    .line 72
    const/4 v0, 0x0

    .line 73
    goto :goto_50

    .line 74
    :cond_4a
    invoke-interface {v1, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Landroid/os/Parcelable;

    .line 80
    :goto_50
    check-cast v0, LX/NNm;

    .line 82
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 85
    if-nez v0, :cond_6c
    :try_end_57
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_57} :catch_8b

    .line 87
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 89
    invoke-static {v4}, LX/N25;->A1a(I)[Ljava/lang/Object;

    .line 92
    move-result-object v1

    .line 93
    const-string v0, "Feature %d is not available."

    .line 95
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    move-result-object v3

    .line 99
    const/16 v2, 0x25e

    .line 101
    const/4 v1, 0x0

    .line 102
    const/4 v0, 0x3

    .line 103
    invoke-static {v3, v1, v0, v2}, LX/O44;->A00(Ljava/lang/String;Ljava/lang/Throwable;II)LX/NT5;

    .line 106
    move-result-object v0

    .line 107
    return-object v0

    .line 108
    :cond_6c
    iget-object v4, v0, LX/NNm;->A07:Ljava/lang/String;

    .line 110
    if-nez v4, :cond_72

    .line 112
    const-string v4, ""

    .line 114
    :cond_72
    iget-object v2, v0, LX/NNm;->A05:Ljava/lang/String;

    .line 116
    iget-object v3, v0, LX/NNm;->A06:Ljava/lang/String;

    .line 118
    iget v5, v0, LX/NNm;->A00:I

    .line 120
    iget v6, v0, LX/NNm;->A01:I

    .line 122
    iget v7, v0, LX/NNm;->A02:I

    .line 124
    iget v8, v0, LX/NNm;->A03:I

    .line 126
    iget v9, v0, LX/NNm;->A04:I

    .line 128
    new-instance v1, LX/NSZ;

    .line 130
    invoke-direct/range {v1 .. v9}, LX/NSZ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIII)V

    .line 133
    new-instance v0, LX/PWk;

    .line 135
    invoke-direct {v0, v1}, LX/PWk;-><init>(Ljava/lang/Object;)V

    .line 138
    return-object v0

    .line 139
    :catch_8b
    move-exception v2

    .line 140
    const-string/jumbo v0, "zzfo"

    .line 143
    const-string v1, "AiCore service failed to get feature."

    .line 145
    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 148
    const/4 v0, 0x3

    .line 149
    invoke-static {v1, v2, v0, v3}, LX/O44;->A00(Ljava/lang/String;Ljava/lang/Throwable;II)LX/NT5;

    .line 152
    move-result-object v0

    .line 153
    return-object v0
.end method
