.class public final LX/ENw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/ENw;

.field public static final A02:LX/ENw;


# instance fields
.field public final A00:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    const/4 v0, 0x4

    .line 1
    const/4 v3, 0x1

    .line 2
    const/4 v2, 0x2

    .line 3
    filled-new-array {v3, v2, v0}, [I

    .line 6
    move-result-object v1

    .line 7
    new-instance v0, LX/ENw;

    .line 9
    invoke-direct {v0, v1}, LX/ENw;-><init>([I)V

    .line 12
    sput-object v0, LX/ENw;->A02:LX/ENw;

    .line 14
    filled-new-array {v3, v2}, [I

    .line 17
    move-result-object v1

    .line 18
    new-instance v0, LX/ENw;

    .line 20
    invoke-direct {v0, v1}, LX/ENw;-><init>([I)V

    .line 23
    sput-object v0, LX/ENw;->A01:LX/ENw;

    .line 25
    return-void
.end method

.method public constructor <init>([I)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/ENw;->A00:[I

    .line 5
    return-void
.end method


# virtual methods
.method public A00(Landroidx/car/app/model/CarIcon;)V
    .registers 4

    .line 0
    if-eqz p1, :cond_e

    .line 2
    iget v1, p1, Landroidx/car/app/model/CarIcon;->mType:I

    .line 4
    const/4 v0, 0x1

    .line 5
    if-ne v1, v0, :cond_e

    .line 7
    iget-object v0, p1, Landroidx/car/app/model/CarIcon;->mIcon:Landroidx/core/graphics/drawable/IconCompat;

    .line 9
    if-eqz v0, :cond_f

    .line 11
    invoke-virtual {p0, v0}, LX/ENw;->A01(Landroidx/core/graphics/drawable/IconCompat;)V

    .line 14
    :cond_e
    return-void

    .line 15
    :cond_f
    const-string v0, "Custom icon does not have a backing IconCompat"

    .line 17
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 20
    move-result-object v0

    .line 21
    throw v0
.end method

.method public A01(Landroidx/core/graphics/drawable/IconCompat;)V
    .registers 7

    .line 0
    invoke-virtual {p1}, Landroidx/core/graphics/drawable/IconCompat;->A07()I

    .line 3
    move-result v4

    .line 4
    iget-object v3, p0, LX/ENw;->A00:[I

    .line 6
    array-length v2, v3

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_8
    if-ge v1, v2, :cond_2c

    .line 10
    aget v0, v3, v1

    .line 12
    if-ne v4, v0, :cond_28

    .line 14
    const/4 v0, 0x4

    .line 15
    if-ne v4, v0, :cond_2b

    .line 17
    invoke-virtual {p1}, Landroidx/core/graphics/drawable/IconCompat;->A09()Landroid/net/Uri;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    const-string v0, "content"

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2b

    .line 33
    const-string v0, "Unsupported URI scheme for: "

    .line 35
    invoke-static {p1, v0}, LX/5UQ;->A0O(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 38
    move-result-object v0

    .line 39
    throw v0

    .line 40
    :cond_28
    add-int/lit8 v1, v1, 0x1

    .line 42
    goto :goto_8

    .line 43
    :cond_2b
    return-void

    .line 44
    :cond_2c
    const-string v0, "Custom icon type is not allowed: "

    .line 46
    invoke-static {v0, v4}, LX/000;->A02(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    .line 49
    move-result-object v0

    .line 50
    throw v0
.end method
