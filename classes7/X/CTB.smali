.class public LX/CTB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Le;


# instance fields
.field public final $t:I

.field public final A00:I


# direct methods
.method public constructor <init>(II)V
    .registers 3

    .line 0
    iput p2, p0, LX/CTB;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p1, p0, LX/CTB;->A00:I

    .line 7
    return-void
.end method


# virtual methods
.method public final Cu1(Ljava/lang/Object;)V
    .registers 8

    .line 0
    iget v0, p0, LX/CTB;->$t:I

    .line 2
    if-eqz v0, :cond_41

    .line 4
    iget v5, p0, LX/CTB;->A00:I

    .line 6
    check-cast p1, LX/CT3;

    .line 8
    iget-object v0, p1, LX/CT3;->A00:Ljava/lang/Object;

    .line 10
    check-cast v0, LX/BHN;

    .line 12
    iget-object v0, v0, LX/BHN;->A05:LX/3iv;

    .line 14
    iget-object v4, v0, LX/3iv;->A02:LX/07g;

    .line 16
    invoke-virtual {v4}, LX/07f;->A04()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/util/Pair;

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v1, :cond_3f

    .line 25
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 27
    check-cast v0, Ljava/lang/Number;

    .line 29
    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 31
    check-cast v3, Ljava/lang/Number;

    .line 33
    :goto_21
    const/4 v2, 0x0

    .line 34
    if-eqz v0, :cond_3d

    .line 36
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 39
    move-result v0

    .line 40
    sub-int/2addr v0, v5

    .line 41
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 44
    move-result v0

    .line 45
    :goto_2d
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v1

    .line 49
    invoke-static {v3, v2}, LX/3dB;->A08(Ljava/lang/Number;I)I

    .line 52
    move-result v0

    .line 53
    invoke-static {v1, v0}, LX/5UN;->A0H(Ljava/lang/Object;I)Landroid/util/Pair;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v4, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 60
    return-void

    .line 61
    :cond_3d
    const/4 v0, 0x0

    .line 62
    goto :goto_2d

    .line 63
    :cond_3f
    move-object v0, v3

    .line 64
    goto :goto_21

    .line 65
    :cond_41
    iget v0, p0, LX/CTB;->A00:I

    .line 67
    check-cast p1, LX/0ar;

    .line 69
    invoke-static {p1}, LX/2Ag;->A1N(Ljava/lang/Object;)V

    .line 72
    invoke-interface {p1, v0}, LX/0ar;->C8Q(I)V

    .line 75
    return-void
.end method
