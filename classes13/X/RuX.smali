.class public LX/RuX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/util/SparseArray;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/util/SparseArray;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/RuX;->A03:Ljava/lang/String;

    .line 5
    iput-object p3, p0, LX/RuX;->A02:Ljava/lang/String;

    .line 7
    iput p5, p0, LX/RuX;->A00:I

    .line 9
    iput-object p1, p0, LX/RuX;->A01:Landroid/util/SparseArray;

    .line 11
    invoke-static {p4}, LX/SAc;->A00(Ljava/util/List;)Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/RuX;->A04:Ljava/util/List;

    .line 17
    return-void
.end method
