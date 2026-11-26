.class public final LX/JtA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Khl;


# instance fields
.field public final A00:Landroid/view/ViewConfiguration;


# direct methods
.method public constructor <init>(Landroid/view/ViewConfiguration;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/JtA;->A00:Landroid/view/ViewConfiguration;

    .line 5
    return-void
.end method


# virtual methods
.method public AI3(LX/JMn;LX/Knx;)J
    .registers 12

    .line 0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v1, 0x1a

    .line 4
    if-le v0, v1, :cond_41

    .line 6
    iget-object v0, p0, LX/JtA;->A00:Landroid/view/ViewConfiguration;

    .line 8
    invoke-static {v0}, LX/JVv;->A01(Landroid/view/ViewConfiguration;)F

    .line 11
    move-result v0

    .line 12
    :goto_c
    neg-float v5, v0

    .line 13
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    if-le v0, v1, :cond_3a

    .line 17
    iget-object v0, p0, LX/JtA;->A00:Landroid/view/ViewConfiguration;

    .line 19
    invoke-static {v0}, LX/JVv;->A00(Landroid/view/ViewConfiguration;)F

    .line 22
    move-result v0

    .line 23
    :goto_17
    neg-float v7, v0

    .line 24
    iget-object v8, p1, LX/JMn;->A03:Ljava/util/List;

    .line 26
    const-wide/16 v0, 0x0

    .line 28
    invoke-static {v0, v1}, LX/Jnd;->A05(J)LX/Jnd;

    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 35
    move-result v6

    .line 36
    const/4 v4, 0x0

    .line 37
    :goto_25
    if-ge v4, v6, :cond_48

    .line 39
    invoke-static {v8, v4}, LX/I74;->A0F(Ljava/util/List;I)LX/JV4;

    .line 42
    move-result-object v0

    .line 43
    iget-wide v2, v1, LX/Jnd;->A00:J

    .line 45
    iget-wide v0, v0, LX/JV4;->A0B:J

    .line 47
    invoke-static {v2, v3, v0, v1}, LX/Jnd;->A03(JJ)J

    .line 50
    move-result-wide v0

    .line 51
    invoke-static {v0, v1}, LX/Jnd;->A05(J)LX/Jnd;

    .line 54
    move-result-object v1

    .line 55
    add-int/lit8 v4, v4, 0x1

    .line 57
    goto :goto_25

    .line 58
    :cond_3a
    const/high16 v0, 0x42800000  # 64.0f

    .line 60
    invoke-interface {p2, v0}, LX/Knx;->DCv(F)F

    .line 63
    move-result v0

    .line 64
    goto :goto_17

    .line 65
    :cond_41
    const/high16 v0, 0x42800000  # 64.0f

    .line 67
    invoke-interface {p2, v0}, LX/Knx;->DCv(F)F

    .line 70
    move-result v0

    .line 71
    goto :goto_c

    .line 72
    :cond_48
    iget-wide v3, v1, LX/Jnd;->A00:J

    .line 74
    invoke-static {v3, v4}, LX/CyR;->A00(J)F

    .line 77
    move-result v2

    .line 78
    mul-float/2addr v2, v7

    .line 79
    const-wide v0, 0xffffffffL

    .line 84
    invoke-static {v3, v4, v0, v1}, LX/I75;->A00(JJ)F

    .line 87
    move-result v0

    .line 88
    mul-float/2addr v0, v5

    .line 89
    invoke-static {v2, v0}, LX/I77;->A06(FF)J

    .line 92
    move-result-wide v0

    .line 93
    return-wide v0
.end method
