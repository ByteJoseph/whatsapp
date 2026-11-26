.class public final LX/3Nf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3bI;


# instance fields
.field public final A00:Lkotlin/jvm/functions/Function0;

.field public final A01:Lkotlin/jvm/functions/Function0;

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/3Nf;->A01:Lkotlin/jvm/functions/Function0;

    .line 5
    iput-boolean p3, p0, LX/3Nf;->A03:Z

    .line 7
    iput-boolean p4, p0, LX/3Nf;->A02:Z

    .line 9
    iput-object p2, p0, LX/3Nf;->A00:Lkotlin/jvm/functions/Function0;

    .line 11
    return-void
.end method


# virtual methods
.method public Axv()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "section_header"

    .line 2
    return-object v0
.end method

.method public Bd8(LX/3bI;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/3Nf;

    .line 6
    if-eqz v0, :cond_18

    .line 8
    iget-boolean v1, p0, LX/3Nf;->A02:Z

    .line 10
    check-cast p1, LX/3Nf;

    .line 12
    iget-boolean v0, p1, LX/3Nf;->A02:Z

    .line 14
    if-ne v1, v0, :cond_18

    .line 16
    iget-boolean v1, p0, LX/3Nf;->A03:Z

    .line 18
    iget-boolean v0, p1, LX/3Nf;->A03:Z

    .line 20
    if-ne v1, v0, :cond_18

    .line 22
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_18
    return v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_2b

    .line 3
    instance-of v0, p1, LX/3Nf;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_2a

    .line 8
    check-cast p1, LX/3Nf;

    .line 10
    iget-object v1, p0, LX/3Nf;->A01:Lkotlin/jvm/functions/Function0;

    .line 12
    iget-object v0, p1, LX/3Nf;->A01:Lkotlin/jvm/functions/Function0;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2a

    .line 20
    iget-boolean v1, p0, LX/3Nf;->A03:Z

    .line 22
    iget-boolean v0, p1, LX/3Nf;->A03:Z

    .line 24
    if-ne v1, v0, :cond_2a

    .line 26
    iget-boolean v1, p0, LX/3Nf;->A02:Z

    .line 28
    iget-boolean v0, p1, LX/3Nf;->A02:Z

    .line 30
    if-ne v1, v0, :cond_2a

    .line 32
    iget-object v1, p0, LX/3Nf;->A00:Lkotlin/jvm/functions/Function0;

    .line 34
    iget-object v0, p1, LX/3Nf;->A00:Lkotlin/jvm/functions/Function0;

    .line 36
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2b

    .line 42
    :cond_2a
    return v2

    .line 43
    :cond_2b
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/3Nf;->A01:Lkotlin/jvm/functions/Function0;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-boolean v0, p0, LX/3Nf;->A03:Z

    .line 8
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 11
    move-result v1

    .line 12
    iget-boolean v0, p0, LX/3Nf;->A02:Z

    .line 14
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/3Nf;->A00:Lkotlin/jvm/functions/Function0;

    .line 20
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 0
    iget-object v1, p0, LX/3Nf;->A01:Lkotlin/jvm/functions/Function0;

    .line 2
    iget-boolean v4, p0, LX/3Nf;->A03:Z

    .line 4
    iget-boolean v3, p0, LX/3Nf;->A02:Z

    .line 6
    iget-object v2, p0, LX/3Nf;->A00:Lkotlin/jvm/functions/Function0;

    .line 8
    const-string v0, "SectionHeaderRow(onEditClick="

    .line 10
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, ", isFolderRedesign="

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    const-string v0, ", isEditing="

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, ", onDoneClick="

    .line 32
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
