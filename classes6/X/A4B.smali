.class public final LX/A4B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Landroid/graphics/RectF;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/A2c;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/A4B;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/graphics/RectF;Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/A4B;->A02:Ljava/lang/String;

    .line 5
    iput-object p1, p0, LX/A4B;->A00:Landroid/graphics/RectF;

    .line 7
    iput-object p2, p0, LX/A4B;->A01:Ljava/lang/Integer;

    .line 9
    return-void
.end method

.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .registers 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_10

    .line 7
    const-string p0, "FULL_URL"

    .line 9
    return-object p0

    .line 10
    :pswitch_a  #0x1
    const-string p0, "TRUNCATED_URL"

    .line 12
    return-object p0

    .line 13
    :pswitch_d  #0x0
    const-string p0, "PREVIEW"

    .line 15
    return-object p0

    .line 16
    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_d  #00000000
        :pswitch_a  #00000001
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
    if-eq p0, p1, :cond_25

    .line 3
    instance-of v0, p1, LX/A4B;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_24

    .line 8
    check-cast p1, LX/A4B;

    .line 10
    iget-object v1, p0, LX/A4B;->A02:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/A4B;->A02:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_24

    .line 20
    iget-object v1, p0, LX/A4B;->A00:Landroid/graphics/RectF;

    .line 22
    iget-object v0, p1, LX/A4B;->A00:Landroid/graphics/RectF;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_24

    .line 30
    iget-object v1, p0, LX/A4B;->A01:Ljava/lang/Integer;

    .line 32
    iget-object v0, p1, LX/A4B;->A01:Ljava/lang/Integer;

    .line 34
    if-eq v1, v0, :cond_25

    .line 36
    :cond_24
    return v2

    .line 37
    :cond_25
    return v3
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/A4B;->A02:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget-object v0, p0, LX/A4B;->A00:Landroid/graphics/RectF;

    .line 10
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v2, v1, 0x1f

    .line 17
    iget-object v1, p0, LX/A4B;->A01:Ljava/lang/Integer;

    .line 19
    invoke-static {v1}, LX/A4B;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v1, v0}, LX/2Aj;->A02(Ljava/lang/Number;Ljava/lang/String;)I

    .line 26
    move-result v0

    .line 27
    add-int/2addr v2, v0

    .line 28
    return v2
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 0
    iget-object v1, p0, LX/A4B;->A02:Ljava/lang/String;

    .line 2
    iget-object v3, p0, LX/A4B;->A00:Landroid/graphics/RectF;

    .line 4
    iget-object v2, p0, LX/A4B;->A01:Ljava/lang/Integer;

    .line 6
    const-string v0, "TextStatusLinkableArea(url="

    .line 8
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, ", area="

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const-string v0, ", type="

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-static {v2}, LX/A4B;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, v1}, LX/2Ak;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/A4B;->A02:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, LX/A4B;->A00:Landroid/graphics/RectF;

    .line 11
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 14
    iget-object v0, p0, LX/A4B;->A01:Ljava/lang/Integer;

    .line 16
    invoke-static {v0}, LX/A4B;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23
    return-void
.end method
