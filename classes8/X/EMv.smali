.class public final LX/EMv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/EMv;

.field public static final A02:LX/EMv;


# instance fields
.field public final A00:Ljava/util/HashSet;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/16 v0, 0x8

    .line 2
    new-array v1, v0, [I

    .line 4
    fill-array-data v1, :array_1c

    .line 7
    new-instance v0, LX/EMv;

    .line 9
    invoke-direct {v0, v1}, LX/EMv;-><init>([I)V

    .line 12
    sput-object v0, LX/EMv;->A02:LX/EMv;

    .line 14
    const/4 v0, 0x7

    .line 15
    new-array v1, v0, [I

    .line 17
    fill-array-data v1, :array_30

    .line 20
    new-instance v0, LX/EMv;

    .line 22
    invoke-direct {v0, v1}, LX/EMv;-><init>([I)V

    .line 25
    sput-object v0, LX/EMv;->A01:LX/EMv;

    .line 27
    return-void

    .line 28
    :array_1c
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
    .end array-data

    :array_30
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
    .end array-data
.end method

.method public constructor <init>([I)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/EMv;->A00:Ljava/util/HashSet;

    .line 9
    array-length v3, p1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_b
    if-ge v2, v3, :cond_17

    .line 13
    aget v1, p1, v2

    .line 15
    iget-object v0, p0, LX/EMv;->A00:Ljava/util/HashSet;

    .line 17
    invoke-static {v0, v1}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 22
    goto :goto_b

    .line 23
    :cond_17
    return-void
.end method


# virtual methods
.method public A00(Landroidx/car/app/model/CarColor;)V
    .registers 4

    .line 0
    iget v0, p1, Landroidx/car/app/model/CarColor;->mType:I

    .line 2
    iget-object v1, p0, LX/EMv;->A00:Ljava/util/HashSet;

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_f

    .line 14
    return-void

    .line 15
    :cond_f
    const-string v0, "Car color type is not allowed: "

    .line 17
    invoke-static {p1, v0}, LX/5UQ;->A0O(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 20
    move-result-object v0

    .line 21
    throw v0
.end method
