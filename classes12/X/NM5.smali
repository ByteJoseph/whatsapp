.class public final LX/NM5;
.super LX/PRs;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:Landroid/net/Uri;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/PKe;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/NM5;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;I)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/NM5;->A01:Landroid/net/Uri;

    .line 5
    iput p2, p0, LX/NM5;->A00:I

    .line 7
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 7

    .line 0
    invoke-static {p0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    move-result-object v5

    .line 4
    new-instance v4, LX/Od6;

    .line 6
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    const-string/jumbo v1, "uri"

    .line 15
    iget-object v0, p0, LX/NM5;->A01:Landroid/net/Uri;

    .line 17
    new-instance v3, LX/Od6;

    .line 19
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object v3, v4, LX/Od6;->A00:LX/Od6;

    .line 24
    iput-object v0, v3, LX/Od6;->A01:Ljava/lang/Object;

    .line 26
    iput-object v1, v3, LX/Od6;->A02:Ljava/lang/String;

    .line 28
    const-string v2, "filterType"

    .line 30
    iget v0, p0, LX/NM5;->A00:I

    .line 32
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    new-instance v0, LX/NVR;

    .line 38
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object v0, v3, LX/Od6;->A00:LX/Od6;

    .line 43
    iput-object v1, v0, LX/Od6;->A01:Ljava/lang/Object;

    .line 45
    iput-object v2, v0, LX/Od6;->A02:Ljava/lang/String;

    .line 47
    invoke-static {v4, v5}, LX/OO8;->A00(LX/Od6;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    .line 0
    invoke-static {p1}, LX/PDv;->A00(Landroid/os/Parcel;)I

    .line 3
    move-result v3

    .line 4
    iget-object v2, p0, LX/NM5;->A01:Landroid/net/Uri;

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {p1, v2, v0, p2, v1}, LX/PDv;->A0D(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    .line 11
    const/4 v1, 0x2

    .line 12
    iget v0, p0, LX/NM5;->A00:I

    .line 14
    invoke-static {p1, v1, v0}, LX/PDv;->A0A(Landroid/os/Parcel;II)V

    .line 17
    invoke-static {p1, v3}, LX/PDv;->A09(Landroid/os/Parcel;I)V

    .line 20
    return-void
.end method
