.class public LX/7Zt;
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
    iput p1, p0, LX/7Zt;->$t:I

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
    iget v0, p0, LX/7Zt;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_de

    .line 5
    new-instance v3, LX/7Zy;

    .line 7
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_12

    .line 16
    const-string v0, "UNKNOWN"

    .line 18
    :cond_12
    iput-object v0, v3, LX/7Zy;->A02:Ljava/lang/String;

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 23
    move-result-wide v0

    .line 24
    iput-wide v0, v3, LX/7Zy;->A00:J

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, LX/5UN;->A1P(I)Z

    .line 33
    move-result v0

    .line 34
    iput-boolean v0, v3, LX/7Zy;->A03:Z

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 39
    move-result-wide v0

    .line 40
    iput-wide v0, v3, LX/7Zy;->A01:J

    .line 42
    :cond_2a
    return-object v3

    .line 43
    :pswitch_2b  #0x1
    new-instance v3, LX/7a6;

    .line 45
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 51
    move-result v0

    .line 52
    iput v0, v3, LX/7a6;->A01:I

    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 57
    move-result v0

    .line 58
    iput v0, v3, LX/7a6;->A00:I

    .line 60
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 63
    move-result v0

    .line 64
    invoke-static {v0}, LX/5UN;->A1P(I)Z

    .line 67
    move-result v0

    .line 68
    iput-boolean v0, v3, LX/7a6;->A02:Z

    .line 70
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 73
    move-result v0

    .line 74
    if-lez v0, :cond_2a

    .line 76
    new-array v0, v0, [I

    .line 78
    iput-object v0, v3, LX/7a6;->A03:[I

    .line 80
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readIntArray([I)V

    .line 83
    return-object v3

    .line 84
    :pswitch_54  #0x4
    invoke-static {p1}, LX/3dE;->A05(Landroid/os/Parcel;)I

    .line 87
    move-result v0

    .line 88
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    move-result-object v1

    .line 92
    const-class v0, LX/8Wd;

    .line 94
    invoke-static {v0, v1}, LX/7WS;->A03(Ljava/lang/Class;Ljava/lang/Integer;)Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/8Wd;

    .line 100
    if-nez v0, :cond_70

    .line 102
    const/4 v2, 0x0

    .line 103
    const-string v1, "CdsOpenScreenCallerDismissCallback"

    .line 105
    const-string v0, "Expected non-null CallerDismissCallbackRunnable from BloksDataStorage"

    .line 107
    invoke-static {v1, v0, v2, v2}, LX/7Rb;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 110
    sget-object v0, LX/7oI;->A00:LX/7oI;

    .line 112
    :cond_70
    new-instance v3, LX/7oJ;

    .line 114
    invoke-direct {v3, v0}, LX/7oJ;-><init>(LX/8Wd;)V

    .line 117
    return-object v3

    .line 118
    :pswitch_76  #0x3
    new-instance v3, LX/7ad;

    .line 120
    invoke-direct {v3, p1}, LX/7ad;-><init>(Landroid/os/Parcel;)V

    .line 123
    return-object v3

    .line 124
    :pswitch_7c  #0x2
    new-instance v3, LX/7a5;

    .line 126
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 129
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 132
    move-result v0

    .line 133
    iput v0, v3, LX/7a5;->A00:I

    .line 135
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 138
    move-result v0

    .line 139
    iput v0, v3, LX/7a5;->A03:I

    .line 141
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 144
    move-result v0

    .line 145
    iput v0, v3, LX/7a5;->A02:I

    .line 147
    if-lez v0, :cond_9c

    .line 149
    new-array v0, v0, [I

    .line 151
    iput-object v0, v3, LX/7a5;->A09:[I

    .line 153
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readIntArray([I)V

    .line 156
    :cond_9c
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 159
    move-result v0

    .line 160
    iput v0, v3, LX/7a5;->A01:I

    .line 162
    if-lez v0, :cond_ab

    .line 164
    new-array v0, v0, [I

    .line 166
    iput-object v0, v3, LX/7a5;->A08:[I

    .line 168
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readIntArray([I)V

    .line 171
    :cond_ab
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 174
    move-result v0

    .line 175
    const/4 v2, 0x0

    .line 176
    const/4 v1, 0x1

    .line 177
    invoke-static {v0, v1}, LX/2Ae;->A1V(II)Z

    .line 180
    move-result v0

    .line 181
    iput-boolean v0, v3, LX/7a5;->A07:Z

    .line 183
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 186
    move-result v0

    .line 187
    invoke-static {v0, v1}, LX/2Ae;->A1V(II)Z

    .line 190
    move-result v0

    .line 191
    iput-boolean v0, v3, LX/7a5;->A05:Z

    .line 193
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 196
    move-result v0

    .line 197
    if-ne v0, v1, :cond_c8

    .line 199
    const/4 v2, 0x1

    .line 200
    :cond_c8
    iput-boolean v2, v3, LX/7a5;->A06:Z

    .line 202
    const-class v0, LX/7a6;

    .line 204
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 211
    move-result-object v0

    .line 212
    iput-object v0, v3, LX/7a5;->A04:Ljava/util/List;

    .line 214
    return-object v3

    .line 215
    :pswitch_d7  #0x0
    new-instance v3, LX/7aS;

    .line 217
    invoke-direct {v3, p1}, LX/7aS;-><init>(Landroid/os/Parcel;)V

    .line 220
    return-object v3

    .line 221
    nop

    .line 222
    :pswitch_data_de
    .packed-switch 0x0
        :pswitch_d7  #00000000
        :pswitch_2b  #00000001
        :pswitch_7c  #00000002
        :pswitch_76  #00000003
        :pswitch_54  #00000004
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
    iget v0, p0, LX/7Zt;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_18

    .line 5
    new-array v0, p1, [LX/7Zy;

    .line 7
    return-object v0

    .line 8
    :pswitch_8  #0x4
    new-array v0, p1, [LX/7oJ;

    .line 10
    return-object v0

    .line 11
    :pswitch_b  #0x3
    new-array v0, p1, [LX/7ad;

    .line 13
    return-object v0

    .line 14
    :pswitch_e  #0x2
    new-array v0, p1, [LX/7a5;

    .line 16
    return-object v0

    .line 17
    :pswitch_11  #0x1
    new-array v0, p1, [LX/7a6;

    .line 19
    return-object v0

    .line 20
    :pswitch_14  #0x0
    new-array v0, p1, [LX/7aS;

    .line 22
    return-object v0

    .line 23
    nop

    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_14  #00000000
        :pswitch_11  #00000001
        :pswitch_e  #00000002
        :pswitch_b  #00000003
        :pswitch_8  #00000004
    .end packed-switch
.end method
