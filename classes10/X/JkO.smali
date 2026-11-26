.class public final LX/JkO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/KmB;

.field public A01:Ljava/lang/Integer;

.field public final synthetic A02:LX/JvB;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    return-void
.end method

.method public constructor <init>(LX/JvB;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/JkO;->A02:LX/JvB;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 7
    iput-object v0, p0, LX/JkO;->A01:Ljava/lang/Integer;

    .line 9
    return-void
.end method

.method public static final A00(LX/JMn;LX/JkO;)V
    .registers 8

    .line 0
    iget-object v5, p0, LX/JMn;->A03:Ljava/util/List;

    .line 2
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 5
    move-result v3

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_8
    const-string v2, "layoutCoordinates not set"

    .line 10
    if-ge v1, v3, :cond_38

    .line 12
    invoke-static {v5, v1}, LX/I74;->A0F(Ljava/util/List;I)LX/JV4;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, LX/JV4;->A01()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_35

    .line 22
    iget-object v1, p1, LX/JkO;->A01:Ljava/lang/Integer;

    .line 24
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 26
    if-ne v1, v0, :cond_30

    .line 28
    iget-object v0, p1, LX/JkO;->A00:LX/KmB;

    .line 30
    if-eqz v0, :cond_6c

    .line 32
    invoke-static {v0}, LX/I75;->A0D(LX/KmB;)J

    .line 35
    move-result-wide v2

    .line 36
    iget-object v1, p1, LX/JkO;->A02:LX/JvB;

    .line 38
    const/16 v0, 0x1a

    .line 40
    invoke-static {v1, v0}, LX/Kaz;->A00(Ljava/lang/Object;I)LX/Kaz;

    .line 43
    move-result-object v1

    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-static {p0, v1, v2, v3, v0}, LX/JkO;->A01(LX/JMn;Lkotlin/jvm/functions/Function1;JZ)V

    .line 48
    :cond_30
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 50
    iput-object v0, p1, LX/JkO;->A01:Ljava/lang/Integer;

    .line 52
    :cond_34
    return-void

    .line 53
    :cond_35
    add-int/lit8 v1, v1, 0x1

    .line 55
    goto :goto_8

    .line 56
    :cond_38
    iget-object v0, p1, LX/JkO;->A00:LX/KmB;

    .line 58
    if-eqz v0, :cond_71

    .line 60
    invoke-static {v0}, LX/I75;->A0D(LX/KmB;)J

    .line 63
    move-result-wide v1

    .line 64
    iget-object v3, p1, LX/JkO;->A02:LX/JvB;

    .line 66
    const/16 v0, 0x22

    .line 68
    invoke-static {v3, p1, v0}, LX/Kb4;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/Kb4;

    .line 71
    move-result-object v0

    .line 72
    invoke-static {p0, v0, v1, v2, v4}, LX/JkO;->A01(LX/JMn;Lkotlin/jvm/functions/Function1;JZ)V

    .line 75
    iget-object v1, p1, LX/JkO;->A01:Ljava/lang/Integer;

    .line 77
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 79
    if-ne v1, v0, :cond_34

    .line 81
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 84
    move-result v1

    .line 85
    :goto_55
    if-ge v4, v1, :cond_61

    .line 87
    invoke-static {v5, v4}, LX/I74;->A0F(Ljava/util/List;I)LX/JV4;

    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, LX/JV4;->A00()V

    .line 94
    add-int/lit8 v4, v4, 0x1

    .line 96
    goto :goto_55

    .line 97
    :cond_61
    iget-object v1, p0, LX/JMn;->A02:LX/JMK;

    .line 99
    if-eqz v1, :cond_34

    .line 101
    iget-boolean v0, v3, LX/JvB;->A02:Z

    .line 103
    xor-int/lit8 v0, v0, 0x1

    .line 105
    iput-boolean v0, v1, LX/JMK;->A00:Z

    .line 107
    return-void

    .line 108
    :cond_6c
    invoke-static {v2}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 111
    move-result-object v0

    .line 112
    throw v0

    .line 113
    :cond_71
    invoke-static {v2}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 116
    move-result-object v0

    .line 117
    throw v0
.end method

.method public static final A01(LX/JMn;Lkotlin/jvm/functions/Function1;JZ)V
    .registers 10

    .line 0
    iget-object v0, p0, LX/JMn;->A02:LX/JMK;

    .line 2
    if-eqz v0, :cond_29

    .line 4
    iget-object v0, v0, LX/JMK;->A02:LX/JDi;

    .line 6
    iget-object p0, v0, LX/JDi;->A00:Landroid/view/MotionEvent;

    .line 8
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getAction()I

    .line 11
    move-result v4

    .line 12
    if-eqz p4, :cond_12

    .line 14
    const/4 v0, 0x3

    .line 15
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 18
    :cond_12
    invoke-static {p2, p3}, LX/CyT;->A00(J)F

    .line 21
    move-result v3

    .line 22
    neg-float v2, v3

    .line 23
    invoke-static {p2, p3}, LX/I76;->A01(J)F

    .line 26
    move-result v1

    .line 27
    neg-float v0, v1

    .line 28
    invoke-virtual {p0, v2, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 31
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-virtual {p0, v3, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 37
    invoke-virtual {p0, v4}, Landroid/view/MotionEvent;->setAction(I)V

    .line 40
    return-void

    .line 41
    :cond_29
    const-string v0, "The PointerEvent receiver cannot have a null MotionEvent."

    .line 43
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 46
    move-result-object v0

    .line 47
    throw v0
.end method
