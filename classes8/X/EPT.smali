.class public final LX/EPT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/EPT;

.field public static final A04:LX/EPT;


# instance fields
.field public final A00:I

.field public final A01:Landroid/graphics/Rect;

.field public final A02:Landroid/graphics/Point;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x0

    .line 2
    new-instance v0, LX/EPT;

    .line 4
    invoke-direct {v0, v2, v2, v1}, LX/EPT;-><init>(Landroid/graphics/Point;Landroid/graphics/Rect;I)V

    .line 7
    sput-object v0, LX/EPT;->A04:LX/EPT;

    .line 9
    const/4 v1, 0x3

    .line 10
    new-instance v0, LX/EPT;

    .line 12
    invoke-direct {v0, v2, v2, v1}, LX/EPT;-><init>(Landroid/graphics/Point;Landroid/graphics/Rect;I)V

    .line 15
    sput-object v0, LX/EPT;->A03:LX/EPT;

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/graphics/Point;Landroid/graphics/Rect;I)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p3, p0, LX/EPT;->A00:I

    .line 5
    iput-object p2, p0, LX/EPT;->A01:Landroid/graphics/Rect;

    .line 7
    iput-object p1, p0, LX/EPT;->A02:Landroid/graphics/Point;

    .line 9
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_28

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_29

    .line 6
    invoke-static {p0, p1}, LX/3dF;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_29

    .line 12
    check-cast p1, LX/EPT;

    .line 14
    iget v1, p0, LX/EPT;->A00:I

    .line 16
    iget v0, p1, LX/EPT;->A00:I

    .line 18
    if-ne v1, v0, :cond_29

    .line 20
    iget-object v1, p0, LX/EPT;->A01:Landroid/graphics/Rect;

    .line 22
    iget-object v0, p1, LX/EPT;->A01:Landroid/graphics/Rect;

    .line 24
    invoke-static {v1, v0}, LX/09Z;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_29

    .line 30
    iget-object v1, p0, LX/EPT;->A02:Landroid/graphics/Point;

    .line 32
    iget-object v0, p1, LX/EPT;->A02:Landroid/graphics/Point;

    .line 34
    invoke-static {v1, v0}, LX/09Z;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_29

    .line 40
    :cond_28
    return v3

    .line 41
    :cond_29
    return v2
.end method

.method public hashCode()I
    .registers 5

    .line 0
    iget v0, p0, LX/EPT;->A00:I

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v3

    .line 6
    iget-object v2, p0, LX/EPT;->A01:Landroid/graphics/Rect;

    .line 8
    iget-object v1, p0, LX/EPT;->A02:Landroid/graphics/Point;

    .line 10
    invoke-static {}, LX/5UK;->A1W()[Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v3, v2, v1, v0}, LX/1U7;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 17
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 0
    iget v1, p0, LX/EPT;->A00:I

    .line 2
    iget-object v3, p0, LX/EPT;->A01:Landroid/graphics/Rect;

    .line 4
    iget-object v2, p0, LX/EPT;->A02:Landroid/graphics/Point;

    .line 6
    const-string v0, "FlexState{separationType="

    .line 8
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, ", bounds="

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const-string v0, ", parentDimensions="

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    const-string v0, "}"

    .line 30
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method
