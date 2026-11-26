.class public LX/VGI;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:F


# direct methods
.method public constructor <init>(IFFFF)V
    .registers 7

    .line 0
    iput p1, p0, LX/VGI;->$t:I

    .line 2
    packed-switch p1, :pswitch_data_22

    .line 5
    iput p2, p0, LX/VGI;->A03:F

    .line 7
    iput p3, p0, LX/VGI;->A02:F

    .line 9
    iput p4, p0, LX/VGI;->A00:F

    .line 11
    :goto_b
    iput p5, p0, LX/VGI;->A01:F

    .line 13
    :goto_d
    const/4 v0, 0x1

    .line 14
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 17
    return-void

    .line 18
    :pswitch_12  #0x1
    iput p2, p0, LX/VGI;->A02:F

    .line 20
    iput p3, p0, LX/VGI;->A00:F

    .line 22
    iput p4, p0, LX/VGI;->A03:F

    .line 24
    goto :goto_b

    .line 25
    :pswitch_19  #0x0
    iput p2, p0, LX/VGI;->A02:F

    .line 27
    iput p3, p0, LX/VGI;->A03:F

    .line 29
    iput p4, p0, LX/VGI;->A01:F

    .line 31
    iput p5, p0, LX/VGI;->A00:F

    .line 33
    goto :goto_d

    .line 34
    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_19  #00000000
        :pswitch_12  #00000001
    .end packed-switch
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 0
    iget v0, p0, LX/VGI;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_64

    .line 5
    check-cast p1, LX/UeQ;

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 11
    iget v7, p0, LX/VGI;->A03:F

    .line 13
    iget v6, p0, LX/VGI;->A02:F

    .line 15
    sub-float v1, v7, v6

    .line 17
    iget v5, p0, LX/VGI;->A00:F

    .line 19
    iget v0, p0, LX/VGI;->A01:F

    .line 21
    sub-float v4, v5, v0

    .line 23
    invoke-static {v1, v4}, LX/Ula;->A01(FF)J

    .line 26
    move-result-wide v2

    .line 27
    iget-object v1, p1, LX/UeQ;->A00:Ljava/util/List;

    .line 29
    new-instance v0, LX/TsR;

    .line 31
    invoke-direct {v0, v2, v3}, LX/TsR;-><init>(J)V

    .line 34
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    invoke-static {p1, v7, v5}, LX/UeQ;->A00(LX/UeQ;FF)V

    .line 40
    add-float/2addr v7, v6

    .line 41
    invoke-static {p1, v7, v4}, LX/UeQ;->A00(LX/UeQ;FF)V

    .line 44
    :goto_2c
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 46
    return-object v0

    .line 47
    :pswitch_2f  #0x1
    check-cast p1, LX/UeQ;

    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 53
    iget v0, p0, LX/VGI;->A02:F

    .line 55
    iget v4, p0, LX/VGI;->A00:F

    .line 57
    invoke-static {v0, v4}, LX/Ula;->A01(FF)J

    .line 60
    move-result-wide v1

    .line 61
    iget-object v3, p1, LX/UeQ;->A00:Ljava/util/List;

    .line 63
    new-instance v0, LX/TsR;

    .line 65
    invoke-direct {v0, v1, v2}, LX/TsR;-><init>(J)V

    .line 68
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    iget v2, p0, LX/VGI;->A03:F

    .line 73
    iget v1, p0, LX/VGI;->A01:F

    .line 75
    const/high16 v0, 0x40000000  # 2.0f

    .line 77
    div-float/2addr v1, v0

    .line 78
    sub-float v0, v4, v1

    .line 80
    invoke-static {p1, v2, v0}, LX/UeQ;->A00(LX/UeQ;FF)V

    .line 83
    add-float/2addr v4, v1

    .line 84
    invoke-static {p1, v2, v4}, LX/UeQ;->A00(LX/UeQ;FF)V

    .line 87
    sget-object v0, LX/Usc;->A00:LX/Usc;

    .line 89
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    goto :goto_2c

    .line 93
    :pswitch_5d  #0x0
    const-string v0, "setName"

    .line 95
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 98
    move-result-object v0

    .line 99
    throw v0

    .line 100
    :pswitch_data_64
    .packed-switch 0x0
        :pswitch_5d  #00000000
        :pswitch_2f  #00000001
    .end packed-switch
.end method
