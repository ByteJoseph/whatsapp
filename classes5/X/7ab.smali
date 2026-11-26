.class public final LX/7ab;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/6JO;

.field public final A01:LX/7a9;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/7Z6;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/7ab;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    return-void
.end method

.method public constructor <init>(LX/6JO;LX/7a9;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .registers 15

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p6, v0, p13}, LX/5UN;->A14(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p3, p0, LX/7ab;->A03:Ljava/lang/Integer;

    .line 9
    iput-object p6, p0, LX/7ab;->A07:Ljava/lang/String;

    .line 11
    iput-object p7, p0, LX/7ab;->A06:Ljava/lang/String;

    .line 13
    iput-object p8, p0, LX/7ab;->A08:Ljava/lang/String;

    .line 15
    iput-object p4, p0, LX/7ab;->A04:Ljava/lang/Integer;

    .line 17
    iput-object p5, p0, LX/7ab;->A02:Ljava/lang/Integer;

    .line 19
    iput-object p1, p0, LX/7ab;->A00:LX/6JO;

    .line 21
    iput-object p9, p0, LX/7ab;->A0A:Ljava/lang/String;

    .line 23
    iput-object p10, p0, LX/7ab;->A09:Ljava/lang/String;

    .line 25
    iput-object p2, p0, LX/7ab;->A01:LX/7a9;

    .line 27
    iput-object p13, p0, LX/7ab;->A0C:Ljava/util/List;

    .line 29
    iput-object p11, p0, LX/7ab;->A05:Ljava/lang/String;

    .line 31
    iput-object p12, p0, LX/7ab;->A0B:Ljava/lang/String;

    .line 33
    return-void
.end method

.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .registers 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_1a

    .line 7
    const-string p0, "USER_SELECTED_LOCAL_IMAGE"

    .line 9
    return-object p0

    .line 10
    :pswitch_a  #0x4
    const-string p0, "USER_SENT_IMAGE_IN_CHAT_THREAD"

    .line 12
    return-object p0

    .line 13
    :pswitch_d  #0x3
    const-string p0, "META_AI_SENT_MEMU_IMAGE"

    .line 15
    return-object p0

    .line 16
    :pswitch_10  #0x2
    const-string p0, "META_AI_SENT_IMAGE"

    .line 18
    return-object p0

    .line 19
    :pswitch_13  #0x1
    const-string p0, "CANVAS_IMAGE_MEMU"

    .line 21
    return-object p0

    .line 22
    :pswitch_16  #0x0
    const-string p0, "CANVAS_IMAGE"

    .line 24
    return-object p0

    .line 25
    nop

    .line 26
    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_16  #00000000
        :pswitch_13  #00000001
        :pswitch_10  #00000002
        :pswitch_d  #00000003
        :pswitch_a  #00000004
    .end packed-switch
.end method


# virtual methods
.method public final describeContents()I
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_85

    .line 3
    instance-of v0, p1, LX/7ab;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_84

    .line 8
    check-cast p1, LX/7ab;

    .line 10
    iget-object v1, p0, LX/7ab;->A03:Ljava/lang/Integer;

    .line 12
    iget-object v0, p1, LX/7ab;->A03:Ljava/lang/Integer;

    .line 14
    if-ne v1, v0, :cond_84

    .line 16
    iget-object v1, p0, LX/7ab;->A07:Ljava/lang/String;

    .line 18
    iget-object v0, p1, LX/7ab;->A07:Ljava/lang/String;

    .line 20
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_84

    .line 26
    iget-object v1, p0, LX/7ab;->A06:Ljava/lang/String;

    .line 28
    iget-object v0, p1, LX/7ab;->A06:Ljava/lang/String;

    .line 30
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_84

    .line 36
    iget-object v1, p0, LX/7ab;->A08:Ljava/lang/String;

    .line 38
    iget-object v0, p1, LX/7ab;->A08:Ljava/lang/String;

    .line 40
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_84

    .line 46
    iget-object v1, p0, LX/7ab;->A04:Ljava/lang/Integer;

    .line 48
    iget-object v0, p1, LX/7ab;->A04:Ljava/lang/Integer;

    .line 50
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_84

    .line 56
    iget-object v1, p0, LX/7ab;->A02:Ljava/lang/Integer;

    .line 58
    iget-object v0, p1, LX/7ab;->A02:Ljava/lang/Integer;

    .line 60
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_84

    .line 66
    iget-object v1, p0, LX/7ab;->A00:LX/6JO;

    .line 68
    iget-object v0, p1, LX/7ab;->A00:LX/6JO;

    .line 70
    if-ne v1, v0, :cond_84

    .line 72
    iget-object v1, p0, LX/7ab;->A0A:Ljava/lang/String;

    .line 74
    iget-object v0, p1, LX/7ab;->A0A:Ljava/lang/String;

    .line 76
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_84

    .line 82
    iget-object v1, p0, LX/7ab;->A09:Ljava/lang/String;

    .line 84
    iget-object v0, p1, LX/7ab;->A09:Ljava/lang/String;

    .line 86
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_84

    .line 92
    iget-object v1, p0, LX/7ab;->A01:LX/7a9;

    .line 94
    iget-object v0, p1, LX/7ab;->A01:LX/7a9;

    .line 96
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_84

    .line 102
    iget-object v1, p0, LX/7ab;->A0C:Ljava/util/List;

    .line 104
    iget-object v0, p1, LX/7ab;->A0C:Ljava/util/List;

    .line 106
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_84

    .line 112
    iget-object v1, p0, LX/7ab;->A05:Ljava/lang/String;

    .line 114
    iget-object v0, p1, LX/7ab;->A05:Ljava/lang/String;

    .line 116
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_84

    .line 122
    iget-object v1, p0, LX/7ab;->A0B:Ljava/lang/String;

    .line 124
    iget-object v0, p1, LX/7ab;->A0B:Ljava/lang/String;

    .line 126
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_85

    .line 132
    :cond_84
    return v2

    .line 133
    :cond_85
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v1, p0, LX/7ab;->A03:Ljava/lang/Integer;

    .line 2
    invoke-static {v1}, LX/7ab;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v1, v0}, LX/2Aj;->A02(Ljava/lang/Number;Ljava/lang/String;)I

    .line 9
    move-result v0

    .line 10
    mul-int/lit8 v1, v0, 0x1f

    .line 12
    iget-object v0, p0, LX/7ab;->A07:Ljava/lang/String;

    .line 14
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/7ab;->A06:Ljava/lang/String;

    .line 20
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 23
    move-result v0

    .line 24
    add-int/2addr v1, v0

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 27
    iget-object v0, p0, LX/7ab;->A08:Ljava/lang/String;

    .line 29
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 32
    move-result v0

    .line 33
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 36
    iget-object v0, p0, LX/7ab;->A04:Ljava/lang/Integer;

    .line 38
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 41
    move-result v0

    .line 42
    add-int/2addr v1, v0

    .line 43
    mul-int/lit8 v1, v1, 0x1f

    .line 45
    iget-object v0, p0, LX/7ab;->A02:Ljava/lang/Integer;

    .line 47
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 50
    move-result v0

    .line 51
    add-int/2addr v1, v0

    .line 52
    mul-int/lit8 v1, v1, 0x1f

    .line 54
    iget-object v0, p0, LX/7ab;->A00:LX/6JO;

    .line 56
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 59
    move-result v0

    .line 60
    add-int/2addr v1, v0

    .line 61
    mul-int/lit8 v1, v1, 0x1f

    .line 63
    iget-object v0, p0, LX/7ab;->A0A:Ljava/lang/String;

    .line 65
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 68
    move-result v0

    .line 69
    add-int/2addr v1, v0

    .line 70
    mul-int/lit8 v1, v1, 0x1f

    .line 72
    iget-object v0, p0, LX/7ab;->A09:Ljava/lang/String;

    .line 74
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 77
    move-result v0

    .line 78
    add-int/2addr v1, v0

    .line 79
    mul-int/lit8 v1, v1, 0x1f

    .line 81
    iget-object v0, p0, LX/7ab;->A01:LX/7a9;

    .line 83
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 86
    move-result v0

    .line 87
    add-int/2addr v1, v0

    .line 88
    mul-int/lit8 v1, v1, 0x1f

    .line 90
    iget-object v0, p0, LX/7ab;->A0C:Ljava/util/List;

    .line 92
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 95
    move-result v1

    .line 96
    iget-object v0, p0, LX/7ab;->A05:Ljava/lang/String;

    .line 98
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 101
    move-result v0

    .line 102
    add-int/2addr v1, v0

    .line 103
    mul-int/lit8 v1, v1, 0x1f

    .line 105
    iget-object v0, p0, LX/7ab;->A0B:Ljava/lang/String;

    .line 107
    invoke-static {v0}, LX/2Ah;->A05(Ljava/lang/String;)I

    .line 110
    move-result v0

    .line 111
    add-int/2addr v1, v0

    .line 112
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 16

    .line 0
    iget-object v14, p0, LX/7ab;->A03:Ljava/lang/Integer;

    .line 2
    iget-object v13, p0, LX/7ab;->A07:Ljava/lang/String;

    .line 4
    iget-object v12, p0, LX/7ab;->A06:Ljava/lang/String;

    .line 6
    iget-object v11, p0, LX/7ab;->A08:Ljava/lang/String;

    .line 8
    iget-object v10, p0, LX/7ab;->A04:Ljava/lang/Integer;

    .line 10
    iget-object v9, p0, LX/7ab;->A02:Ljava/lang/Integer;

    .line 12
    iget-object v8, p0, LX/7ab;->A00:LX/6JO;

    .line 14
    iget-object v7, p0, LX/7ab;->A0A:Ljava/lang/String;

    .line 16
    iget-object v6, p0, LX/7ab;->A09:Ljava/lang/String;

    .line 18
    iget-object v5, p0, LX/7ab;->A01:LX/7a9;

    .line 20
    iget-object v4, p0, LX/7ab;->A0C:Ljava/util/List;

    .line 22
    iget-object v3, p0, LX/7ab;->A05:Ljava/lang/String;

    .line 24
    iget-object v2, p0, LX/7ab;->A0B:Ljava/lang/String;

    .line 26
    const-string v0, "EditCanvasMediaParams(mediaType="

    .line 28
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    move-result-object v1

    .line 32
    invoke-static {v14}, LX/7ab;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    const-string v0, ", mediaUrl="

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    const-string v0, ", imagineMediaId="

    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-static {v12, v11, v1}, LX/5UO;->A1N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 55
    const-string v0, ", mediaWidth="

    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    const-string v0, ", mediaHeight="

    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    const-string v0, ", aspectRatio="

    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    const-string v0, ", responseId="

    .line 81
    invoke-static {v0, v7, v6, v1}, LX/5UP;->A1F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 84
    const-string v0, ", editE2eeParams="

    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    const-string v0, ", historyMediaUrls="

    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    const-string v0, ", feedbackId="

    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    const-string v0, ", sourceMediaEntityId="

    .line 110
    invoke-static {v0, v2, v1}, LX/1U7;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 114
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/7ab;->A03:Ljava/lang/Integer;

    .line 6
    invoke-static {v0}, LX/7ab;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, LX/7ab;->A07:Ljava/lang/String;

    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, LX/7ab;->A06:Ljava/lang/String;

    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, LX/7ab;->A08:Ljava/lang/String;

    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, LX/7ab;->A04:Ljava/lang/Integer;

    .line 30
    invoke-static {p1, v0}, LX/5UP;->A0w(Landroid/os/Parcel;Ljava/lang/Number;)V

    .line 33
    iget-object v0, p0, LX/7ab;->A02:Ljava/lang/Integer;

    .line 35
    invoke-static {p1, v0}, LX/5UP;->A0w(Landroid/os/Parcel;Ljava/lang/Number;)V

    .line 38
    iget-object v0, p0, LX/7ab;->A00:LX/6JO;

    .line 40
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 43
    iget-object v0, p0, LX/7ab;->A0A:Ljava/lang/String;

    .line 45
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, LX/7ab;->A09:Ljava/lang/String;

    .line 50
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, LX/7ab;->A01:LX/7a9;

    .line 55
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 58
    iget-object v0, p0, LX/7ab;->A0C:Ljava/util/List;

    .line 60
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 63
    iget-object v0, p0, LX/7ab;->A05:Ljava/lang/String;

    .line 65
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, LX/7ab;->A0B:Ljava/lang/String;

    .line 70
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 73
    return-void
.end method
