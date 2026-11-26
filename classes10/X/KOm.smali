.class public final LX/KOm;
.super LX/06B;
.source ""

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LX/06B<",
        "TE;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/KOm;->A02:Ljava/util/List;

    .line 5
    return-void
.end method


# virtual methods
.method public A08()I
    .registers 2

    .line 0
    iget v0, p0, LX/KOm;->A00:I

    .line 2
    return v0
.end method

.method public get(I)Ljava/lang/Object;
    .registers 4

    .line 0
    iget v0, p0, LX/KOm;->A00:I

    .line 2
    invoke-static {p1, v0}, LX/0N0;->A00(II)V

    .line 5
    iget-object v1, p0, LX/KOm;->A02:Ljava/util/List;

    .line 7
    iget v0, p0, LX/KOm;->A01:I

    .line 9
    add-int/2addr v0, p1

    .line 10
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
