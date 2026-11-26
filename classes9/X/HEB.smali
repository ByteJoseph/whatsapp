.class public final LX/HEB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements LX/1AT;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Ljava/io/File;

.field public A01:Ljava/io/File;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/Long;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:LX/00q;

.field public volatile A08:Z

.field public volatile A09:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/HBN;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/HEB;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 0
    invoke-static {p3, p1, p4}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p3, p0, LX/HEB;->A05:Ljava/lang/String;

    .line 8
    iput-object p1, p0, LX/HEB;->A02:Ljava/lang/Integer;

    .line 10
    iput-object p4, p0, LX/HEB;->A06:Ljava/lang/String;

    .line 12
    iput-object p2, p0, LX/HEB;->A03:Ljava/lang/Long;

    .line 14
    iput-object p5, p0, LX/HEB;->A04:Ljava/lang/String;

    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-static {v0}, LX/Hoe;->A00(I)LX/00r;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/HEB;->A07:LX/00q;

    .line 23
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
    const-string p0, "CAROUSEL"

    .line 9
    return-object p0

    .line 10
    :pswitch_a  #0x0
    const-string p0, "IMAGE"

    .line 12
    return-object p0

    .line 13
    :pswitch_d  #0x1
    const-string p0, "VIDEO"

    .line 15
    return-object p0

    .line 16
    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_a  #00000000
        :pswitch_d  #00000001
    .end packed-switch
.end method


# virtual methods
.method public final A01()LX/0jj;
    .registers 3

    .line 0
    iget-object v0, p0, LX/HEB;->A02:Ljava/lang/Integer;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eq v1, v0, :cond_f

    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne v1, v0, :cond_f

    .line 12
    sget-object v0, LX/0jj;->A1C:LX/0jj;

    .line 14
    return-object v0

    .line 15
    :cond_f
    sget-object v0, LX/0jj;->A1B:LX/0jj;

    .line 17
    return-object v0
.end method

.method public final A02(Ljava/io/File;)V
    .registers 7

    .line 0
    iput-object p1, p0, LX/HEB;->A00:Ljava/io/File;

    .line 2
    iget-object v4, p0, LX/HEB;->A07:LX/00q;

    .line 4
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/8d9;

    .line 10
    invoke-virtual {v0, p1}, LX/8d9;->A08(Ljava/io/File;)V

    .line 13
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LX/8d9;

    .line 19
    if-eqz p1, :cond_5f

    .line 21
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 24
    move-result-wide v0

    .line 25
    :goto_19
    iput-wide v0, v2, LX/8d9;->A0F:J

    .line 27
    const/4 v3, 0x1

    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz p1, :cond_2d

    .line 31
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_47

    .line 37
    const-string v0, ".tmp"

    .line 39
    invoke-static {v0, v3, v1}, LX/5UL;->A1X(Ljava/lang/String;ILjava/lang/String;)Z

    .line 42
    move-result v0

    .line 43
    if-ne v0, v3, :cond_47

    .line 45
    :cond_2d
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/8d9;

    .line 51
    iput-boolean v2, v0, LX/8d9;->A0t:Z

    .line 53
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/8d9;

    .line 59
    iput-boolean v3, v0, LX/8d9;->A1A:Z

    .line 61
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    check-cast v1, LX/8d9;

    .line 67
    const/4 v0, 0x4

    .line 68
    :goto_44
    iput v0, v1, LX/8d9;->A0B:I

    .line 70
    return-void

    .line 71
    :cond_47
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/8d9;

    .line 77
    iput-boolean v3, v0, LX/8d9;->A0t:Z

    .line 79
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/8d9;

    .line 85
    iput-boolean v2, v0, LX/8d9;->A1A:Z

    .line 87
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 90
    move-result-object v1

    .line 91
    check-cast v1, LX/8d9;

    .line 93
    const/4 v0, 0x6

    .line 94
    goto :goto_44

    .line 95
    :cond_5f
    const-wide/16 v0, 0x0

    .line 97
    goto :goto_19
.end method

.method public final A03()Z
    .registers 6

    .line 0
    iget-boolean v0, p0, LX/HEB;->A09:Z

    .line 2
    const/4 v4, 0x0

    .line 3
    if-nez v0, :cond_60

    .line 5
    invoke-static {}, LX/2Aj;->A0R()LX/00E;

    .line 8
    move-result-object v3

    .line 9
    const/16 v0, 0x7639

    .line 11
    invoke-virtual {v3, v0}, LX/00E;->A17(I)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_60

    .line 17
    iget-object v0, p0, LX/HEB;->A04:Ljava/lang/String;

    .line 19
    if-eqz v0, :cond_60

    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_60

    .line 27
    sget-object v0, LX/Rix;->A04:LX/00g;

    .line 29
    invoke-static {v3, v0}, LX/5UL;->A1U(LX/00E;LX/00g;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_60

    .line 35
    sget-object v0, LX/Rix;->A0F:LX/00g;

    .line 37
    invoke-static {v3, v0}, LX/5UL;->A1U(LX/00E;LX/00g;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_60

    .line 43
    sget-object v0, LX/SeK;->A0j:Ljava/lang/Integer;

    .line 45
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 48
    move-result v1

    .line 49
    if-eq v1, v4, :cond_5d

    .line 51
    const/4 v0, 0x1

    .line 52
    if-eq v1, v0, :cond_5a

    .line 54
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 56
    :goto_38
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 58
    if-eq v1, v0, :cond_60

    .line 60
    const/16 v0, 0x7f39

    .line 62
    sget-object v2, LX/00G;->A02:LX/00G;

    .line 64
    invoke-virtual {v3, v2, v0}, LX/00E;->A18(LX/00G;I)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_60

    .line 70
    sget-object v0, LX/GTu;->A0i:LX/0AE;

    .line 72
    invoke-static {v3, v0}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 75
    move-result v1

    .line 76
    if-lez v1, :cond_52

    .line 78
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 80
    if-lt v0, v1, :cond_60

    .line 82
    :cond_52
    const v0, 0x81c5

    .line 85
    invoke-virtual {v3, v2, v0}, LX/00E;->A18(LX/00G;I)Z

    .line 88
    move-result v0

    .line 89
    return v0

    .line 90
    :cond_5a
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 92
    goto :goto_38

    .line 93
    :cond_5d
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 95
    goto :goto_38

    .line 96
    :cond_60
    return v4
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
    if-eq p0, p1, :cond_39

    .line 3
    instance-of v0, p1, LX/HEB;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_38

    .line 8
    check-cast p1, LX/HEB;

    .line 10
    iget-object v1, p0, LX/HEB;->A05:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/HEB;->A05:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_38

    .line 20
    iget-object v1, p0, LX/HEB;->A02:Ljava/lang/Integer;

    .line 22
    iget-object v0, p1, LX/HEB;->A02:Ljava/lang/Integer;

    .line 24
    if-ne v1, v0, :cond_38

    .line 26
    iget-object v1, p0, LX/HEB;->A06:Ljava/lang/String;

    .line 28
    iget-object v0, p1, LX/HEB;->A06:Ljava/lang/String;

    .line 30
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_38

    .line 36
    iget-object v1, p0, LX/HEB;->A03:Ljava/lang/Long;

    .line 38
    iget-object v0, p1, LX/HEB;->A03:Ljava/lang/Long;

    .line 40
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_38

    .line 46
    iget-object v1, p0, LX/HEB;->A04:Ljava/lang/String;

    .line 48
    iget-object v0, p1, LX/HEB;->A04:Ljava/lang/String;

    .line 50
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_39

    .line 56
    :cond_38
    return v2

    .line 57
    :cond_39
    return v3
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/HEB;->A05:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 5
    move-result v2

    .line 6
    iget-object v1, p0, LX/HEB;->A02:Ljava/lang/Integer;

    .line 8
    invoke-static {v1}, LX/HEB;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1, v0, v2}, LX/5UP;->A0E(Ljava/lang/Number;Ljava/lang/String;I)I

    .line 15
    move-result v1

    .line 16
    iget-object v0, p0, LX/HEB;->A06:Ljava/lang/String;

    .line 18
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 21
    move-result v1

    .line 22
    iget-object v0, p0, LX/HEB;->A03:Ljava/lang/Long;

    .line 24
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 27
    move-result v0

    .line 28
    add-int/2addr v1, v0

    .line 29
    mul-int/lit8 v1, v1, 0x1f

    .line 31
    iget-object v0, p0, LX/HEB;->A04:Ljava/lang/String;

    .line 33
    invoke-static {v0}, LX/2Ah;->A05(Ljava/lang/String;)I

    .line 36
    move-result v0

    .line 37
    add-int/2addr v1, v0

    .line 38
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 0
    iget-object v1, p0, LX/HEB;->A05:Ljava/lang/String;

    .line 2
    iget-object v5, p0, LX/HEB;->A02:Ljava/lang/Integer;

    .line 4
    iget-object v4, p0, LX/HEB;->A06:Ljava/lang/String;

    .line 6
    iget-object v3, p0, LX/HEB;->A03:Ljava/lang/Long;

    .line 8
    iget-object v2, p0, LX/HEB;->A04:Ljava/lang/String;

    .line 10
    const-string v0, "WamoMedia(mediaHash="

    .line 12
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, ", mediaType="

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-static {v5}, LX/HEB;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v0, ", mediaUrl="

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v0, ", fileSizeInBytes="

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    const-string v0, ", dashManifest="

    .line 46
    invoke-static {v0, v2, v1}, LX/1U7;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/HEB;->A05:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, LX/HEB;->A02:Ljava/lang/Integer;

    .line 11
    invoke-static {v0}, LX/HEB;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, LX/HEB;->A06:Ljava/lang/String;

    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, LX/HEB;->A03:Ljava/lang/Long;

    .line 25
    invoke-static {p1, v0}, LX/5UQ;->A0g(Landroid/os/Parcel;Ljava/lang/Number;)V

    .line 28
    iget-object v0, p0, LX/HEB;->A04:Ljava/lang/String;

    .line 30
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33
    return-void
.end method
