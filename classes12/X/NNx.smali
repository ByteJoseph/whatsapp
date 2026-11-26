.class public final LX/NNx;
.super LX/PRs;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/PHH;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/NNx;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x1

    .line 4
    iput v0, p0, LX/NNx;->A00:I

    .line 6
    iput-object p1, p0, LX/NNx;->A01:Ljava/lang/String;

    .line 8
    if-nez p2, :cond_e

    .line 10
    const/4 v4, 0x0

    .line 11
    :cond_b
    iput-object v4, p0, LX/NNx;->A02:Ljava/util/ArrayList;

    .line 13
    return-void

    .line 14
    :cond_e
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 17
    move-result-object v4

    .line 18
    invoke-static {p2}, LX/5UN;->A0h(Ljava/util/Map;)Ljava/util/Iterator;

    .line 21
    move-result-object v3

    .line 22
    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_b

    .line 28
    invoke-static {v3}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LX/NO7;

    .line 38
    new-instance v0, LX/NNy;

    .line 40
    invoke-direct {v0, v1, v2}, LX/NNy;-><init>(LX/NO7;Ljava/lang/String;)V

    .line 43
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 46
    goto :goto_16
.end method

.method public constructor <init>(Ljava/util/ArrayList;ILjava/lang/String;)V
    .registers 4

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    iput p2, p0, LX/NNx;->A00:I

    .line 268435461
    iput-object p3, p0, LX/NNx;->A01:Ljava/lang/String;

    .line 268435463
    iput-object p1, p0, LX/NNx;->A02:Ljava/util/ArrayList;

    .line 268435465
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    .line 0
    iget v0, p0, LX/NNx;->A00:I

    .line 2
    invoke-static {p1, v0}, LX/PDv;->A02(Landroid/os/Parcel;I)I

    .line 5
    move-result v3

    .line 6
    iget-object v0, p0, LX/NNx;->A01:Ljava/lang/String;

    .line 8
    invoke-static {p1, v0}, LX/PRs;->A0P(Landroid/os/Parcel;Ljava/lang/String;)Z

    .line 11
    move-result v2

    .line 12
    const/4 v1, 0x3

    .line 13
    iget-object v0, p0, LX/NNx;->A02:Ljava/util/ArrayList;

    .line 15
    invoke-static {p1, v0, v1, v2}, LX/PDv;->A0G(Landroid/os/Parcel;Ljava/util/List;IZ)V

    .line 18
    invoke-static {p1, v3}, LX/PDv;->A09(Landroid/os/Parcel;I)V

    .line 21
    return-void
.end method
