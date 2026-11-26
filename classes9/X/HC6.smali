.class public LX/HC6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/HVu;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, LX/HBv;

    .line 3
    invoke-direct {v0, v1}, LX/HBv;-><init>(I)V

    .line 6
    sput-object v0, LX/HC6;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(LX/HVu;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/HC6;->A00:LX/HVu;

    .line 5
    return-void
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public declared-synchronized writeToParcel(Landroid/os/Parcel;I)V
    .registers 9

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v3, p0, LX/HC6;->A00:LX/HVu;

    .line 3
    iget v0, v3, LX/HVu;->A03:I

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    iget v0, v3, LX/HVu;->A02:I

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    iget-wide v0, v3, LX/HVu;->A06:J

    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 18
    iget-object v0, v3, LX/HVu;->A0I:Ljava/lang/String;

    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23
    iget-object v0, v3, LX/HVu;->A0C:LX/110;

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v0, :cond_3f

    .line 28
    iget-object v0, v0, LX/110;->A00:Ljava/math/BigDecimal;

    .line 30
    invoke-virtual {v0}, Ljava/math/BigDecimal;->scale()I

    .line 33
    move-result v0

    .line 34
    :goto_22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    iget-object v0, v3, LX/HVu;->A0C:LX/110;

    .line 39
    const/4 v1, 0x0

    .line 40
    if-eqz v0, :cond_3d

    .line 42
    iget-object v0, v0, LX/110;->A00:Ljava/math/BigDecimal;

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    :goto_30
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 51
    iget-object v0, v3, LX/HVu;->A0K:Ljava/lang/String;

    .line 53
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 56
    iget-object v0, v3, LX/HVu;->A09:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 58
    if-nez v0, :cond_43

    .line 60
    goto :goto_41

    .line 61
    :cond_3d
    move-object v0, v1

    .line 62
    goto :goto_30

    .line 63
    :cond_3f
    const/4 v0, 0x0

    .line 64
    goto :goto_22

    .line 65
    :goto_41
    move-object v0, v1

    .line 66
    goto :goto_47

    .line 67
    :cond_43
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    :goto_47
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 74
    iget-object v0, v3, LX/HVu;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 76
    if-nez v0, :cond_50

    .line 78
    move-object v0, v1

    .line 79
    goto :goto_54

    .line 80
    :cond_50
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    :goto_54
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 87
    iget-object v0, v3, LX/HVu;->A0M:Ljava/lang/String;

    .line 89
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 92
    iget-object v0, v3, LX/HVu;->A0H:Ljava/lang/String;

    .line 94
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 97
    iget-object v0, v3, LX/HVu;->A0J:Ljava/lang/String;

    .line 99
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 102
    iget-object v0, v3, LX/HVu;->A0F:Ljava/lang/String;

    .line 104
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 107
    iget-object v0, v3, LX/HVu;->A0Q:Ljava/util/ArrayList;

    .line 109
    if-eqz v0, :cond_90

    .line 111
    invoke-static {v0}, LX/3dD;->A0p(Ljava/util/AbstractCollection;)Ljava/util/ArrayList;

    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 118
    move-result-object v4

    .line 119
    :goto_77
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_8c

    .line 125
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    move-result-object v1

    .line 129
    check-cast v1, LX/GZr;

    .line 131
    new-instance v0, LX/HCC;

    .line 133
    invoke-direct {v0, v1}, LX/HCC;-><init>(LX/GZr;)V

    .line 136
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 139
    goto :goto_77

    .line 140
    :cond_8c
    invoke-virtual {p1, v5}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 143
    goto :goto_93

    .line 144
    :cond_90
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 147
    :goto_93
    iget-object v0, v3, LX/HVu;->A07:LX/0DP;

    .line 149
    invoke-static {v0}, LX/0Dc;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 156
    iget-boolean v0, v3, LX/HVu;->A0T:Z

    .line 158
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 161
    iget-wide v0, v3, LX/HVu;->A05:J

    .line 163
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 166
    iget-object v0, v3, LX/HVu;->A0O:Ljava/lang/String;

    .line 168
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 171
    iget-object v0, v3, LX/HVu;->A0G:Ljava/lang/String;

    .line 173
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 176
    iget v0, v3, LX/HVu;->A04:I

    .line 178
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 181
    iget-boolean v0, v3, LX/HVu;->A0S:Z

    .line 183
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 186
    iget-object v0, v3, LX/HVu;->A0E:LX/HDa;

    .line 188
    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 191
    iget v0, v3, LX/HVu;->A00:I

    .line 193
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 196
    iget-object v0, v3, LX/HVu;->A0U:[B

    .line 198
    if-eqz v0, :cond_e6

    .line 200
    array-length v0, v0

    .line 201
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 204
    iget-object v0, v3, LX/HVu;->A0U:[B

    .line 206
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 209
    :goto_d1
    iget v0, v3, LX/HVu;->A01:I

    .line 211
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 214
    iget-object v0, v3, LX/HVu;->A0D:LX/G2I;

    .line 216
    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 219
    iget-object v1, v3, LX/HVu;->A0A:LX/10u;

    .line 221
    sget-object v0, LX/10t;->A01:[LX/10u;

    .line 223
    invoke-static {v1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 226
    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 229
    goto :goto_ea

    .line 230
    :cond_e6
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 233
    goto :goto_d1
    :try_end_ea
    .catchall {:try_start_1 .. :try_end_ea} :catchall_ec

    .line 234
    :goto_ea
    monitor-exit p0

    .line 235
    return-void

    .line 236
    :catchall_ec
    move-exception v0

    .line 237
    :try_start_ed
    monitor-exit p0
    :try_end_ee
    .catchall {:try_start_ed .. :try_end_ee} :catchall_ec

    .line 238
    throw v0
.end method
