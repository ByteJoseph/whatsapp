.class public final LX/HCB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/Long;

.field public final A08:I

.field public final A09:I

.field public final A0A:Ljava/lang/Integer;

.field public final A0B:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/HBc;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/HCB;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;II)V
    .registers 13

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p11, p0, LX/HCB;->A08:I

    .line 5
    iput p12, p0, LX/HCB;->A09:I

    .line 7
    iput-object p10, p0, LX/HCB;->A0B:Ljava/lang/String;

    .line 9
    iput-object p1, p0, LX/HCB;->A03:Ljava/lang/Integer;

    .line 11
    iput-object p2, p0, LX/HCB;->A02:Ljava/lang/Integer;

    .line 13
    iput-object p3, p0, LX/HCB;->A01:Ljava/lang/Integer;

    .line 15
    iput-object p4, p0, LX/HCB;->A00:Ljava/lang/Integer;

    .line 17
    iput-object p5, p0, LX/HCB;->A06:Ljava/lang/Integer;

    .line 19
    iput-object p6, p0, LX/HCB;->A05:Ljava/lang/Integer;

    .line 21
    iput-object p7, p0, LX/HCB;->A0A:Ljava/lang/Integer;

    .line 23
    iput-object p8, p0, LX/HCB;->A04:Ljava/lang/Integer;

    .line 25
    iput-object p9, p0, LX/HCB;->A07:Ljava/lang/Long;

    .line 27
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget v0, p0, LX/HCB;->A08:I

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    iget v0, p0, LX/HCB;->A09:I

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    iget-object v0, p0, LX/HCB;->A0B:Ljava/lang/String;

    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, LX/HCB;->A03:Ljava/lang/Integer;

    .line 21
    invoke-static {p1, v0}, LX/5UP;->A0w(Landroid/os/Parcel;Ljava/lang/Number;)V

    .line 24
    iget-object v0, p0, LX/HCB;->A02:Ljava/lang/Integer;

    .line 26
    invoke-static {p1, v0}, LX/5UP;->A0w(Landroid/os/Parcel;Ljava/lang/Number;)V

    .line 29
    iget-object v0, p0, LX/HCB;->A01:Ljava/lang/Integer;

    .line 31
    invoke-static {p1, v0}, LX/5UP;->A0w(Landroid/os/Parcel;Ljava/lang/Number;)V

    .line 34
    iget-object v0, p0, LX/HCB;->A00:Ljava/lang/Integer;

    .line 36
    invoke-static {p1, v0}, LX/5UP;->A0w(Landroid/os/Parcel;Ljava/lang/Number;)V

    .line 39
    iget-object v0, p0, LX/HCB;->A06:Ljava/lang/Integer;

    .line 41
    invoke-static {p1, v0}, LX/5UP;->A0w(Landroid/os/Parcel;Ljava/lang/Number;)V

    .line 44
    iget-object v0, p0, LX/HCB;->A05:Ljava/lang/Integer;

    .line 46
    invoke-static {p1, v0}, LX/5UP;->A0w(Landroid/os/Parcel;Ljava/lang/Number;)V

    .line 49
    iget-object v0, p0, LX/HCB;->A0A:Ljava/lang/Integer;

    .line 51
    invoke-static {p1, v0}, LX/5UP;->A0w(Landroid/os/Parcel;Ljava/lang/Number;)V

    .line 54
    iget-object v0, p0, LX/HCB;->A04:Ljava/lang/Integer;

    .line 56
    invoke-static {p1, v0}, LX/5UP;->A0w(Landroid/os/Parcel;Ljava/lang/Number;)V

    .line 59
    iget-object v0, p0, LX/HCB;->A07:Ljava/lang/Long;

    .line 61
    invoke-static {p1, v0}, LX/3dG;->A0k(Landroid/os/Parcel;Ljava/lang/Number;)V

    .line 64
    return-void
.end method
