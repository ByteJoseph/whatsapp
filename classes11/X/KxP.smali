.class public LX/KxP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/graphics/drawable/Drawable;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 6

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    iput-object p3, p0, LX/KxP;->A03:Ljava/lang/String;

    .line 268435461
    iput-object p1, p0, LX/KxP;->A00:Landroid/graphics/drawable/Drawable;

    .line 268435463
    iput-object p2, p0, LX/KxP;->A01:Ljava/lang/Integer;

    .line 268435465
    iput-boolean p5, p0, LX/KxP;->A04:Z

    .line 268435467
    iput-object p4, p0, LX/KxP;->A02:Ljava/lang/String;

    .line 268435469
    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .registers 9

    .line 0
    invoke-static {}, LX/2Ah;->A10()Ljava/lang/Integer;

    .line 3
    move-result-object v2

    .line 4
    const/4 v5, 0x1

    .line 5
    const/4 v4, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v3, p2

    .line 9
    invoke-direct/range {v0 .. v5}, LX/KxP;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 12
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_32

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_33

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_33

    .line 16
    check-cast p1, LX/KxP;

    .line 18
    iget-object v1, p0, LX/KxP;->A03:Ljava/lang/String;

    .line 20
    iget-object v0, p1, LX/KxP;->A03:Ljava/lang/String;

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_33

    .line 28
    iget-object v1, p0, LX/KxP;->A00:Landroid/graphics/drawable/Drawable;

    .line 30
    iget-object v0, p1, LX/KxP;->A00:Landroid/graphics/drawable/Drawable;

    .line 32
    if-ne v1, v0, :cond_33

    .line 34
    iget-object v1, p0, LX/KxP;->A01:Ljava/lang/Integer;

    .line 36
    iget-object v0, p1, LX/KxP;->A01:Ljava/lang/Integer;

    .line 38
    invoke-static {v1, v0}, LX/09Z;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_33

    .line 44
    iget-boolean v1, p0, LX/KxP;->A04:Z

    .line 46
    iget-boolean v0, p1, LX/KxP;->A04:Z

    .line 48
    if-ne v1, v0, :cond_33

    .line 50
    :cond_32
    return v3

    .line 51
    :cond_33
    return v2
.end method

.method public hashCode()I
    .registers 6

    .line 0
    iget-object v4, p0, LX/KxP;->A03:Ljava/lang/String;

    .line 2
    iget-object v3, p0, LX/KxP;->A00:Landroid/graphics/drawable/Drawable;

    .line 4
    iget-object v2, p0, LX/KxP;->A01:Ljava/lang/Integer;

    .line 6
    iget-boolean v0, p0, LX/KxP;->A04:Z

    .line 8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x4

    .line 13
    new-array v0, v0, [Ljava/lang/Object;

    .line 15
    invoke-static {v4, v3, v2, v1, v0}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 18
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 21
    move-result v0

    .line 22
    return v0
.end method
