.class public final LX/SEN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:LX/TKC;


# instance fields
.field public final A00:Landroid/util/SparseBooleanArray;

.field public final A01:LX/01B;

.field public final A02:LX/SJg;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/Sca;

    .line 2
    invoke-direct {v0}, LX/Sca;-><init>()V

    .line 5
    sput-object v0, LX/SEN;->A05:LX/TKC;

    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .registers 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/SEN;->A03:Ljava/util/List;

    .line 5
    iput-object p2, p0, LX/SEN;->A04:Ljava/util/List;

    .line 7
    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 9
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 12
    iput-object v0, p0, LX/SEN;->A00:Landroid/util/SparseBooleanArray;

    .line 14
    const/4 v1, 0x0

    .line 15
    new-instance v0, LX/01B;

    .line 17
    invoke-direct {v0, v1}, LX/01B;-><init>(I)V

    .line 20
    iput-object v0, p0, LX/SEN;->A01:LX/01B;

    .line 22
    iget-object v6, p0, LX/SEN;->A03:Ljava/util/List;

    .line 24
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 27
    move-result v5

    .line 28
    const/high16 v4, -0x80000000

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v2, 0x0

    .line 32
    :goto_20
    if-ge v2, v5, :cond_32

    .line 34
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/SJg;

    .line 40
    iget v0, v1, LX/SJg;->A04:I

    .line 42
    if-le v0, v4, :cond_2f

    .line 44
    iget v4, v1, LX/SJg;->A04:I

    .line 46
    move-object v3, v1

    .line 47
    :cond_2f
    add-int/lit8 v2, v2, 0x1

    .line 49
    goto :goto_20

    .line 50
    :cond_32
    iput-object v3, p0, LX/SEN;->A02:LX/SJg;

    .line 52
    return-void
.end method
