.class public final LX/HDy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final A05:LX/GnK;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public volatile A04:LX/GnK;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/H9d;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, LX/HDy;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    new-instance v0, LX/GnK;

    .line 10
    invoke-direct {v0, v1, v1, v1}, LX/GnK;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    sput-object v0, LX/HDy;->A05:LX/GnK;

    .line 15
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0, v0, v0, v0}, LX/HDy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 268435460
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/HDy;->A03:Ljava/lang/String;

    .line 5
    iput-object p2, p0, LX/HDy;->A00:Ljava/lang/String;

    .line 7
    iput-object p3, p0, LX/HDy;->A02:Ljava/lang/String;

    .line 9
    iput-object p4, p0, LX/HDy;->A01:Ljava/lang/String;

    .line 11
    return-void
.end method

.method public static final A00(LX/HDy;I)LX/GnK;
    .registers 7

    .line 0
    iget-object v0, p0, LX/HDy;->A04:LX/GnK;

    .line 2
    if-nez v0, :cond_6c

    .line 4
    iget-object v1, p0, LX/HDy;->A00:Ljava/lang/String;

    .line 6
    if-eqz v1, :cond_68

    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_68

    .line 14
    :try_start_e
    invoke-static {v1, p1}, LX/1t6;->A08(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, "type"

    .line 20
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    move-result-object v4

    .line 24
    instance-of v0, v4, Ljava/lang/String;

    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v0, :cond_59

    .line 29
    check-cast v4, Ljava/lang/String;

    .line 31
    if-eqz v4, :cond_59

    .line 33
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 36
    move-result v0

    .line 37
    if-lez v0, :cond_59

    .line 39
    :goto_27
    const-string v0, "title"

    .line 41
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    instance-of v0, v2, Ljava/lang/String;

    .line 47
    if-eqz v0, :cond_57

    .line 49
    check-cast v2, Ljava/lang/String;

    .line 51
    if-eqz v2, :cond_57

    .line 53
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 56
    move-result v0

    .line 57
    if-lez v0, :cond_57

    .line 59
    :goto_3b
    const-string v0, "_bubble_width"

    .line 61
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    instance-of v0, v1, Ljava/lang/String;

    .line 67
    if-eqz v0, :cond_55

    .line 69
    check-cast v1, Ljava/lang/String;

    .line 71
    if-eqz v1, :cond_55

    .line 73
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 76
    move-result v0

    .line 77
    if-lez v0, :cond_55

    .line 79
    :goto_4f
    new-instance v0, LX/GnK;

    .line 81
    invoke-direct {v0, v4, v2, v1}, LX/GnK;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    goto :goto_6a

    .line 85
    :cond_55
    move-object v1, v3

    .line 86
    goto :goto_4f

    .line 87
    :cond_57
    move-object v2, v3

    .line 88
    goto :goto_3b

    .line 89
    :cond_59
    move-object v4, v3

    .line 90
    goto :goto_27
    :try_end_5b
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_5b} :catch_5b

    .line 91
    :catch_5b
    move-exception v0

    .line 92
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    move-result-object v1

    .line 96
    const-string v0, "BloksWidgetData/parseA2uiFields/unusable payload: "

    .line 98
    invoke-static {v0, v1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    sget-object v0, LX/HDy;->A05:LX/GnK;

    .line 103
    goto :goto_6a

    .line 104
    :cond_68
    sget-object v0, LX/HDy;->A05:LX/GnK;

    .line 106
    :goto_6a
    iput-object v0, p0, LX/HDy;->A04:LX/GnK;

    .line 108
    :cond_6c
    return-object v0
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
    if-eq p0, p1, :cond_33

    .line 3
    instance-of v0, p1, LX/HDy;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_32

    .line 8
    check-cast p1, LX/HDy;

    .line 10
    iget-object v1, p0, LX/HDy;->A03:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/HDy;->A03:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_32

    .line 20
    iget-object v1, p0, LX/HDy;->A00:Ljava/lang/String;

    .line 22
    iget-object v0, p1, LX/HDy;->A00:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_32

    .line 30
    iget-object v1, p0, LX/HDy;->A02:Ljava/lang/String;

    .line 32
    iget-object v0, p1, LX/HDy;->A02:Ljava/lang/String;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_32

    .line 40
    iget-object v1, p0, LX/HDy;->A01:Ljava/lang/String;

    .line 42
    iget-object v0, p1, LX/HDy;->A01:Ljava/lang/String;

    .line 44
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_33

    .line 50
    :cond_32
    return v2

    .line 51
    :cond_33
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/HDy;->A03:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget-object v0, p0, LX/HDy;->A00:Ljava/lang/String;

    .line 10
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    iget-object v0, p0, LX/HDy;->A02:Ljava/lang/String;

    .line 19
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 22
    move-result v0

    .line 23
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    iget-object v0, p0, LX/HDy;->A01:Ljava/lang/String;

    .line 28
    invoke-static {v0}, LX/2Ah;->A05(Ljava/lang/String;)I

    .line 31
    move-result v0

    .line 32
    add-int/2addr v1, v0

    .line 33
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 0
    iget-object v1, p0, LX/HDy;->A03:Ljava/lang/String;

    .line 2
    iget-object v4, p0, LX/HDy;->A00:Ljava/lang/String;

    .line 4
    iget-object v3, p0, LX/HDy;->A02:Ljava/lang/String;

    .line 6
    iget-object v2, p0, LX/HDy;->A01:Ljava/lang/String;

    .line 8
    const-string v0, "BloksWidgetData(uuid="

    .line 10
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, ", data="

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-static {v1, v3}, LX/FP1;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 25
    const-string v0, ", fallbackText="

    .line 27
    invoke-static {v0, v2, v1}, LX/1U7;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/HDy;->A03:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, LX/HDy;->A00:Ljava/lang/String;

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, LX/HDy;->A02:Ljava/lang/String;

    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, LX/HDy;->A01:Ljava/lang/String;

    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    return-void
.end method
