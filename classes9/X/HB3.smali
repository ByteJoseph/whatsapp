.class public final LX/HB3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 7

    .line 0
    invoke-static {p1}, LX/3dE;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    .line 3
    move-result-object v4

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 7
    move-result v2

    .line 8
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 11
    move-result-object v3

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_d
    if-ge v1, v2, :cond_1b

    .line 15
    sget-object v0, LX/10t;->A01:[LX/10u;

    .line 17
    invoke-static {p1}, LX/GOv;->A00(Landroid/os/Parcel;)LX/10u;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_d

    .line 27
    :cond_1b
    new-instance v2, LX/G2Q;

    .line 29
    invoke-direct {v2}, LX/HC5;-><init>()V

    .line 32
    invoke-virtual {v2, p1}, LX/HC5;->A04(Landroid/os/Parcel;)V

    .line 35
    iget-object v1, v2, LX/HC5;->A08:LX/19J;

    .line 37
    new-instance v0, Ljava/math/BigDecimal;

    .line 39
    invoke-direct {v0, v4}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v2, v1, v0}, LX/G2Q;->A09(LX/19J;Ljava/math/BigDecimal;)V

    .line 45
    iput-object v3, v2, LX/G2Q;->A01:Ljava/util/LinkedHashSet;

    .line 47
    return-object v2
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .line 0
    new-array v0, p1, [LX/G2Q;

    .line 2
    return-object v0
.end method
