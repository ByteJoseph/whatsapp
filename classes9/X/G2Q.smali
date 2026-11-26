.class public final LX/G2Q;
.super LX/HC5;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:J

.field public A01:Ljava/util/LinkedHashSet;

.field public A02:LX/110;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/HB3;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/G2Q;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, LX/HC5;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A08()LX/110;
    .registers 2

    .line 0
    iget-object v0, p0, LX/G2Q;->A02:LX/110;

    .line 2
    if-eqz v0, :cond_5

    .line 4
    return-object v0

    .line 5
    :cond_5
    const-string v0, "balance"

    .line 7
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public final A09(LX/19J;Ljava/math/BigDecimal;)V
    .registers 7

    .line 0
    if-eqz p2, :cond_2d

    .line 2
    iget-object v1, p1, LX/19J;->A05:Ljava/util/LinkedHashSet;

    .line 4
    iget-object v0, p0, LX/G2Q;->A01:Ljava/util/LinkedHashSet;

    .line 6
    invoke-static {v1}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 9
    move-result-object v3

    .line 10
    if-eqz v0, :cond_2e

    .line 12
    invoke-static {v0}, LX/2Ah;->A1C(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 15
    move-result-object v2

    .line 16
    :cond_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2e

    .line 22
    invoke-static {v2}, LX/2Ah;->A15(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/10u;

    .line 28
    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_10

    .line 34
    :goto_22
    check-cast v1, LX/10w;

    .line 36
    iget v1, v1, LX/10w;->A01:I

    .line 38
    new-instance v0, LX/110;

    .line 40
    invoke-direct {v0, p2, v1}, LX/110;-><init>(Ljava/math/BigDecimal;I)V

    .line 43
    iput-object v0, p0, LX/G2Q;->A02:LX/110;

    .line 45
    :cond_2d
    return-void

    .line 46
    :cond_2e
    sget-object v1, LX/10x;->A0E:LX/10u;

    .line 48
    goto :goto_22
.end method

.method public final describeContents()I
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    invoke-super {p0}, LX/HC5;->toString()Ljava/lang/String;

    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p0}, LX/G2Q;->A08()LX/110;

    .line 7
    move-result-object v2

    .line 8
    const-string v0, "[ WALLET: "

    .line 10
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, " balance: "

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    const-string v0, " ]"

    .line 24
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method
