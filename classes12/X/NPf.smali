.class public final LX/NPf;
.super LX/NOt;
.source ""


# static fields
.field public static final A07:Ljava/util/HashMap;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:[B

.field public A03:Landroid/app/PendingIntent;

.field public A04:LX/NLd;

.field public final A05:I

.field public final A06:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .registers 12

    .line 0
    new-instance v0, LX/PFp;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/NPf;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/NPf;->A07:Ljava/util/HashMap;

    .line 13
    const-string v3, "accountType"

    .line 15
    const/4 v6, 0x2

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v4, 0x7

    .line 18
    const/4 v7, 0x0

    .line 19
    new-instance v1, LX/NO7;

    .line 21
    move v5, v4

    .line 22
    move v8, v7

    .line 23
    invoke-direct/range {v1 .. v8}, LX/NO7;-><init>(Ljava/lang/Class;Ljava/lang/String;IIIZZ)V

    .line 26
    invoke-virtual {v0, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    const-string/jumbo v6, "status"

    .line 32
    const/4 v9, 0x3

    .line 33
    new-instance v4, LX/NO7;

    .line 35
    move v10, v7

    .line 36
    move v11, v7

    .line 37
    move-object v5, v2

    .line 38
    invoke-direct/range {v4 .. v11}, LX/NO7;-><init>(Ljava/lang/Class;Ljava/lang/String;IIIZZ)V

    .line 41
    invoke-virtual {v0, v6, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    const-string/jumbo v3, "transferBytes"

    .line 47
    const/4 v6, 0x4

    .line 48
    const/16 v4, 0x8

    .line 50
    new-instance v1, LX/NO7;

    .line 52
    move v5, v4

    .line 53
    invoke-direct/range {v1 .. v8}, LX/NO7;-><init>(Ljava/lang/Class;Ljava/lang/String;IIIZZ)V

    .line 56
    invoke-virtual {v0, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    const/4 v1, 0x3

    .line 268435460
    new-instance v0, LX/0Er;

    .line 268435462
    invoke-direct {v0, v1}, LX/0Er;-><init>(I)V

    .line 268435465
    iput-object v0, p0, LX/NPf;->A06:Ljava/util/Set;

    .line 268435467
    const/4 v0, 0x1

    .line 268435468
    iput v0, p0, LX/NPf;->A05:I

    .line 268435470
    return-void
.end method

.method public constructor <init>(Landroid/app/PendingIntent;LX/NLd;Ljava/lang/String;Ljava/util/Set;[BII)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p4, p0, LX/NPf;->A06:Ljava/util/Set;

    .line 5
    iput p6, p0, LX/NPf;->A05:I

    .line 7
    iput-object p3, p0, LX/NPf;->A01:Ljava/lang/String;

    .line 9
    iput p7, p0, LX/NPf;->A00:I

    .line 11
    iput-object p5, p0, LX/NPf;->A02:[B

    .line 13
    iput-object p1, p0, LX/NPf;->A03:Landroid/app/PendingIntent;

    .line 15
    iput-object p2, p0, LX/NPf;->A04:LX/NLd;

    .line 17
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
    iget-object v4, p0, LX/NPf;->A06:Ljava/util/Set;

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v4, v2}, LX/2Ae;->A1b(Ljava/util/Set;I)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_12

    .line 13
    iget v0, p0, LX/NPf;->A05:I

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
    iget-object v0, p0, LX/NPf;->A01:Ljava/lang/String;

    .line 27
    invoke-static {p1, v0, v1, v2}, LX/PDv;->A0E(Landroid/os/Parcel;Ljava/lang/String;IZ)V

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
    iget v0, p0, LX/NPf;->A00:I

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
    iget-object v0, p0, LX/NPf;->A02:[B

    .line 51
    invoke-static {p1, v0, v1, v2}, LX/PDv;->A0H(Landroid/os/Parcel;[BIZ)V

    .line 54
    :cond_36
    const/4 v1, 0x5

    .line 55
    invoke-static {v4, v1}, LX/2Ae;->A1b(Ljava/util/Set;I)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_42

    .line 61
    iget-object v0, p0, LX/NPf;->A03:Landroid/app/PendingIntent;

    .line 63
    invoke-static {p1, v0, v1, p2, v2}, LX/PDv;->A0D(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    .line 66
    :cond_42
    const/4 v1, 0x6

    .line 67
    invoke-static {v4, v1}, LX/2Ae;->A1b(Ljava/util/Set;I)Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4e

    .line 73
    iget-object v0, p0, LX/NPf;->A04:LX/NLd;

    .line 75
    invoke-static {p1, v0, v1, p2, v2}, LX/PDv;->A0D(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    .line 78
    :cond_4e
    invoke-static {p1, v3}, LX/PDv;->A09(Landroid/os/Parcel;I)V

    .line 81
    return-void
.end method
