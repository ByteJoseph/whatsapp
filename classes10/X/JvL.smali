.class public final LX/JvL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FMT;


# instance fields
.field public final A00:LX/Klp;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/Klp;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/JvL;->A00:LX/Klp;

    .line 5
    iput-object p2, p0, LX/JvL;->A01:Ljava/lang/Integer;

    .line 7
    iput-object p3, p0, LX/JvL;->A02:Ljava/lang/Integer;

    .line 9
    return-void
.end method


# virtual methods
.method public B7F()Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object v0, p0, LX/JvL;->A00:LX/Klp;

    .line 2
    invoke-interface {v0}, LX/Klp;->B7F()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public BwL(I)I
    .registers 3

    .line 0
    iget-object v0, p0, LX/JvL;->A00:LX/Klp;

    .line 2
    invoke-interface {v0, p1}, LX/Klp;->BwL(I)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public BwO(I)I
    .registers 3

    .line 0
    iget-object v0, p0, LX/JvL;->A00:LX/Klp;

    .line 2
    invoke-interface {v0, p1}, LX/Klp;->BwO(I)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public Bx8(J)LX/Jvc;
    .registers 9

    .line 0
    iget-object v4, p0, LX/JvL;->A02:Ljava/lang/Integer;

    .line 2
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 4
    iget-object v3, p0, LX/JvL;->A01:Ljava/lang/Integer;

    .line 6
    const/16 v5, 0x7fff

    .line 8
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 10
    iget-object v0, p0, LX/JvL;->A00:LX/Klp;

    .line 12
    if-ne v4, v2, :cond_36

    .line 14
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    .line 17
    move-result v2

    .line 18
    if-ne v3, v1, :cond_31

    .line 20
    invoke-interface {v0, v2}, LX/Klp;->BwO(I)I

    .line 23
    move-result v1

    .line 24
    :goto_18
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->A07(J)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1f

    .line 30
    move v5, v2

    .line 31
    :cond_1f
    new-instance v4, LX/IGR;

    .line 33
    invoke-direct {v4}, LX/Jvc;-><init>()V

    .line 36
    invoke-static {v1}, LX/I74;->A07(I)J

    .line 39
    move-result-wide v2

    .line 40
    int-to-long v0, v5

    .line 41
    :goto_29
    invoke-static {v0, v1, v2, v3}, LX/I75;->A0B(JJ)J

    .line 44
    move-result-wide v0

    .line 45
    invoke-virtual {v4, v0, v1}, LX/Jvc;->A0M(J)V

    .line 48
    return-object v4

    .line 49
    :cond_31
    invoke-interface {v0, v2}, LX/Klp;->Bxa(I)I

    .line 52
    move-result v1

    .line 53
    goto :goto_18

    .line 54
    :cond_36
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    .line 57
    move-result v2

    .line 58
    if-ne v3, v1, :cond_52

    .line 60
    invoke-interface {v0, v2}, LX/Klp;->BwL(I)I

    .line 63
    move-result v1

    .line 64
    :goto_40
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->A08(J)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_47

    .line 70
    move v5, v2

    .line 71
    :cond_47
    new-instance v4, LX/IGR;

    .line 73
    invoke-direct {v4}, LX/Jvc;-><init>()V

    .line 76
    invoke-static {v5}, LX/I74;->A07(I)J

    .line 79
    move-result-wide v2

    .line 80
    int-to-long v0, v1

    .line 81
    goto :goto_29

    .line 82
    :cond_52
    invoke-interface {v0, v2}, LX/Klp;->BxW(I)I

    .line 85
    move-result v1

    .line 86
    goto :goto_40
.end method

.method public BxW(I)I
    .registers 3

    .line 0
    iget-object v0, p0, LX/JvL;->A00:LX/Klp;

    .line 2
    invoke-interface {v0, p1}, LX/Klp;->BxW(I)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public Bxa(I)I
    .registers 3

    .line 0
    iget-object v0, p0, LX/JvL;->A00:LX/Klp;

    .line 2
    invoke-interface {v0, p1}, LX/Klp;->Bxa(I)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method
