.class public final LX/M8a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/View$OnClickListener;

.field public final A01:Landroid/view/View$OnLongClickListener;

.field public final A02:LX/Lgm;

.field public final A03:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;LX/Lgm;Ljava/lang/Integer;)V
    .registers 6

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p3, p0, LX/M8a;->A02:LX/Lgm;

    .line 9
    iput-object p1, p0, LX/M8a;->A00:Landroid/view/View$OnClickListener;

    .line 11
    iput-object p2, p0, LX/M8a;->A01:Landroid/view/View$OnLongClickListener;

    .line 13
    iput-object p4, p0, LX/M8a;->A03:Ljava/lang/Integer;

    .line 15
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_2f

    .line 3
    instance-of v0, p1, LX/M8a;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_2e

    .line 8
    check-cast p1, LX/M8a;

    .line 10
    iget-object v1, p0, LX/M8a;->A02:LX/Lgm;

    .line 12
    iget-object v0, p1, LX/M8a;->A02:LX/Lgm;

    .line 14
    if-ne v1, v0, :cond_2e

    .line 16
    iget-object v1, p0, LX/M8a;->A00:Landroid/view/View$OnClickListener;

    .line 18
    iget-object v0, p1, LX/M8a;->A00:Landroid/view/View$OnClickListener;

    .line 20
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2e

    .line 26
    iget-object v1, p0, LX/M8a;->A01:Landroid/view/View$OnLongClickListener;

    .line 28
    iget-object v0, p1, LX/M8a;->A01:Landroid/view/View$OnLongClickListener;

    .line 30
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2e

    .line 36
    iget-object v1, p0, LX/M8a;->A03:Ljava/lang/Integer;

    .line 38
    iget-object v0, p1, LX/M8a;->A03:Ljava/lang/Integer;

    .line 40
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2f

    .line 46
    :cond_2e
    return v2

    .line 47
    :cond_2f
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/M8a;->A02:LX/Lgm;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/M8a;->A00:Landroid/view/View$OnClickListener;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/M8a;->A01:Landroid/view/View$OnLongClickListener;

    .line 14
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 17
    move-result v1

    .line 18
    const/16 v0, 0x4d5

    .line 20
    add-int/2addr v1, v0

    .line 21
    mul-int/lit8 v1, v1, 0x1f

    .line 23
    iget-object v0, p0, LX/M8a;->A03:Ljava/lang/Integer;

    .line 25
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 28
    move-result v0

    .line 29
    add-int/2addr v1, v0

    .line 30
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 0
    iget-object v1, p0, LX/M8a;->A02:LX/Lgm;

    .line 2
    iget-object v5, p0, LX/M8a;->A00:Landroid/view/View$OnClickListener;

    .line 4
    iget-object v4, p0, LX/M8a;->A01:Landroid/view/View$OnLongClickListener;

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v2, p0, LX/M8a;->A03:Ljava/lang/Integer;

    .line 9
    const-string v0, "ActionButton(actionButtonType="

    .line 11
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v1

    .line 15
    const-string v0, ", onClickListener="

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v0, ", onLongClickListener="

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    const-string v0, ", isMarketingOptOut="

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    const-string v0, ", actionButtonAccessibilityResource="

    .line 41
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
