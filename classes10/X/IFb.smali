.class public abstract LX/IFb;
.super LX/Jvk;
.source ""

# interfaces
.implements LX/Knj;
.implements LX/Kni;
.implements LX/KnX;


# instance fields
.field public A00:F

.field public A01:J

.field public A02:LX/E9m;

.field public A03:Z

.field public final A04:F

.field public final A05:LX/IDo;

.field public final A06:LX/FIq;

.field public final A07:LX/Ki3;

.field public final A08:Lkotlin/jvm/functions/Function0;

.field public final A09:Z


# direct methods
.method public synthetic constructor <init>(LX/FIq;LX/Ki3;Lkotlin/jvm/functions/Function0;FZ)V
    .registers 8

    .line 0
    invoke-direct {p0}, LX/Jvk;-><init>()V

    .line 3
    iput-object p1, p0, LX/IFb;->A06:LX/FIq;

    .line 5
    iput-boolean p5, p0, LX/IFb;->A09:Z

    .line 7
    iput p4, p0, LX/IFb;->A04:F

    .line 9
    iput-object p2, p0, LX/IFb;->A07:LX/Ki3;

    .line 11
    iput-object p3, p0, LX/IFb;->A08:Lkotlin/jvm/functions/Function0;

    .line 13
    const-wide/16 v0, 0x0

    .line 15
    iput-wide v0, p0, LX/IFb;->A01:J

    .line 17
    invoke-static {}, LX/IDo;->A00()LX/IDo;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/IFb;->A05:LX/IDo;

    .line 23
    return-void
.end method

.method public static final A00(LX/Kn6;LX/IFb;)V
    .registers 16

    .line 0
    move-object v2, p1

    .line 1
    move-object v7, p0

    .line 2
    instance-of v0, p0, LX/JtL;

    .line 4
    if-eqz v0, :cond_38

    .line 6
    check-cast v7, LX/JtL;

    .line 8
    iget-wide v11, p1, LX/IFb;->A01:J

    .line 10
    iget v5, p1, LX/IFb;->A00:F

    .line 12
    check-cast v2, LX/IEH;

    .line 14
    iget-object v1, v2, LX/IEH;->A00:LX/ICq;

    .line 16
    if-nez v1, :cond_5f

    .line 18
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A05:LX/IEO;

    .line 20
    invoke-static {v0, v2}, LX/J0Y;->A00(LX/JKp;LX/KnX;)Ljava/lang/Object;

    .line 23
    move-result-object v6

    .line 24
    check-cast v6, Landroid/view/View;

    .line 26
    :goto_1a
    instance-of v0, v6, Landroid/view/ViewGroup;

    .line 28
    if-nez v0, :cond_4a

    .line 30
    move-object v0, v6

    .line 31
    check-cast v0, Landroid/view/View;

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 36
    move-result-object v1

    .line 37
    instance-of v0, v1, Landroid/view/View;

    .line 39
    if-eqz v0, :cond_2b

    .line 41
    move-object v6, v1

    .line 42
    goto :goto_1a

    .line 43
    :cond_2b
    const-string v0, "Couldn\'t find a valid parent for "

    .line 45
    invoke-static {v6, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    move-result-object v1

    .line 49
    const-string v0, ". Are you overriding LocalView and providing a View that is not attached to the view hierarchy?"

    .line 51
    invoke-static {v0, v1}, LX/5UP;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 54
    move-result-object v0

    .line 55
    throw v0

    .line 56
    :cond_38
    instance-of v0, p0, LX/JtM;

    .line 58
    if-nez v0, :cond_40

    .line 60
    instance-of v0, p0, LX/JtK;

    .line 62
    if-eqz v0, :cond_89

    .line 64
    :cond_40
    check-cast v2, LX/IEH;

    .line 66
    iget-object v0, v2, LX/IEH;->A01:LX/ICk;

    .line 68
    if-eqz v0, :cond_89

    .line 70
    invoke-virtual {v0}, LX/ICk;->A01()V

    .line 73
    return-void

    .line 74
    :cond_4a
    check-cast v6, Landroid/view/ViewGroup;

    .line 76
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 79
    move-result v4

    .line 80
    const/4 v3, 0x0

    .line 81
    :goto_51
    if-ge v3, v4, :cond_8d

    .line 83
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 86
    move-result-object v1

    .line 87
    instance-of v0, v1, LX/ICq;

    .line 89
    if-eqz v0, :cond_8a

    .line 91
    check-cast v1, LX/ICq;

    .line 93
    :goto_5d
    iput-object v1, v2, LX/IEH;->A00:LX/ICq;

    .line 95
    :cond_5f
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 98
    invoke-virtual {v1, v2}, LX/ICq;->A00(LX/Khs;)LX/ICk;

    .line 101
    move-result-object v6

    .line 102
    iget-boolean p1, v2, LX/IFb;->A09:Z

    .line 104
    invoke-static {v5}, LX/1UW;->A02(F)I

    .line 107
    move-result v10

    .line 108
    iget-object v0, v2, LX/IFb;->A07:LX/Ki3;

    .line 110
    invoke-interface {v0}, LX/Ki3;->BgH()J

    .line 113
    move-result-wide v13

    .line 114
    iget-object v0, v2, LX/IFb;->A08:Lkotlin/jvm/functions/Function0;

    .line 116
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 119
    move-result-object v0

    .line 120
    check-cast v0, LX/EEi;

    .line 122
    iget v9, v0, LX/EEi;->A03:F

    .line 124
    const/4 v0, 0x5

    .line 125
    invoke-static {v2, v0}, LX/KXN;->A00(Ljava/lang/Object;I)LX/KXN;

    .line 128
    move-result-object v8

    .line 129
    invoke-virtual/range {v6 .. v15}, LX/ICk;->A03(LX/JtL;Lkotlin/jvm/functions/Function0;FIJJZ)V

    .line 132
    iput-object v6, v2, LX/IEH;->A01:LX/ICk;

    .line 134
    invoke-static {v2}, LX/J0b;->A00(LX/Kni;)V

    .line 137
    :cond_89
    return-void

    .line 138
    :cond_8a
    add-int/lit8 v3, v3, 0x1

    .line 140
    goto :goto_51

    .line 141
    :cond_8d
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 144
    move-result-object v0

    .line 145
    new-instance v1, LX/ICq;

    .line 147
    invoke-direct {v1, v0}, LX/ICq;-><init>(Landroid/content/Context;)V

    .line 150
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 153
    goto :goto_5d
.end method


# virtual methods
.method public ASJ(LX/KnR;)V
    .registers 12

    .line 0
    invoke-interface {p1}, LX/KnR;->ASP()V

    .line 3
    iget-object v3, p0, LX/IFb;->A02:LX/E9m;

    .line 5
    if-eqz v3, :cond_12

    .line 7
    iget v2, p0, LX/IFb;->A00:F

    .line 9
    iget-object v0, p0, LX/IFb;->A07:LX/Ki3;

    .line 11
    invoke-interface {v0}, LX/Ki3;->BgH()J

    .line 14
    move-result-wide v0

    .line 15
    invoke-virtual {v3, p1, v2, v0, v1}, LX/E9m;->A01(LX/FMX;FJ)V

    .line 18
    :cond_12
    move-object v2, p0

    .line 19
    check-cast v2, LX/IEH;

    .line 21
    invoke-static {p1}, LX/Juq;->A00(LX/FMX;)LX/KmJ;

    .line 24
    move-result-object v1

    .line 25
    iget-object v3, v2, LX/IEH;->A01:LX/ICk;

    .line 27
    if-eqz v3, :cond_3f

    .line 29
    iget-wide v6, v2, LX/IFb;->A01:J

    .line 31
    iget v0, v2, LX/IFb;->A00:F

    .line 33
    invoke-static {v0}, LX/1UW;->A02(F)I

    .line 36
    move-result v5

    .line 37
    iget-object v0, v2, LX/IFb;->A07:LX/Ki3;

    .line 39
    invoke-interface {v0}, LX/Ki3;->BgH()J

    .line 42
    move-result-wide v8

    .line 43
    iget-object v0, v2, LX/IFb;->A08:Lkotlin/jvm/functions/Function0;

    .line 45
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/EEi;

    .line 51
    iget v4, v0, LX/EEi;->A03:F

    .line 53
    invoke-virtual/range {v3 .. v9}, LX/ICk;->A02(FIJJ)V

    .line 56
    invoke-static {v1}, LX/Juc;->A00(Ljava/lang/Object;)Landroid/graphics/Canvas;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v3, v0}, LX/ICk;->draw(Landroid/graphics/Canvas;)V

    .line 63
    :cond_3f
    return-void
.end method

.method public synthetic CLE()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic CQL(LX/KmB;)V
    .registers 2

    .line 0
    return-void
.end method

.method public CUY(J)V
    .registers 8

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/IFb;->A03:Z

    .line 3
    invoke-static {p0}, LX/Jnc;->A07(LX/KeG;)LX/Knx;

    .line 6
    move-result-object v4

    .line 7
    invoke-static {p1, p2}, LX/J1O;->A00(J)J

    .line 10
    move-result-wide v2

    .line 11
    iput-wide v2, p0, LX/IFb;->A01:J

    .line 13
    iget v1, p0, LX/IFb;->A04:F

    .line 15
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_30

    .line 21
    iget-boolean v0, p0, LX/IFb;->A09:Z

    .line 23
    invoke-static {v4, v2, v3, v0}, LX/Izt;->A00(LX/Knx;JZ)F

    .line 26
    move-result v0

    .line 27
    :goto_1b
    iput v0, p0, LX/IFb;->A00:F

    .line 29
    iget-object v4, p0, LX/IFb;->A05:LX/IDo;

    .line 31
    iget-object v3, v4, LX/JVY;->A01:[Ljava/lang/Object;

    .line 33
    iget v2, v4, LX/JVY;->A00:I

    .line 35
    const/4 v1, 0x0

    .line 36
    :goto_24
    if-ge v1, v2, :cond_35

    .line 38
    aget-object v0, v3, v1

    .line 40
    check-cast v0, LX/Kn6;

    .line 42
    invoke-static {v0, p0}, LX/IFb;->A00(LX/Kn6;LX/IFb;)V

    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 47
    goto :goto_24

    .line 48
    :cond_30
    invoke-interface {v4, v1}, LX/Knx;->DCv(F)F

    .line 51
    move-result v0

    .line 52
    goto :goto_1b

    .line 53
    :cond_35
    invoke-virtual {v4}, LX/IDo;->A04()V

    .line 56
    return-void
.end method
