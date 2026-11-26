.class public LX/EZK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/EZK;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget v0, p0, LX/EZK;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_9c

    .line 5
    new-instance v3, LX/EZM;

    .line 7
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_16

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, v3, LX/EZM;->A02:[B

    .line 22
    :cond_16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v3, LX/EZM;->A01:Ljava/lang/String;

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, v3, LX/EZM;->A00:Ljava/lang/String;

    .line 34
    return-object v3

    .line 35
    :pswitch_23  #0x1
    new-instance v3, LX/EZV;

    .line 37
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 40
    sget-object v2, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 42
    iput-object v2, v3, LX/EZV;->A01:Ljava/lang/Integer;

    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 47
    move-result-wide v0

    .line 48
    iput-wide v0, v3, LX/EZV;->A00:J

    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, v3, LX/EZV;->A02:Ljava/lang/String;

    .line 56
    :try_start_38
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    const-string v0, "NOT_PAIRED"

    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_49

    .line 68
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 70
    :goto_46
    iput-object v0, v3, LX/EZV;->A01:Ljava/lang/Integer;

    .line 72
    goto :goto_69

    .line 73
    :cond_49
    const-string v0, "NOT_CONNECTED"

    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_54

    .line 81
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 83
    goto :goto_46

    .line 84
    :cond_54
    const-string v0, "CONNECTED"

    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_5f

    .line 92
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 94
    goto :goto_46

    .line 95
    :cond_5f
    const-string v0, "UNKNOWN"

    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_6a

    .line 103
    move-object v0, v2

    .line 104
    goto :goto_46

    .line 105
    :goto_69
    return-object v3

    .line 106
    :cond_6a
    invoke-static {v1}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 109
    move-result-object v0

    .line 110
    throw v0
    :try_end_6f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_38 .. :try_end_6f} :catch_6f

    .line 111
    :catch_6f
    iput-object v2, v3, LX/EZV;->A01:Ljava/lang/Integer;

    .line 113
    return-object v3

    .line 114
    :pswitch_72  #0x0
    new-instance v3, LX/EZd;

    .line 116
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 119
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 122
    move-result v0

    .line 123
    iput v0, v3, LX/EZd;->A00:I

    .line 125
    :try_start_7d
    const/4 v0, 0x4

    .line 126
    invoke-static {v0}, LX/02Y;->A00(I)[Ljava/lang/Integer;

    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 133
    move-result v0

    .line 134
    aget-object v0, v1, v0

    .line 136
    iput-object v0, v3, LX/EZd;->A01:Ljava/lang/Integer;

    .line 138
    goto :goto_8f
    :try_end_8b
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_7d .. :try_end_8b} :catch_8b

    .line 139
    :catch_8b
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 141
    iput-object v0, v3, LX/EZd;->A01:Ljava/lang/Integer;

    .line 143
    :goto_8f
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 146
    move-result-object v0

    .line 147
    iput-object v0, v3, LX/EZd;->A02:Ljava/lang/String;

    .line 149
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 152
    move-result-object v0

    .line 153
    iput-object v0, v3, LX/EZd;->A03:Ljava/lang/String;

    .line 155
    return-object v3

    .line 156
    :pswitch_data_9c
    .packed-switch 0x0
        :pswitch_72  #00000000
        :pswitch_23  #00000001
    .end packed-switch
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget v0, p0, LX/EZK;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_e

    .line 5
    new-array v0, p1, [LX/EZM;

    .line 7
    return-object v0

    .line 8
    :pswitch_8  #0x1
    new-array v0, p1, [LX/EZV;

    .line 10
    return-object v0

    .line 11
    :pswitch_b  #0x0
    new-array v0, p1, [LX/EZd;

    .line 13
    return-object v0

    .line 14
    :pswitch_data_e
    .packed-switch 0x0
        :pswitch_b  #00000000
        :pswitch_8  #00000001
    .end packed-switch
.end method
