.class public final LX/NPd;
.super LX/NOt;
.source ""


# static fields
.field public static final A06:LX/01C;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/List;

.field public A04:Ljava/util/List;

.field public final A05:I


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    new-instance v0, LX/PFn;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/NPd;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    const/4 v0, 0x0

    .line 8
    new-instance v2, LX/01C;

    .line 10
    invoke-direct {v2, v0}, LX/01B;-><init>(I)V

    .line 13
    sput-object v2, LX/NPd;->A06:LX/01C;

    .line 15
    const/4 v0, 0x2

    .line 16
    const-string v1, "registered"

    .line 18
    invoke-static {v1, v0}, LX/NO7;->A00(Ljava/lang/String;I)LX/NO7;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v2, v1, v0}, LX/01B;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    const/4 v0, 0x3

    .line 26
    const-string v1, "in_progress"

    .line 28
    invoke-static {v1, v0}, LX/NO7;->A00(Ljava/lang/String;I)LX/NO7;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v2, v1, v0}, LX/01B;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    const/4 v0, 0x4

    .line 36
    const-string/jumbo v1, "success"

    .line 39
    invoke-static {v1, v0}, LX/NO7;->A00(Ljava/lang/String;I)LX/NO7;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v2, v1, v0}, LX/01B;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    const/4 v0, 0x5

    .line 47
    const-string v1, "failed"

    .line 49
    invoke-static {v1, v0}, LX/NO7;->A00(Ljava/lang/String;I)LX/NO7;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v2, v1, v0}, LX/01B;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    const/4 v0, 0x6

    .line 57
    const-string v1, "escrowed"

    .line 59
    invoke-static {v1, v0}, LX/NO7;->A00(Ljava/lang/String;I)LX/NO7;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v2, v1, v0}, LX/01B;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    const/4 v0, 0x1

    .line 268435460
    iput v0, p0, LX/NPd;->A05:I

    .line 268435462
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p6, p0, LX/NPd;->A05:I

    .line 5
    iput-object p1, p0, LX/NPd;->A00:Ljava/util/List;

    .line 7
    iput-object p2, p0, LX/NPd;->A01:Ljava/util/List;

    .line 9
    iput-object p3, p0, LX/NPd;->A02:Ljava/util/List;

    .line 11
    iput-object p4, p0, LX/NPd;->A03:Ljava/util/List;

    .line 13
    iput-object p5, p0, LX/NPd;->A04:Ljava/util/List;

    .line 15
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    .line 0
    invoke-static {p1}, LX/PDv;->A00(Landroid/os/Parcel;)I

    .line 3
    move-result v2

    .line 4
    const/4 v1, 0x1

    .line 5
    iget v0, p0, LX/NPd;->A05:I

    .line 7
    invoke-static {p1, v1, v0}, LX/PDv;->A0A(Landroid/os/Parcel;II)V

    .line 10
    iget-object v1, p0, LX/NPd;->A00:Ljava/util/List;

    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-static {p1, v1, v0}, LX/PDv;->A0F(Landroid/os/Parcel;Ljava/util/List;I)V

    .line 16
    const/4 v1, 0x3

    .line 17
    iget-object v0, p0, LX/NPd;->A01:Ljava/util/List;

    .line 19
    invoke-static {p1, v0, v1}, LX/PDv;->A0F(Landroid/os/Parcel;Ljava/util/List;I)V

    .line 22
    const/4 v1, 0x4

    .line 23
    iget-object v0, p0, LX/NPd;->A02:Ljava/util/List;

    .line 25
    invoke-static {p1, v0, v1}, LX/PDv;->A0F(Landroid/os/Parcel;Ljava/util/List;I)V

    .line 28
    const/4 v1, 0x5

    .line 29
    iget-object v0, p0, LX/NPd;->A03:Ljava/util/List;

    .line 31
    invoke-static {p1, v0, v1}, LX/PDv;->A0F(Landroid/os/Parcel;Ljava/util/List;I)V

    .line 34
    const/4 v1, 0x6

    .line 35
    iget-object v0, p0, LX/NPd;->A04:Ljava/util/List;

    .line 37
    invoke-static {p1, v0, v1}, LX/PDv;->A0F(Landroid/os/Parcel;Ljava/util/List;I)V

    .line 40
    invoke-static {p1, v2}, LX/PDv;->A09(Landroid/os/Parcel;I)V

    .line 43
    return-void
.end method
