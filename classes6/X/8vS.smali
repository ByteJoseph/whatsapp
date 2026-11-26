.class public final LX/8vS;
.super LX/9Kk;
.source ""


# instance fields
.field public final A00:Lkotlin/jvm/functions/Function0;

.field public final A01:Z


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Z)V
    .registers 4

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-boolean p2, p0, LX/8vS;->A01:Z

    .line 9
    iput-object p1, p0, LX/8vS;->A00:Lkotlin/jvm/functions/Function0;

    .line 11
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1b

    .line 3
    instance-of v0, p1, LX/8vS;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1a

    .line 8
    check-cast p1, LX/8vS;

    .line 10
    iget-boolean v1, p0, LX/8vS;->A01:Z

    .line 12
    iget-boolean v0, p1, LX/8vS;->A01:Z

    .line 14
    if-ne v1, v0, :cond_1a

    .line 16
    iget-object v1, p0, LX/8vS;->A00:Lkotlin/jvm/functions/Function0;

    .line 18
    iget-object v0, p1, LX/8vS;->A00:Lkotlin/jvm/functions/Function0;

    .line 20
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1b

    .line 26
    :cond_1a
    return v2

    .line 27
    :cond_1b
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    const v1, -0x608b9e59

    .line 3
    iget-boolean v0, p0, LX/8vS;->A01:Z

    .line 5
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 8
    move-result v1

    .line 9
    iget-object v0, p0, LX/8vS;->A00:Lkotlin/jvm/functions/Function0;

    .line 11
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 0
    const-string v1, "view-add"

    .line 2
    iget-boolean v3, p0, LX/8vS;->A01:Z

    .line 4
    iget-object v2, p0, LX/8vS;->A00:Lkotlin/jvm/functions/Function0;

    .line 6
    const-string v0, "AddItem(id="

    .line 8
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, ", isEditMode="

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    const-string v0, ", onAddStickersClicked="

    .line 22
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
