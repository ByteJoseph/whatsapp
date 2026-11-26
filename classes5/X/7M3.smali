.class public LX/7M3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/7M3;


# instance fields
.field public A00:I

.field public A01:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    invoke-static {}, LX/7Xh;->A00()LX/7Xh;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/7Xh;->A0D()LX/7M3;

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/7M3;->A02:LX/7M3;

    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7M3;->A01:[Ljava/lang/Object;

    .line 9
    array-length v0, v0

    .line 10
    iput v0, p0, LX/7M3;->A00:I

    .line 12
    return-void
.end method


# virtual methods
.method public A00(Ljava/util/List;)LX/7M3;
    .registers 8

    .line 0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 3
    move-result v5

    .line 4
    iget v4, p0, LX/7M3;->A00:I

    .line 6
    add-int/2addr v4, v5

    .line 7
    new-array v3, v4, [Ljava/lang/Object;

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_a
    if-ge v1, v5, :cond_15

    .line 12
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    aput-object v0, v3, v1

    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 20
    goto :goto_a

    .line 21
    :cond_15
    iget-object v2, p0, LX/7M3;->A01:[Ljava/lang/Object;

    .line 23
    const/4 v1, 0x0

    .line 24
    iget v0, p0, LX/7M3;->A00:I

    .line 26
    invoke-static {v2, v1, v3, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    new-instance v0, LX/7M3;

    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object v3, v0, LX/7M3;->A01:[Ljava/lang/Object;

    .line 36
    iput v4, v0, LX/7M3;->A00:I

    .line 38
    return-object v0
.end method
