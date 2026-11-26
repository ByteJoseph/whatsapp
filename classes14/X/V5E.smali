.class public LX/V5E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .registers 4

    .line 0
    iput p3, p0, LX/V5E;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/V5E;->A01:Ljava/lang/Object;

    .line 7
    iput p2, p0, LX/V5E;->A00:I

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 0
    iget v0, p0, LX/V5E;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_94

    .line 5
    iget v2, p0, LX/V5E;->A00:I

    .line 7
    iget-object v1, p0, LX/V5E;->A01:Ljava/lang/Object;

    .line 9
    check-cast v1, LX/V1Q;

    .line 11
    check-cast p1, LX/UV5;

    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 17
    iget-object v3, p1, LX/UV5;->A0B:Ljava/util/Map;

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_29

    .line 29
    iget-object v0, v1, LX/V1Q;->A02:LX/05b;

    .line 31
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 34
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 37
    move-result-wide v0

    .line 38
    invoke-static {v2, v3, v0, v1}, LX/2Ah;->A1S(Ljava/lang/Object;Ljava/util/Map;J)V

    .line 41
    :cond_29
    :goto_29
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 43
    return-object v0

    .line 44
    :pswitch_2c  #0x2
    iget v1, p0, LX/V5E;->A00:I

    .line 46
    iget-object v2, p0, LX/V5E;->A01:Ljava/lang/Object;

    .line 48
    check-cast v2, LX/Um8;

    .line 50
    check-cast p1, LX/URG;

    .line 52
    const/4 v0, 0x2

    .line 53
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 56
    iget v0, v2, LX/Um8;->A01:I

    .line 58
    if-ne v1, v0, :cond_29

    .line 60
    iput-object p1, v2, LX/Um8;->A04:LX/URG;

    .line 62
    iget-boolean v0, v2, LX/Um8;->A05:Z

    .line 64
    if-eqz v0, :cond_29

    .line 66
    iget-object v1, p1, LX/URG;->A01:Landroid/widget/FrameLayout;

    .line 68
    iget-object v0, p1, LX/URG;->A00:Landroid/graphics/drawable/Drawable;

    .line 70
    invoke-virtual {v1, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 73
    iget-object v1, v2, LX/Um8;->A07:Landroid/view/View;

    .line 75
    iget-object v0, v2, LX/Um8;->A04:LX/URG;

    .line 77
    if-nez v0, :cond_54

    .line 79
    const/4 v0, 0x0

    .line 80
    :goto_50
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 83
    goto :goto_29

    .line 84
    :cond_54
    iget v0, v2, LX/Um8;->A00:F

    .line 86
    goto :goto_50

    .line 87
    :pswitch_57  #0x0
    iget-object v2, p0, LX/V5E;->A01:Ljava/lang/Object;

    .line 89
    check-cast v2, LX/Tb3;

    .line 91
    iget v1, p0, LX/V5E;->A00:I

    .line 93
    const/4 v0, 0x3

    .line 94
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 97
    const-string v0, "GetParticipatingGroupsMexHelper/sendGetParticipatingGroupsViaMex/onError: "

    .line 99
    invoke-static {v0, p1}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 102
    iget-object v0, v2, LX/Tb3;->A03:LX/10c;

    .line 104
    invoke-virtual {v0, v1}, LX/10c;->A0b(I)V

    .line 107
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 110
    move-result-object v0

    .line 111
    return-object v0

    .line 112
    :pswitch_70  #0x1
    iget-object v2, p0, LX/V5E;->A01:Ljava/lang/Object;

    .line 114
    check-cast v2, LX/UAz;

    .line 116
    iget v1, p0, LX/V5E;->A00:I

    .line 118
    check-cast p1, LX/UaC;

    .line 120
    const/4 v0, 0x2

    .line 121
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 124
    invoke-static {v2}, LX/UKF;->A00(LX/UAz;)Ljava/lang/String;

    .line 127
    move-result-object v6

    .line 128
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    move-result-object v1

    .line 132
    iget-object v4, p1, LX/UaC;->A05:Ljava/lang/String;

    .line 134
    iget-object v5, p1, LX/UaC;->A03:Ljava/lang/String;

    .line 136
    iget-object v2, p1, LX/UaC;->A00:Ljava/lang/Integer;

    .line 138
    iget-object v3, p1, LX/UaC;->A02:Ljava/lang/Integer;

    .line 140
    iget-object v7, p1, LX/UaC;->A04:Ljava/lang/String;

    .line 142
    new-instance v0, LX/UaC;

    .line 144
    invoke-direct/range {v0 .. v7}, LX/UaC;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    return-object v0

    .line 148
    :pswitch_data_94
    .packed-switch 0x0
        :pswitch_57  #00000000
        :pswitch_70  #00000001
        :pswitch_2c  #00000002
    .end packed-switch
.end method
