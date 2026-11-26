.class public final LX/39U;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/View$OnClickListener;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View$OnClickListener;Ljava/lang/String;)V
    .registers 4

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0, p1, p2, v0}, LX/39U;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;I)V

    .line 268435463
    return-void
.end method

.method public constructor <init>(Landroid/view/View$OnClickListener;Ljava/lang/String;I)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, LX/39U;->A01:Ljava/lang/String;

    .line 9
    iput-object p1, p0, LX/39U;->A00:Landroid/view/View$OnClickListener;

    .line 11
    return-void
.end method

.method public static A00(Landroid/view/View$OnClickListener;Ljava/lang/String;)LX/39U;
    .registers 3

    .line 0
    new-instance v0, LX/39U;

    .line 2
    invoke-direct {v0, p0, p1}, LX/39U;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 5
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1f

    .line 3
    instance-of v0, p1, LX/39U;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1e

    .line 8
    check-cast p1, LX/39U;

    .line 10
    iget-object v1, p0, LX/39U;->A01:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/39U;->A01:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1e

    .line 20
    iget-object v1, p0, LX/39U;->A00:Landroid/view/View$OnClickListener;

    .line 22
    iget-object v0, p1, LX/39U;->A00:Landroid/view/View$OnClickListener;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1f

    .line 30
    :cond_1e
    return v2

    .line 31
    :cond_1f
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/39U;->A01:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget-object v0, p0, LX/39U;->A00:Landroid/view/View$OnClickListener;

    .line 10
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 0
    iget-object v1, p0, LX/39U;->A01:Ljava/lang/String;

    .line 2
    const/4 v3, 0x0

    .line 3
    iget-object v2, p0, LX/39U;->A00:Landroid/view/View$OnClickListener;

    .line 5
    const-string v0, "ButtonSpec(buttonText="

    .line 7
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1, v3}, LX/2Ah;->A1T(Ljava/lang/StringBuilder;I)V

    .line 14
    const-string v0, ", clickListener="

    .line 16
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
