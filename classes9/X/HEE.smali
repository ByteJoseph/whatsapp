.class public final LX/HEE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements LX/I6v;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:LX/HCB;

.field public A02:Z

.field public A03:Z

.field public final A04:LX/GCB;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/HBF;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/HEE;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    return-void
.end method

.method public constructor <init>(LX/GCB;LX/HCB;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/HEE;->A04:LX/GCB;

    .line 9
    iput-object p2, p0, LX/HEE;->A01:LX/HCB;

    .line 11
    return-void
.end method


# virtual methods
.method public BUO()LX/HCB;
    .registers 2

    .line 0
    iget-object v0, p0, LX/HEE;->A01:LX/HCB;

    .line 2
    return-object v0
.end method

.method public Bqd()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/HEE;->A04:LX/GCB;

    .line 2
    iget-object v0, v0, LX/GCB;->A0V:Ljava/lang/String;

    .line 4
    return-object v0
.end method

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
    iget-object v0, p0, LX/HEE;->A04:LX/GCB;

    .line 6
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 9
    iget-object v0, p0, LX/HEE;->A01:LX/HCB;

    .line 11
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 14
    return-void
.end method
