.class public abstract LX/HL1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I57;


# instance fields
.field public final A00:I

.field public final A01:LX/I57;


# direct methods
.method public constructor <init>(LX/I57;I)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/HL1;->A01:LX/I57;

    .line 9
    iput p2, p0, LX/HL1;->A00:I

    .line 11
    return-void
.end method


# virtual methods
.method public AiI(LX/CuX;)Ljava/lang/String;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/HL1;->A01:LX/I57;

    .line 6
    invoke-interface {v0, p1}, LX/I57;->AiI(LX/CuX;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public Ari()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/HL1;->A01:LX/I57;

    .line 2
    invoke-interface {v0}, LX/I57;->Ari()Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public Auw(Landroid/content/Context;LX/0Fv;)Landroid/graphics/drawable/Drawable;
    .registers 4

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, LX/HL1;->A01:LX/I57;

    .line 5
    invoke-interface {v0, p1, p2}, LX/I57;->Auw(Landroid/content/Context;LX/0Fv;)Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public B2F()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/HL1;->A01:LX/I57;

    .line 2
    invoke-interface {v0}, LX/I57;->B2F()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public BOh(LX/CuX;)Ljava/lang/String;
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p1}, LX/CuX;->BHV()Ljava/util/Collection;

    .line 7
    move-result-object v2

    .line 8
    if-eqz v2, :cond_22

    .line 10
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_29

    .line 16
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v1

    .line 20
    :cond_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_29

    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    instance-of v0, v0, LX/1eC;

    .line 32
    if-nez v0, :cond_14

    .line 34
    :cond_22
    iget-object v0, p0, LX/HL1;->A01:LX/I57;

    .line 36
    invoke-interface {v0, p1}, LX/I57;->BOh(LX/CuX;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_29
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 44
    move-result v1

    .line 45
    const/4 v0, 0x4

    .line 46
    if-lt v1, v0, :cond_22

    .line 48
    invoke-interface {p1}, LX/CuX;->getContext()Landroid/content/Context;

    .line 51
    move-result-object v1

    .line 52
    iget v0, p0, LX/HL1;->A00:I

    .line 54
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method

.method public BiD()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/HL1;->A01:LX/I57;

    .line 2
    invoke-interface {v0}, LX/I57;->BiD()Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public D5s(Ljava/util/Collection;)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/HL1;->A01:LX/I57;

    .line 6
    invoke-interface {v0, p1}, LX/I57;->D5s(Ljava/util/Collection;)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public D63(Ljava/util/Collection;)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/HL1;->A01:LX/I57;

    .line 6
    invoke-interface {v0, p1}, LX/I57;->D63(Ljava/util/Collection;)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public D6L(Ljava/util/Collection;)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/HL1;->A01:LX/I57;

    .line 6
    invoke-interface {v0, p1}, LX/I57;->D6L(Ljava/util/Collection;)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public getId()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/HL1;->A01:LX/I57;

    .line 2
    invoke-interface {v0}, LX/I57;->getId()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method
