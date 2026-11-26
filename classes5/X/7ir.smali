.class public final LX/7ir;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8W7;


# static fields
.field public static final A06:LX/7LJ;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Landroid/graphics/Rect;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/Object;

.field public final A05:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/7LJ;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/7ir;->A06:LX/7LJ;

    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/graphics/Rect;Ljava/lang/Integer;Ljava/lang/Object;IIZ)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p4, p0, LX/7ir;->A01:I

    .line 5
    iput p5, p0, LX/7ir;->A00:I

    .line 7
    iput-object p1, p0, LX/7ir;->A02:Landroid/graphics/Rect;

    .line 9
    iput-object p2, p0, LX/7ir;->A03:Ljava/lang/Integer;

    .line 11
    iput-object p3, p0, LX/7ir;->A04:Ljava/lang/Object;

    .line 13
    iput-boolean p6, p0, LX/7ir;->A05:Z

    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic Biq(Ljava/lang/Object;)Z
    .registers 5

    .line 0
    check-cast p1, LX/7ir;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-boolean v0, p0, LX/7ir;->A05:Z

    .line 8
    if-eqz v0, :cond_1c

    .line 10
    iget-boolean v0, p1, LX/7ir;->A05:Z

    .line 12
    if-eqz v0, :cond_1c

    .line 14
    iget v1, p0, LX/7ir;->A01:I

    .line 16
    iget v0, p1, LX/7ir;->A01:I

    .line 18
    if-ne v1, v0, :cond_1a

    .line 20
    iget v1, p0, LX/7ir;->A00:I

    .line 22
    iget v0, p1, LX/7ir;->A00:I

    .line 24
    if-eq v1, v0, :cond_1c

    .line 26
    :cond_1a
    const/4 v0, 0x0

    .line 27
    return v0

    .line 28
    :cond_1c
    iget-object v1, p0, LX/7ir;->A03:Ljava/lang/Integer;

    .line 30
    iget-object v0, p1, LX/7ir;->A03:Ljava/lang/Integer;

    .line 32
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1a

    .line 38
    iget-object v1, p0, LX/7ir;->A02:Landroid/graphics/Rect;

    .line 40
    iget-object v0, p1, LX/7ir;->A02:Landroid/graphics/Rect;

    .line 42
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1a

    .line 48
    iget-object v2, p0, LX/7ir;->A04:Ljava/lang/Object;

    .line 50
    iget-object v1, p1, LX/7ir;->A04:Ljava/lang/Object;

    .line 52
    if-ne v2, v1, :cond_38

    .line 54
    const/4 v0, 0x1

    .line 55
    return v0

    .line 56
    :cond_38
    if-eqz v2, :cond_1a

    .line 58
    if-eqz v1, :cond_1a

    .line 60
    instance-of v0, v2, LX/8W7;

    .line 62
    if-eqz v0, :cond_4d

    .line 64
    instance-of v0, v1, LX/8W7;

    .line 66
    if-eqz v0, :cond_4d

    .line 68
    check-cast v2, LX/8W7;

    .line 70
    check-cast v1, LX/8W7;

    .line 72
    invoke-static {v2, v1}, LX/7Vn;->A01(LX/8W7;LX/8W7;)Z

    .line 75
    move-result v0

    .line 76
    return v0

    .line 77
    :cond_4d
    invoke-static {v2, v1}, LX/7Vn;->A03(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    move-result v0

    .line 81
    return v0
.end method
