.class public final LX/4aQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4aQ;->A00:Landroid/content/Context;

    .line 9
    return-void
.end method


# virtual methods
.method public final A00(LX/5N0;[I[II)Lcom/google/common/collect/ImmutableList;
    .registers 14

    .line 0
    invoke-static {p2, p3, p1}, LX/00m;->A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    new-instance v7, Lcom/google/common/collect/ImmutableList$Builder;

    .line 5
    invoke-direct {v7}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 8
    array-length v6, p2

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_b
    if-ge v5, v6, :cond_3e

    .line 13
    aget v4, p2, v5

    .line 15
    add-int/lit8 v8, v0, 0x1

    .line 17
    invoke-static {p3, v0}, LX/08y;->A0H([II)Ljava/lang/Integer;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_27

    .line 23
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 26
    move-result v1

    .line 27
    iget-object v0, p0, LX/4aQ;->A00:Landroid/content/Context;

    .line 29
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 36
    move-result-object v3

    .line 37
    if-nez v3, :cond_29

    .line 39
    :cond_27
    const-string v3, ""

    .line 41
    :cond_29
    invoke-static {v4, p4}, LX/2Ae;->A1V(II)Z

    .line 44
    move-result v2

    .line 45
    const/4 v1, 0x5

    .line 46
    new-instance v0, LX/48w;

    .line 48
    invoke-direct {v0, p1, v1, v2}, LX/4cz;-><init>(LX/5N0;IZ)V

    .line 51
    iput v4, v0, LX/48w;->A00:I

    .line 53
    iput-object v3, v0, LX/48w;->A01:Ljava/lang/String;

    .line 55
    invoke-virtual {v7, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 58
    add-int/lit8 v5, v5, 0x1

    .line 60
    move v0, v8

    .line 61
    goto :goto_b

    .line 62
    :cond_3e
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 69
    return-object v0
.end method
