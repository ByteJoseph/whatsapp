.class public LX/L8o;
.super LX/MOA;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/01B;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/16 v1, 0xa

    .line 2
    new-instance v0, LX/MNA;

    .line 4
    invoke-direct {v0, v1}, LX/MNA;-><init>(I)V

    .line 7
    sput-object v0, LX/L8o;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .registers 10

    .line 0
    invoke-direct {p0, p1, p2}, LX/MOA;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 6
    move-result v6

    .line 7
    new-array v5, v6, [Ljava/lang/String;

    .line 9
    invoke-virtual {p1, v5}, Landroid/os/Parcel;->readStringArray([Ljava/lang/String;)V

    .line 12
    new-array v4, v6, [Landroid/os/Bundle;

    .line 14
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 16
    invoke-virtual {p1, v4, v0}, Landroid/os/Parcel;->readTypedArray([Ljava/lang/Object;Landroid/os/Parcelable$Creator;)V

    .line 19
    new-instance v0, LX/01B;

    .line 21
    invoke-direct {v0, v6}, LX/01B;-><init>(I)V

    .line 24
    iput-object v0, p0, LX/L8o;->A00:LX/01B;

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_1b
    if-ge v3, v6, :cond_29

    .line 29
    iget-object v2, p0, LX/L8o;->A00:LX/01B;

    .line 31
    aget-object v1, v5, v3

    .line 33
    aget-object v0, v4, v3

    .line 35
    invoke-virtual {v2, v1, v0}, LX/01B;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 40
    goto :goto_1b

    .line 41
    :cond_29
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .registers 4

    .line 268435456
    invoke-direct {p0, p1}, LX/MOA;-><init>(Landroid/os/Parcelable;)V

    .line 268435459
    const/4 v1, 0x0

    .line 268435460
    new-instance v0, LX/01B;

    .line 268435462
    invoke-direct {v0, v1}, LX/01B;-><init>(I)V

    .line 268435465
    iput-object v0, p0, LX/L8o;->A00:LX/01B;

    .line 268435467
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    const-string v0, "ExtendableSavedState{"

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    invoke-static {p0}, LX/FP1;->A16(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v0, " states="

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v0, p0, LX/L8o;->A00:LX/01B;

    .line 20
    invoke-static {v0, v1}, LX/Ksn;->A0e(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 10

    .line 0
    invoke-super {p0, p1, p2}, LX/MOA;->writeToParcel(Landroid/os/Parcel;I)V

    .line 3
    iget-object v6, p0, LX/L8o;->A00:LX/01B;

    .line 5
    invoke-virtual {v6}, LX/01B;->size()I

    .line 8
    move-result v5

    .line 9
    invoke-virtual {p1, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    new-array v4, v5, [Ljava/lang/String;

    .line 14
    new-array v3, v5, [Landroid/os/Bundle;

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_12
    if-ge v1, v5, :cond_23

    .line 20
    invoke-virtual {v6, v1}, LX/01B;->A04(I)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    aput-object v0, v4, v1

    .line 26
    invoke-virtual {v6, v1}, LX/01B;->A06(I)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    aput-object v0, v3, v1

    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 34
    goto :goto_12

    .line 35
    :cond_23
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 38
    invoke-virtual {p1, v3, v2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 41
    return-void
.end method
