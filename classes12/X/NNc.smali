.class public final LX/NNc;
.super LX/PRs;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/PKG;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/NNc;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/NNc;->A02:Ljava/lang/String;

    .line 5
    iput p2, p0, LX/NNc;->A00:I

    .line 7
    iput p3, p0, LX/NNc;->A01:I

    .line 9
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_2c

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_2d

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_2d

    .line 16
    check-cast p1, LX/NNc;

    .line 18
    iget v1, p0, LX/NNc;->A00:I

    .line 20
    iget v0, p1, LX/NNc;->A00:I

    .line 22
    if-ne v1, v0, :cond_2d

    .line 24
    iget v1, p0, LX/NNc;->A01:I

    .line 26
    iget v0, p1, LX/NNc;->A01:I

    .line 28
    if-ne v1, v0, :cond_2d

    .line 30
    iget-object v1, p0, LX/NNc;->A02:Ljava/lang/String;

    .line 32
    iget-object v0, p1, LX/NNc;->A02:Ljava/lang/String;

    .line 34
    if-eq v1, v0, :cond_2c

    .line 36
    if-eqz v1, :cond_2d

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2d

    .line 44
    :cond_2c
    return v3

    .line 45
    :cond_2d
    return v2
.end method

.method public final hashCode()I
    .registers 5

    .line 0
    iget-object v3, p0, LX/NNc;->A02:Ljava/lang/String;

    .line 2
    iget v0, p0, LX/NNc;->A00:I

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v2

    .line 8
    iget v0, p0, LX/NNc;->A01:I

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v1

    .line 14
    invoke-static {}, LX/5UK;->A1W()[Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v3, v2, v1, v0}, LX/1U7;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 21
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 0
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    iget v0, p0, LX/NNc;->A00:I

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v3

    .line 8
    iget v0, p0, LX/NNc;->A01:I

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v2

    .line 14
    iget-object v0, p0, LX/NNc;->A02:Ljava/lang/String;

    .line 16
    invoke-static {}, LX/5UK;->A1W()[Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    invoke-static {v3, v2, v0, v1}, LX/1U7;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 23
    const-string v0, "WebIconParcelable{%dx%d - %s}"

    .line 25
    invoke-static {v4, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    .line 0
    invoke-static {p1}, LX/PDv;->A00(Landroid/os/Parcel;)I

    .line 3
    move-result v2

    .line 4
    iget-object v0, p0, LX/NNc;->A02:Ljava/lang/String;

    .line 6
    invoke-static {p1, v0}, LX/PRs;->A0I(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 9
    const/4 v1, 0x2

    .line 10
    iget v0, p0, LX/NNc;->A00:I

    .line 12
    invoke-static {p1, v1, v0}, LX/PDv;->A0A(Landroid/os/Parcel;II)V

    .line 15
    const/4 v1, 0x3

    .line 16
    iget v0, p0, LX/NNc;->A01:I

    .line 18
    invoke-static {p1, v1, v0}, LX/PDv;->A0A(Landroid/os/Parcel;II)V

    .line 21
    invoke-static {p1, v2}, LX/PDv;->A09(Landroid/os/Parcel;I)V

    .line 24
    return-void
.end method
