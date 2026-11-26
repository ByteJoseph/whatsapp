.class public final LX/HZQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I59;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:LX/K9h;

.field public final A01:LX/HZO;

.field public final A02:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/H9M;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/HZQ;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    return-void
.end method

.method public constructor <init>(LX/K9h;LX/HZO;Ljava/util/List;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, LX/HZQ;->A01:LX/HZO;

    .line 9
    iput-object p1, p0, LX/HZQ;->A00:LX/K9h;

    .line 11
    iput-object p3, p0, LX/HZQ;->A02:Ljava/util/List;

    .line 13
    return-void
.end method


# virtual methods
.method public DCp()Lorg/json/JSONObject;
    .registers 2

    .line 0
    const/16 v0, 0x15

    .line 2
    invoke-static {p0, v0}, LX/Hpr;->A00(Ljava/lang/Object;I)LX/Ahj;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

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
    if-eq p0, p1, :cond_29

    .line 3
    instance-of v0, p1, LX/HZQ;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_28

    .line 8
    check-cast p1, LX/HZQ;

    .line 10
    iget-object v1, p0, LX/HZQ;->A01:LX/HZO;

    .line 12
    iget-object v0, p1, LX/HZQ;->A01:LX/HZO;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_28

    .line 20
    iget-object v1, p0, LX/HZQ;->A00:LX/K9h;

    .line 22
    iget-object v0, p1, LX/HZQ;->A00:LX/K9h;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_28

    .line 30
    iget-object v1, p0, LX/HZQ;->A02:Ljava/util/List;

    .line 32
    iget-object v0, p1, LX/HZQ;->A02:Ljava/util/List;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_29

    .line 40
    :cond_28
    return v2

    .line 41
    :cond_29
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/HZQ;->A01:LX/HZO;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/HZQ;->A00:LX/K9h;

    .line 8
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    iget-object v0, p0, LX/HZQ;->A02:Ljava/util/List;

    .line 17
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 20
    move-result v0

    .line 21
    add-int/2addr v1, v0

    .line 22
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 0
    iget-object v1, p0, LX/HZQ;->A01:LX/HZO;

    .line 2
    iget-object v3, p0, LX/HZQ;->A00:LX/K9h;

    .line 4
    iget-object v2, p0, LX/HZQ;->A02:Ljava/util/List;

    .line 6
    const-string v0, "UpiIntentLink(internalMetadata="

    .line 8
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, ", dynamicVpaMerchantDetails="

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const-string v0, ", preferredPaymentMethods="

    .line 22
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/HZQ;->A01:LX/HZO;

    .line 6
    invoke-virtual {v0, p1, p2}, LX/HZO;->writeToParcel(Landroid/os/Parcel;I)V

    .line 9
    iget-object v0, p0, LX/HZQ;->A00:LX/K9h;

    .line 11
    const/4 v1, 0x1

    .line 12
    if-nez v0, :cond_2d

    .line 14
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    :goto_11
    iget-object v0, p0, LX/HZQ;->A02:Ljava/util/List;

    .line 19
    if-nez v0, :cond_19

    .line 21
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    :cond_18
    return-void

    .line 25
    :cond_19
    invoke-static {p1, v0, v1}, LX/FP4;->A0m(Landroid/os/Parcel;Ljava/util/List;I)Ljava/util/Iterator;

    .line 28
    move-result-object v1

    .line 29
    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_18

    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/HZN;

    .line 41
    invoke-virtual {v0, p1, p2}, LX/HZN;->writeToParcel(Landroid/os/Parcel;I)V

    .line 44
    goto :goto_1d

    .line 45
    :cond_2d
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 48
    invoke-virtual {v0, p1, p2}, LX/K9h;->writeToParcel(Landroid/os/Parcel;I)V

    .line 51
    goto :goto_11
.end method
