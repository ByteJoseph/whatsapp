.class public LX/Clf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements LX/0AZ;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/Clf;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 0
    iget v0, p0, LX/Clf;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_8a

    .line 5
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :pswitch_9  #0x9
    check-cast p1, LX/C8Y;

    .line 11
    check-cast p2, LX/C8Y;

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz p1, :cond_2d

    .line 16
    iget-object v1, p1, LX/C8Y;->A03:LX/Bg0;

    .line 18
    :goto_12
    if-eqz p2, :cond_2b

    .line 20
    iget-object v0, p2, LX/C8Y;->A03:LX/Bg0;

    .line 22
    :goto_16
    if-ne v1, v0, :cond_23

    .line 24
    if-eqz p1, :cond_29

    .line 26
    iget-object v1, p1, LX/C8Y;->A02:LX/Bg1;

    .line 28
    :goto_1c
    if-eqz p2, :cond_20

    .line 30
    iget-object v2, p2, LX/C8Y;->A02:LX/Bg1;

    .line 32
    :cond_20
    const/4 v0, 0x1

    .line 33
    if-eq v1, v2, :cond_24

    .line 35
    :cond_23
    const/4 v0, 0x0

    .line 36
    :cond_24
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_29
    move-object v1, v2

    .line 42
    goto :goto_1c

    .line 43
    :cond_2b
    move-object v0, v2

    .line 44
    goto :goto_16

    .line 45
    :cond_2d
    move-object v1, v2

    .line 46
    goto :goto_12

    .line 47
    :pswitch_2f  #0x8
    check-cast p1, Ljava/util/Map$Entry;

    .line 49
    check-cast p2, Ljava/util/Map$Entry;

    .line 51
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    move-result-object v2

    .line 58
    check-cast v2, LX/C7D;

    .line 60
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/C7D;

    .line 66
    iget v1, v0, LX/C7D;->A00:F

    .line 68
    iget v0, v2, LX/C7D;->A00:F

    .line 70
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 73
    move-result v0

    .line 74
    goto :goto_67

    .line 75
    :pswitch_4b  #0x7
    check-cast p1, LX/C0z;

    .line 77
    check-cast p2, LX/C0z;

    .line 79
    invoke-static {p2}, LX/2Ai;->A1I(Ljava/lang/Object;)V

    .line 82
    iget-wide v2, p1, LX/C0z;->A00:D

    .line 84
    iget-wide v0, p2, LX/C0z;->A00:D

    .line 86
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 89
    move-result v0

    .line 90
    goto :goto_67

    .line 91
    :pswitch_5b  #0x6
    check-cast p1, LX/CHI;

    .line 93
    check-cast p2, LX/CHI;

    .line 95
    iget v1, p2, LX/CHI;->A00:I

    .line 97
    iget v0, p1, LX/CHI;->A00:I

    .line 99
    invoke-static {v1, v0}, LX/00m;->A00(II)I

    .line 102
    move-result v0

    .line 103
    :goto_67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    move-result-object v0

    .line 107
    return-object v0

    .line 108
    :pswitch_6c  #0x5
    check-cast p1, LX/0Bd;

    .line 110
    invoke-static {p2, p1}, LX/5UP;->A0F(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 113
    move-result v1

    .line 114
    const-string v0, "download_end"

    .line 116
    invoke-virtual {p1, v1, v0}, LX/0Bd;->markerPoint(ILjava/lang/String;)V

    .line 119
    const/4 v0, 0x3

    .line 120
    invoke-virtual {p1, v1, v0}, LX/0Bd;->markerEnd(IS)V

    .line 123
    goto :goto_87

    .line 124
    :pswitch_7c  #0x4
    check-cast p1, LX/0Bd;

    .line 126
    invoke-static {p2, p1}, LX/5UP;->A0F(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 129
    move-result v1

    .line 130
    const-string v0, "download_end"

    .line 132
    invoke-virtual {p1, v1, v0}, LX/0Bd;->markerPoint(ILjava/lang/String;)V

    .line 135
    :goto_87
    :pswitch_87  #0x3
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 137
    return-object v0

    .line 138
    :pswitch_data_8a
    .packed-switch 0x3
        :pswitch_87  #00000003
        :pswitch_7c  #00000004
        :pswitch_6c  #00000005
        :pswitch_5b  #00000006
        :pswitch_4b  #00000007
        :pswitch_2f  #00000008
        :pswitch_9  #00000009
    .end packed-switch
.end method
