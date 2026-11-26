.class public final LX/AVM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Akg;


# instance fields
.field public final A00:Landroid/view/View$OnClickListener;

.field public final A01:LX/9kl;

.field public final A02:LX/9kl;


# direct methods
.method public constructor <init>(Landroid/view/View$OnClickListener;LX/9kl;LX/9kl;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/AVM;->A01:LX/9kl;

    .line 5
    iput-object p3, p0, LX/AVM;->A02:LX/9kl;

    .line 7
    iput-object p1, p0, LX/AVM;->A00:Landroid/view/View$OnClickListener;

    .line 9
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_29

    .line 3
    instance-of v0, p1, LX/AVM;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_28

    .line 8
    check-cast p1, LX/AVM;

    .line 10
    iget-object v1, p0, LX/AVM;->A01:LX/9kl;

    .line 12
    iget-object v0, p1, LX/AVM;->A01:LX/9kl;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_28

    .line 20
    iget-object v1, p0, LX/AVM;->A02:LX/9kl;

    .line 22
    iget-object v0, p1, LX/AVM;->A02:LX/9kl;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_28

    .line 30
    iget-object v1, p0, LX/AVM;->A00:Landroid/view/View$OnClickListener;

    .line 32
    iget-object v0, p1, LX/AVM;->A00:Landroid/view/View$OnClickListener;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_29

    .line 40
    :cond_28
    return v2

    .line 41
    :cond_29
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/AVM;->A01:LX/9kl;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/AVM;->A02:LX/9kl;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 11
    move-result v0

    .line 12
    mul-int/lit8 v1, v0, 0x1f

    .line 14
    iget-object v0, p0, LX/AVM;->A00:Landroid/view/View$OnClickListener;

    .line 16
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 0
    iget-object v1, p0, LX/AVM;->A01:LX/9kl;

    .line 2
    iget-object v4, p0, LX/AVM;->A02:LX/9kl;

    .line 4
    const/4 v3, 0x0

    .line 5
    iget-object v2, p0, LX/AVM;->A00:Landroid/view/View$OnClickListener;

    .line 7
    const-string v0, "TwoIconButtons(primaryButton="

    .line 9
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    move-result-object v1

    .line 13
    const-string v0, ", secondaryButton="

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    const-string v0, ", footer="

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    const-string v0, ", onContentClickListener="

    .line 31
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
