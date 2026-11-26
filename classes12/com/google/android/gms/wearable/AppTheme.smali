.class public Lcom/google/android/gms/wearable/AppTheme;
.super LX/PRs;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/PKb;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/google/android/gms/wearable/AppTheme;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput v0, p0, Lcom/google/android/gms/wearable/AppTheme;->A00:I

    .line 268435462
    iput v0, p0, Lcom/google/android/gms/wearable/AppTheme;->A01:I

    .line 268435464
    iput v0, p0, Lcom/google/android/gms/wearable/AppTheme;->A02:I

    .line 268435466
    iput v0, p0, Lcom/google/android/gms/wearable/AppTheme;->A03:I

    .line 268435468
    return-void
.end method

.method public constructor <init>(IIII)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/google/android/gms/wearable/AppTheme;->A00:I

    .line 5
    iput p2, p0, Lcom/google/android/gms/wearable/AppTheme;->A01:I

    .line 7
    iput p3, p0, Lcom/google/android/gms/wearable/AppTheme;->A02:I

    .line 9
    iput p4, p0, Lcom/google/android/gms/wearable/AppTheme;->A03:I

    .line 11
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_22

    .line 3
    instance-of v0, p1, Lcom/google/android/gms/wearable/AppTheme;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_23

    .line 8
    check-cast p1, Lcom/google/android/gms/wearable/AppTheme;

    .line 10
    iget v1, p0, Lcom/google/android/gms/wearable/AppTheme;->A01:I

    .line 12
    iget v0, p1, Lcom/google/android/gms/wearable/AppTheme;->A01:I

    .line 14
    if-ne v1, v0, :cond_23

    .line 16
    iget v1, p0, Lcom/google/android/gms/wearable/AppTheme;->A00:I

    .line 18
    iget v0, p1, Lcom/google/android/gms/wearable/AppTheme;->A00:I

    .line 20
    if-ne v1, v0, :cond_23

    .line 22
    iget v1, p0, Lcom/google/android/gms/wearable/AppTheme;->A02:I

    .line 24
    iget v0, p1, Lcom/google/android/gms/wearable/AppTheme;->A02:I

    .line 26
    if-ne v1, v0, :cond_23

    .line 28
    iget v1, p0, Lcom/google/android/gms/wearable/AppTheme;->A03:I

    .line 30
    iget v0, p1, Lcom/google/android/gms/wearable/AppTheme;->A03:I

    .line 32
    if-ne v1, v0, :cond_23

    .line 34
    :cond_22
    return v3

    .line 35
    :cond_23
    return v2
.end method

.method public final hashCode()I
    .registers 3

    .line 0
    iget v0, p0, Lcom/google/android/gms/wearable/AppTheme;->A01:I

    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 4
    iget v0, p0, Lcom/google/android/gms/wearable/AppTheme;->A00:I

    .line 6
    add-int/2addr v1, v0

    .line 7
    mul-int/lit8 v1, v1, 0x1f

    .line 9
    iget v0, p0, Lcom/google/android/gms/wearable/AppTheme;->A02:I

    .line 11
    add-int/2addr v1, v0

    .line 12
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    iget v0, p0, Lcom/google/android/gms/wearable/AppTheme;->A03:I

    .line 16
    add-int/2addr v1, v0

    .line 17
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 0
    iget v1, p0, Lcom/google/android/gms/wearable/AppTheme;->A01:I

    .line 2
    iget v4, p0, Lcom/google/android/gms/wearable/AppTheme;->A00:I

    .line 4
    iget v3, p0, Lcom/google/android/gms/wearable/AppTheme;->A02:I

    .line 6
    iget v2, p0, Lcom/google/android/gms/wearable/AppTheme;->A03:I

    .line 8
    const-string v0, "AppTheme {dynamicColor ="

    .line 10
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, ", colorTheme ="

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    const-string v0, ", screenAlignment ="

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, ", screenItemsSize ="

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-static {v1, v2}, LX/N25;->A0t(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    .line 0
    invoke-static {p1}, LX/PDv;->A00(Landroid/os/Parcel;)I

    .line 3
    move-result v3

    .line 4
    iget v0, p0, Lcom/google/android/gms/wearable/AppTheme;->A00:I

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_a

    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_a
    invoke-static {p1, v2, v0}, LX/PDv;->A0A(Landroid/os/Parcel;II)V

    .line 13
    iget v1, p0, Lcom/google/android/gms/wearable/AppTheme;->A01:I

    .line 15
    if-nez v1, :cond_12

    .line 17
    const/4 v1, 0x1

    .line 18
    :cond_12
    const/4 v0, 0x2

    .line 19
    invoke-static {p1, v0, v1}, LX/PDv;->A0A(Landroid/os/Parcel;II)V

    .line 22
    iget v0, p0, Lcom/google/android/gms/wearable/AppTheme;->A02:I

    .line 24
    if-eqz v0, :cond_1b

    .line 26
    move v2, v0

    .line 27
    :cond_1b
    const/4 v1, 0x3

    .line 28
    invoke-static {p1, v1, v2}, LX/PDv;->A0A(Landroid/os/Parcel;II)V

    .line 31
    iget v0, p0, Lcom/google/android/gms/wearable/AppTheme;->A03:I

    .line 33
    if-eqz v0, :cond_24

    .line 35
    move v1, v0

    .line 36
    :cond_24
    const/4 v0, 0x4

    .line 37
    invoke-static {p1, v0, v1}, LX/PDv;->A0A(Landroid/os/Parcel;II)V

    .line 40
    invoke-static {p1, v3}, LX/PDv;->A09(Landroid/os/Parcel;I)V

    .line 43
    return-void
.end method
