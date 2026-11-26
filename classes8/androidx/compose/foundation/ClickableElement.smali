.class public final Landroidx/compose/foundation/ClickableElement;
.super LX/JuL;
.source ""


# instance fields
.field public final A00:LX/FMP;

.field public final A01:LX/Kn7;

.field public final A02:LX/EAF;

.field public final A03:Ljava/lang/String;

.field public final A04:Lkotlin/jvm/functions/Function0;

.field public final A05:Z


# direct methods
.method public synthetic constructor <init>(LX/FMP;LX/Kn7;LX/EAF;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/ClickableElement;->A01:LX/Kn7;

    .line 5
    iput-object p1, p0, Landroidx/compose/foundation/ClickableElement;->A00:LX/FMP;

    .line 7
    iput-boolean p6, p0, Landroidx/compose/foundation/ClickableElement;->A05:Z

    .line 9
    iput-object p4, p0, Landroidx/compose/foundation/ClickableElement;->A03:Ljava/lang/String;

    .line 11
    iput-object p3, p0, Landroidx/compose/foundation/ClickableElement;->A02:LX/EAF;

    .line 13
    iput-object p5, p0, Landroidx/compose/foundation/ClickableElement;->A04:Lkotlin/jvm/functions/Function0;

    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic A00()LX/Jvk;
    .registers 8

    .line 0
    iget-object v2, p0, Landroidx/compose/foundation/ClickableElement;->A01:LX/Kn7;

    .line 2
    iget-object v1, p0, Landroidx/compose/foundation/ClickableElement;->A00:LX/FMP;

    .line 4
    iget-boolean v6, p0, Landroidx/compose/foundation/ClickableElement;->A05:Z

    .line 6
    iget-object v4, p0, Landroidx/compose/foundation/ClickableElement;->A03:Ljava/lang/String;

    .line 8
    iget-object v3, p0, Landroidx/compose/foundation/ClickableElement;->A02:LX/EAF;

    .line 10
    iget-object v5, p0, Landroidx/compose/foundation/ClickableElement;->A04:Lkotlin/jvm/functions/Function0;

    .line 12
    new-instance v0, LX/D2C;

    .line 14
    invoke-direct/range {v0 .. v6}, LX/IGf;-><init>(LX/FMP;LX/Kn7;LX/EAF;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 17
    return-object v0
.end method

.method public bridge synthetic A01(LX/Jvk;)V
    .registers 9

    .line 0
    move-object v0, p1

    .line 1
    check-cast v0, LX/D2C;

    .line 3
    iget-object v2, p0, Landroidx/compose/foundation/ClickableElement;->A01:LX/Kn7;

    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/ClickableElement;->A00:LX/FMP;

    .line 7
    iget-boolean v6, p0, Landroidx/compose/foundation/ClickableElement;->A05:Z

    .line 9
    iget-object v4, p0, Landroidx/compose/foundation/ClickableElement;->A03:Ljava/lang/String;

    .line 11
    iget-object v3, p0, Landroidx/compose/foundation/ClickableElement;->A02:LX/EAF;

    .line 13
    iget-object v5, p0, Landroidx/compose/foundation/ClickableElement;->A04:Lkotlin/jvm/functions/Function0;

    .line 15
    invoke-virtual/range {v0 .. v6}, LX/IGf;->A0K(LX/FMP;LX/Kn7;LX/EAF;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 18
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_47

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_46

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_46

    .line 16
    check-cast p1, Landroidx/compose/foundation/ClickableElement;

    .line 18
    iget-object v1, p0, Landroidx/compose/foundation/ClickableElement;->A01:LX/Kn7;

    .line 20
    iget-object v0, p1, Landroidx/compose/foundation/ClickableElement;->A01:LX/Kn7;

    .line 22
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_46

    .line 28
    iget-object v1, p0, Landroidx/compose/foundation/ClickableElement;->A00:LX/FMP;

    .line 30
    iget-object v0, p1, Landroidx/compose/foundation/ClickableElement;->A00:LX/FMP;

    .line 32
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_46

    .line 38
    iget-boolean v1, p0, Landroidx/compose/foundation/ClickableElement;->A05:Z

    .line 40
    iget-boolean v0, p1, Landroidx/compose/foundation/ClickableElement;->A05:Z

    .line 42
    if-ne v1, v0, :cond_46

    .line 44
    iget-object v1, p0, Landroidx/compose/foundation/ClickableElement;->A03:Ljava/lang/String;

    .line 46
    iget-object v0, p1, Landroidx/compose/foundation/ClickableElement;->A03:Ljava/lang/String;

    .line 48
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_46

    .line 54
    iget-object v1, p0, Landroidx/compose/foundation/ClickableElement;->A02:LX/EAF;

    .line 56
    iget-object v0, p1, Landroidx/compose/foundation/ClickableElement;->A02:LX/EAF;

    .line 58
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_46

    .line 64
    iget-object v1, p0, Landroidx/compose/foundation/ClickableElement;->A04:Lkotlin/jvm/functions/Function0;

    .line 66
    iget-object v0, p1, Landroidx/compose/foundation/ClickableElement;->A04:Lkotlin/jvm/functions/Function0;

    .line 68
    if-eq v1, v0, :cond_47

    .line 70
    :cond_46
    return v2

    .line 71
    :cond_47
    return v3
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, Landroidx/compose/foundation/ClickableElement;->A01:LX/Kn7;

    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {v0}, LX/5UO;->A0H(Ljava/lang/Object;)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v1, v0, 0x1f

    .line 9
    iget-object v0, p0, Landroidx/compose/foundation/ClickableElement;->A00:LX/FMP;

    .line 11
    if-eqz v0, :cond_37

    .line 13
    invoke-interface {v0}, LX/FMP;->hashCode()I

    .line 16
    move-result v0

    .line 17
    :goto_11
    add-int/2addr v1, v0

    .line 18
    mul-int/lit8 v1, v1, 0x1f

    .line 20
    iget-boolean v0, p0, Landroidx/compose/foundation/ClickableElement;->A05:Z

    .line 22
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 25
    move-result v1

    .line 26
    iget-object v0, p0, Landroidx/compose/foundation/ClickableElement;->A03:Ljava/lang/String;

    .line 28
    if-eqz v0, :cond_35

    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 33
    move-result v0

    .line 34
    :goto_22
    add-int/2addr v1, v0

    .line 35
    mul-int/lit8 v1, v1, 0x1f

    .line 37
    iget-object v0, p0, Landroidx/compose/foundation/ClickableElement;->A02:LX/EAF;

    .line 39
    if-eqz v0, :cond_2b

    .line 41
    iget v2, v0, LX/EAF;->A00:I

    .line 43
    :cond_2b
    add-int/2addr v1, v2

    .line 44
    mul-int/lit8 v1, v1, 0x1f

    .line 46
    iget-object v0, p0, Landroidx/compose/foundation/ClickableElement;->A04:Lkotlin/jvm/functions/Function0;

    .line 48
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 51
    move-result v0

    .line 52
    return v0

    .line 53
    :cond_35
    const/4 v0, 0x0

    .line 54
    goto :goto_22

    .line 55
    :cond_37
    const/4 v0, 0x0

    .line 56
    goto :goto_11
.end method
