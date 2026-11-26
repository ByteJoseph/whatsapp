.class public final LX/Kcz;
.super LX/05U;
.source ""

# interfaces
.implements LX/0AG;


# instance fields
.field public final synthetic $index:I

.field public final synthetic $modifier:LX/FLw;

.field public final synthetic $remainingList:LX/KsI;

.field public final synthetic $uiBrowserProvider:LX/Kf1;

.field public final synthetic $window:LX/Kf2;


# direct methods
.method public constructor <init>(LX/FLw;LX/Kf1;LX/Kf2;LX/KsI;I)V
    .registers 7

    .line 0
    iput-object p1, p0, LX/Kcz;->$modifier:LX/FLw;

    .line 2
    iput p5, p0, LX/Kcz;->$index:I

    .line 4
    iput-object p2, p0, LX/Kcz;->$uiBrowserProvider:LX/Kf1;

    .line 6
    iput-object p4, p0, LX/Kcz;->$remainingList:LX/KsI;

    .line 8
    iput-object p3, p0, LX/Kcz;->$window:LX/Kf2;

    .line 10
    const/4 v0, 0x4

    .line 11
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 0
    move-object v4, p3

    .line 1
    invoke-static {p2}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 4
    move-result v3

    .line 5
    check-cast v4, LX/FM1;

    .line 7
    invoke-static {p4}, LX/000;->A00(Ljava/lang/Object;)I

    .line 10
    move-result v2

    .line 11
    and-int/lit8 v0, v2, 0x30

    .line 13
    if-nez v0, :cond_14

    .line 15
    invoke-static {v4, v3}, LX/CyU;->A0O(LX/FM1;Z)I

    .line 18
    move-result v0

    .line 19
    or-int/2addr v2, v0

    .line 20
    :cond_14
    and-int/lit16 v1, v2, 0x91

    .line 22
    const/16 v0, 0x90

    .line 24
    const/4 v9, 0x0

    .line 25
    invoke-static {v1, v0}, LX/2Ai;->A1S(II)Z

    .line 28
    move-result v0

    .line 29
    invoke-static {v4, v2, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_53

    .line 35
    if-eqz v3, :cond_3f

    .line 37
    const v0, 0x1336ea1f

    .line 40
    invoke-interface {v4, v0}, LX/FM1;->DAC(I)V

    .line 43
    iget-object v5, p0, LX/Kcz;->$modifier:LX/FLw;

    .line 45
    iget v0, p0, LX/Kcz;->$index:I

    .line 47
    add-int/lit8 v8, v0, 0x1

    .line 49
    iget-object v6, p0, LX/Kcz;->$uiBrowserProvider:LX/Kf1;

    .line 51
    iget-object v7, p0, LX/Kcz;->$remainingList:LX/KsI;

    .line 53
    move v10, v9

    .line 54
    invoke-static/range {v4 .. v10}, LX/JgN;->A01(LX/FM1;LX/FLw;LX/Kf1;LX/KsI;III)V

    .line 57
    :goto_39
    invoke-static {v4}, LX/CyQ;->A1Q(Ljava/lang/Object;)V

    .line 60
    :goto_3c
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 62
    return-object v0

    .line 63
    :cond_3f
    const v0, 0x1339f8df

    .line 66
    invoke-interface {v4, v0}, LX/FM1;->DAC(I)V

    .line 69
    iget v0, p0, LX/Kcz;->$index:I

    .line 71
    int-to-float v0, v0

    .line 72
    new-instance v1, Landroidx/compose/ui/ZIndexElement;

    .line 74
    invoke-direct {v1, v0}, Landroidx/compose/ui/ZIndexElement;-><init>(F)V

    .line 77
    iget-object v0, p0, LX/Kcz;->$window:LX/Kf2;

    .line 79
    invoke-static {v4, v1, v0, v9, v9}, LX/JgN;->A02(LX/FM1;LX/FLw;LX/Kf2;II)V

    .line 82
    goto :goto_39

    .line 83
    :cond_53
    invoke-interface {v4}, LX/FM1;->D8r()V

    .line 86
    goto :goto_3c
.end method
