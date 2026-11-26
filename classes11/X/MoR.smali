.class public LX/MoR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00w;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 6

    .line 0
    iput p5, p0, LX/MoR;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p3, p0, LX/MoR;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/MoR;->A01:Ljava/lang/Object;

    .line 9
    iput-object p4, p0, LX/MoR;->A02:Ljava/lang/Object;

    .line 11
    iput-object p2, p0, LX/MoR;->A03:Ljava/lang/Object;

    .line 13
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 10

    .line 0
    iget v0, p0, LX/MoR;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_94

    .line 5
    iget-object v6, p0, LX/MoR;->A00:Ljava/lang/Object;

    .line 7
    check-cast v6, LX/KyF;

    .line 9
    iget-object v1, p0, LX/MoR;->A01:Ljava/lang/Object;

    .line 11
    check-cast v1, LX/1w0;

    .line 13
    iget-object v5, p0, LX/MoR;->A02:Ljava/lang/Object;

    .line 15
    check-cast v5, LX/Kxw;

    .line 17
    iget-object v4, p0, LX/MoR;->A03:Ljava/lang/Object;

    .line 19
    check-cast v4, Ljava/lang/Runnable;

    .line 21
    iget-object v0, v6, LX/KyF;->A0W:LX/KyW;

    .line 23
    invoke-virtual {v0}, LX/KyW;->A02()Landroid/content/Context;

    .line 26
    move-result-object v3

    .line 27
    invoke-static {v1}, LX/Ksk;->A0S(LX/1w0;)Landroid/view/View;

    .line 30
    move-result-object v2

    .line 31
    new-instance v1, LX/Mck;

    .line 33
    invoke-direct {v1, v5, v6, v4}, LX/Mck;-><init>(LX/Kxw;LX/KyF;Ljava/lang/Runnable;)V

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 40
    new-instance v0, LX/L27;

    .line 42
    invoke-direct {v0, v2, v1}, LX/L27;-><init>(Landroid/view/View;LX/MzQ;)V

    .line 45
    new-instance v2, Landroid/view/GestureDetector;

    .line 47
    invoke-direct {v2, v3, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 50
    const/16 v1, 0xb

    .line 52
    new-instance v0, LX/MQJ;

    .line 54
    invoke-direct {v0, v2, v1}, LX/MQJ;-><init>(Ljava/lang/Object;I)V

    .line 57
    return-object v0

    .line 58
    :pswitch_3a  #0x1
    iget-object v3, p0, LX/MoR;->A00:Ljava/lang/Object;

    .line 60
    check-cast v3, Landroid/content/Context;

    .line 62
    iget-object v5, p0, LX/MoR;->A01:Ljava/lang/Object;

    .line 64
    check-cast v5, LX/0J0;

    .line 66
    iget-object v4, p0, LX/MoR;->A02:Ljava/lang/Object;

    .line 68
    check-cast v4, LX/IBX;

    .line 70
    iget-object v1, p0, LX/MoR;->A03:Ljava/lang/Object;

    .line 72
    const/16 v0, 0x795

    .line 74
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 77
    move-result-object v2

    .line 78
    check-cast v2, LX/Ghq;

    .line 80
    const/4 v0, 0x7

    .line 81
    invoke-static {v1, v0}, LX/MnH;->A00(Ljava/lang/Object;I)LX/MnH;

    .line 84
    move-result-object v6

    .line 85
    const/4 v7, 0x0

    .line 86
    const/4 v8, 0x1

    .line 87
    invoke-virtual/range {v2 .. v8}, LX/Ghq;->A00(Landroid/content/Context;LX/IBX;LX/0J0;Ljava/lang/Runnable;Ljava/lang/Runnable;Z)LX/H3T;

    .line 90
    move-result-object v0

    .line 91
    return-object v0

    .line 92
    :pswitch_5c  #0x0
    iget-object v4, p0, LX/MoR;->A00:Ljava/lang/Object;

    .line 94
    check-cast v4, LX/U9B;

    .line 96
    iget-object v0, p0, LX/MoR;->A01:Ljava/lang/Object;

    .line 98
    check-cast v0, Landroid/view/View;

    .line 100
    iget-object v3, p0, LX/MoR;->A02:Ljava/lang/Object;

    .line 102
    check-cast v3, LX/0Fv;

    .line 104
    iget-object v1, p0, LX/MoR;->A03:Ljava/lang/Object;

    .line 106
    check-cast v1, Landroid/view/View;

    .line 108
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 111
    move-result v0

    .line 112
    int-to-float v2, v0

    .line 113
    invoke-static {v3}, LX/3d9;->A1X(LX/0Fv;)Z

    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_8d

    .line 119
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 122
    move-result v0

    .line 123
    int-to-float v1, v0

    .line 124
    iget-object v0, v4, LX/U9B;->A09:LX/0KE;

    .line 126
    invoke-virtual {v0}, LX/0KE;->get()Ljava/lang/Object;

    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 133
    move-result v0

    .line 134
    sub-float/2addr v1, v0

    .line 135
    :goto_87
    sub-float/2addr v1, v2

    .line 136
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 139
    move-result-object v0

    .line 140
    return-object v0

    .line 141
    :cond_8d
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 144
    move-result v0

    .line 145
    int-to-float v1, v0

    .line 146
    goto :goto_87

    .line 147
    nop

    .line 148
    :pswitch_data_94
    .packed-switch 0x0
        :pswitch_5c  #00000000
        :pswitch_3a  #00000001
    .end packed-switch
.end method
