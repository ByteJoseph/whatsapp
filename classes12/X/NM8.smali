.class public final LX/NM8;
.super LX/PRs;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/PKd;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/NM8;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/NM8;->A00:Ljava/util/List;

    .line 5
    iput-object p2, p0, LX/NM8;->A01:Ljava/util/List;

    .line 7
    iput-object p3, p0, LX/NM8;->A02:Ljava/util/List;

    .line 9
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
    const-string v1, "allowedDataItemFilters"

    .line 14
    iget-object v0, p0, LX/NM8;->A00:Ljava/util/List;

    .line 16
    new-instance v2, LX/Od6;

    .line 18
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object v2, v4, LX/Od6;->A00:LX/Od6;

    .line 23
    iput-object v0, v2, LX/Od6;->A01:Ljava/lang/Object;

    .line 25
    iput-object v1, v2, LX/Od6;->A02:Ljava/lang/String;

    .line 27
    const-string v1, "allowedCapabilities"

    .line 29
    iget-object v0, p0, LX/NM8;->A01:Ljava/util/List;

    .line 31
    new-instance v3, LX/Od6;

    .line 33
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object v3, v2, LX/Od6;->A00:LX/Od6;

    .line 38
    iput-object v0, v3, LX/Od6;->A01:Ljava/lang/Object;

    .line 40
    iput-object v1, v3, LX/Od6;->A02:Ljava/lang/String;

    .line 42
    const-string v2, "allowedPackages"

    .line 44
    iget-object v1, p0, LX/NM8;->A02:Ljava/util/List;

    .line 46
    new-instance v0, LX/Od6;

    .line 48
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object v0, v3, LX/Od6;->A00:LX/Od6;

    .line 53
    iput-object v1, v0, LX/Od6;->A01:Ljava/lang/Object;

    .line 55
    iput-object v2, v0, LX/Od6;->A02:Ljava/lang/String;

    .line 57
    invoke-static {v4, v5}, LX/OO8;->A00(LX/Od6;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    .line 0
    invoke-static {p1}, LX/PDv;->A00(Landroid/os/Parcel;)I

    .line 3
    move-result v3

    .line 4
    iget-object v2, p0, LX/NM8;->A00:Ljava/util/List;

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v2, v1, v0}, LX/PDv;->A0G(Landroid/os/Parcel;Ljava/util/List;IZ)V

    .line 11
    const/4 v1, 0x2

    .line 12
    iget-object v0, p0, LX/NM8;->A01:Ljava/util/List;

    .line 14
    invoke-static {p1, v0, v1}, LX/PDv;->A0F(Landroid/os/Parcel;Ljava/util/List;I)V

    .line 17
    const/4 v1, 0x3

    .line 18
    iget-object v0, p0, LX/NM8;->A02:Ljava/util/List;

    .line 20
    invoke-static {p1, v0, v1}, LX/PDv;->A0F(Landroid/os/Parcel;Ljava/util/List;I)V

    .line 23
    invoke-static {p1, v3}, LX/PDv;->A09(Landroid/os/Parcel;I)V

    .line 26
    return-void
.end method
