.class public final LX/E9u;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroidx/car/app/model/CarIcon;

.field public A02:Landroidx/car/app/model/CarText;

.field public A03:Landroidx/car/app/model/Metadata;

.field public A04:LX/FGP;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/E9u;->A06:Ljava/util/List;

    .line 10
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/E9u;->A05:Ljava/util/List;

    .line 16
    sget-object v0, Landroidx/car/app/model/Metadata;->EMPTY_METADATA:Landroidx/car/app/model/Metadata;

    .line 18
    iput-object v0, p0, LX/E9u;->A03:Landroidx/car/app/model/Metadata;

    .line 20
    iput v1, p0, LX/E9u;->A00:I

    .line 22
    return-void
.end method


# virtual methods
.method public A00()Landroidx/car/app/model/Row;
    .registers 2

    .line 0
    iget-object v0, p0, LX/E9u;->A02:Landroidx/car/app/model/CarText;

    .line 2
    if-eqz v0, :cond_a

    .line 4
    new-instance v0, Landroidx/car/app/model/Row;

    .line 6
    invoke-direct {v0, p0}, Landroidx/car/app/model/Row;-><init>(LX/E9u;)V

    .line 9
    return-object v0

    .line 10
    :cond_a
    const-string v0, "A title must be set on the row"

    .line 12
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 15
    move-result-object v0

    .line 16
    throw v0
.end method

.method public A01(Ljava/lang/CharSequence;)V
    .registers 4

    .line 0
    invoke-static {p1}, LX/CyS;->A0O(Ljava/lang/CharSequence;)Landroidx/car/app/model/CarText;

    .line 3
    move-result-object v1

    .line 4
    iget-object v0, v1, Landroidx/car/app/model/CarText;->mText:Ljava/lang/String;

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_14

    .line 12
    sget-object v0, LX/EUm;->A04:LX/EUm;

    .line 14
    invoke-virtual {v0, v1}, LX/EUm;->A02(Landroidx/car/app/model/CarText;)V

    .line 17
    iput-object v1, p0, LX/E9u;->A02:Landroidx/car/app/model/CarText;

    .line 19
    return-void

    .line 20
    :cond_14
    const-string v0, "The title cannot be null or empty"

    .line 22
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 25
    move-result-object v0

    .line 26
    throw v0
.end method
