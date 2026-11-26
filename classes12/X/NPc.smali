.class public final LX/NPc;
.super LX/NOt;
.source ""


# static fields
.field public static final A05:Ljava/util/HashMap;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:LX/NPd;

.field public A01:Ljava/util/ArrayList;

.field public A02:I

.field public final A03:I

.field public final A04:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .registers 9

    .line 0
    new-instance v0, LX/PFm;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/NPc;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/NPc;->A05:Ljava/util/HashMap;

    .line 13
    const-class v2, LX/NPe;

    .line 15
    const-string v3, "authenticatorData"

    .line 17
    const/4 v6, 0x2

    .line 18
    const/4 v7, 0x1

    .line 19
    const/16 v4, 0xb

    .line 21
    new-instance v1, LX/NO7;

    .line 23
    move v5, v4

    .line 24
    move v8, v7

    .line 25
    invoke-direct/range {v1 .. v8}, LX/NO7;-><init>(Ljava/lang/Class;Ljava/lang/String;IIIZZ)V

    .line 28
    invoke-virtual {v0, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    const-class v2, LX/NPd;

    .line 33
    const-string v3, "progress"

    .line 35
    const/4 v6, 0x4

    .line 36
    const/4 v7, 0x0

    .line 37
    new-instance v1, LX/NO7;

    .line 39
    move v8, v7

    .line 40
    invoke-direct/range {v1 .. v8}, LX/NO7;-><init>(Ljava/lang/Class;Ljava/lang/String;IIIZZ)V

    .line 43
    invoke-virtual {v0, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    const/4 v1, 0x1

    .line 268435460
    new-instance v0, Ljava/util/HashSet;

    .line 268435462
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 268435465
    iput-object v0, p0, LX/NPc;->A04:Ljava/util/Set;

    .line 268435467
    iput v1, p0, LX/NPc;->A03:I

    .line 268435469
    return-void
.end method

.method public constructor <init>(LX/NPd;Ljava/util/ArrayList;Ljava/util/Set;II)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/NPc;->A04:Ljava/util/Set;

    .line 5
    iput p4, p0, LX/NPc;->A03:I

    .line 7
    iput-object p2, p0, LX/NPc;->A01:Ljava/util/ArrayList;

    .line 9
    iput p5, p0, LX/NPc;->A02:I

    .line 11
    iput-object p1, p0, LX/NPc;->A00:LX/NPd;

    .line 13
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 8

    .line 0
    invoke-static {p1}, LX/PDv;->A00(Landroid/os/Parcel;)I

    .line 3
    move-result v3

    .line 4
    iget-object v4, p0, LX/NPc;->A04:Ljava/util/Set;

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v4, v2}, LX/2Ae;->A1b(Ljava/util/Set;I)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_12

    .line 13
    iget v0, p0, LX/NPc;->A03:I

    .line 15
    invoke-static {p1, v2, v0}, LX/PDv;->A0A(Landroid/os/Parcel;II)V

    .line 18
    :cond_12
    const/4 v1, 0x2

    .line 19
    invoke-static {v4, v1}, LX/2Ae;->A1b(Ljava/util/Set;I)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1e

    .line 25
    iget-object v0, p0, LX/NPc;->A01:Ljava/util/ArrayList;

    .line 27
    invoke-static {p1, v0, v1, v2}, LX/PDv;->A0G(Landroid/os/Parcel;Ljava/util/List;IZ)V

    .line 30
    :cond_1e
    const/4 v1, 0x3

    .line 31
    invoke-static {v4, v1}, LX/2Ae;->A1b(Ljava/util/Set;I)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2a

    .line 37
    iget v0, p0, LX/NPc;->A02:I

    .line 39
    invoke-static {p1, v1, v0}, LX/PDv;->A0A(Landroid/os/Parcel;II)V

    .line 42
    :cond_2a
    const/4 v1, 0x4

    .line 43
    invoke-static {v4, v1}, LX/2Ae;->A1b(Ljava/util/Set;I)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_36

    .line 49
    iget-object v0, p0, LX/NPc;->A00:LX/NPd;

    .line 51
    invoke-static {p1, v0, v1, p2, v2}, LX/PDv;->A0D(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    .line 54
    :cond_36
    invoke-static {p1, v3}, LX/PDv;->A09(Landroid/os/Parcel;I)V

    .line 57
    return-void
.end method
