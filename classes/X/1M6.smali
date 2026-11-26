.class public final LX/1M6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1M5;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Runnable;

.field public A03:Z

.field public A04:Z

.field public final A05:Ljava/util/HashSet;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashSet;

    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 8
    iput-object v0, p0, LX/1M6;->A05:Ljava/util/HashSet;

    .line 10
    return-void
.end method


# virtual methods
.method public isValid()Z
    .registers 6

    .line 0
    iget-boolean v0, p0, LX/1M6;->A04:Z

    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v0, :cond_20

    .line 5
    iget v3, p0, LX/1M6;->A00:I

    .line 7
    iget v2, p0, LX/1M6;->A01:I

    .line 9
    if-gt v3, v2, :cond_1c

    .line 11
    :goto_b
    iget-object v1, p0, LX/1M6;->A05:Ljava/util/HashSet;

    .line 13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_20

    .line 23
    if-eq v3, v2, :cond_1c

    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 27
    goto :goto_b

    .line 28
    :cond_1c
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, LX/1M6;->A03:Z

    .line 31
    return v0

    .line 32
    :cond_20
    return v4
.end method
