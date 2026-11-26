.class public LX/5GM;
.super LX/0dy;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V
    .registers 7

    .line 0
    iput p5, p0, LX/5GM;->$t:I

    .line 2
    iput-object p2, p0, LX/5GM;->A02:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, LX/5GM;->A03:Ljava/lang/String;

    .line 6
    iput-object p1, p0, LX/5GM;->A01:Ljava/lang/Object;

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 12
    return-void
.end method


# virtual methods
.method public final create(LX/0ds;)LX/0ds;
    .registers 8

    .line 0
    iget v0, p0, LX/5GM;->$t:I

    .line 2
    iget-object v2, p0, LX/5GM;->A02:Ljava/lang/Object;

    .line 4
    packed-switch v0, :pswitch_data_20

    .line 7
    iget-object v3, p0, LX/5GM;->A03:Ljava/lang/String;

    .line 9
    iget-object v1, p0, LX/5GM;->A01:Ljava/lang/Object;

    .line 11
    const/4 v5, 0x2

    .line 12
    :goto_c
    new-instance v0, LX/5GM;

    .line 14
    move-object v4, p1

    .line 15
    invoke-direct/range {v0 .. v5}, LX/5GM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 18
    return-object v0

    .line 19
    :pswitch_13  #0x0
    iget-object v3, p0, LX/5GM;->A03:Ljava/lang/String;

    .line 21
    iget-object v1, p0, LX/5GM;->A01:Ljava/lang/Object;

    .line 23
    const/4 v5, 0x0

    .line 24
    goto :goto_c

    .line 25
    :pswitch_19  #0x1
    iget-object v1, p0, LX/5GM;->A01:Ljava/lang/Object;

    .line 27
    iget-object v3, p0, LX/5GM;->A03:Ljava/lang/String;

    .line 29
    const/4 v5, 0x1

    .line 30
    goto :goto_c

    .line 31
    nop

    .line 32
    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_13  #00000000
        :pswitch_19  #00000001
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    invoke-static {p1, p0}, LX/3dA;->A1A(Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/5GM;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/5GM;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 0
    iget v0, p0, LX/5GM;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_84

    .line 5
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 7
    iget v0, p0, LX/5GM;->A00:I

    .line 9
    const/4 v3, 0x1

    .line 10
    if-nez v0, :cond_80

    .line 12
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 15
    iget-object v2, p0, LX/5GM;->A02:Ljava/lang/Object;

    .line 17
    check-cast v2, Lcom/whatsapp/wamo/request/WamoRequestManager;

    .line 19
    iget-object v1, p0, LX/5GM;->A03:Ljava/lang/String;

    .line 21
    iget-object v0, p0, LX/5GM;->A01:Ljava/lang/Object;

    .line 23
    check-cast v0, LX/FZa;

    .line 25
    iput v3, p0, LX/5GM;->A00:I

    .line 27
    invoke-virtual {v2, v0, v1, p0}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A0S(LX/FZa;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    :goto_1f
    if-ne p1, v4, :cond_7d

    .line 33
    return-object v4

    .line 34
    :pswitch_22  #0x1
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 36
    iget v0, p0, LX/5GM;->A00:I

    .line 38
    const/4 v3, 0x1

    .line 39
    if-nez v0, :cond_80

    .line 41
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 44
    iget-object v0, p0, LX/5GM;->A02:Ljava/lang/Object;

    .line 46
    check-cast v0, Lcom/whatsapp/status/playback/util/WamoStatusPlaybackActionHelper;

    .line 48
    iget-object v0, v0, Lcom/whatsapp/status/playback/util/WamoStatusPlaybackActionHelper;->A07:LX/0BT;

    .line 50
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    check-cast v2, LX/5PJ;

    .line 56
    if-eqz v2, :cond_7e

    .line 58
    iget-object v0, p0, LX/5GM;->A01:Ljava/lang/Object;

    .line 60
    check-cast v0, LX/HDd;

    .line 62
    iget-object v0, v0, LX/HDd;->A00:LX/HEA;

    .line 64
    invoke-virtual {v0}, LX/HEA;->A0E()Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    iget-object v0, p0, LX/5GM;->A03:Ljava/lang/String;

    .line 70
    iput v3, p0, LX/5GM;->A00:I

    .line 72
    invoke-interface {v2, v1, v0, p0}, LX/5PJ;->BeE(Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 75
    move-result-object p1

    .line 76
    goto :goto_1f

    .line 77
    :pswitch_4d  #0x0
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 79
    iget v0, p0, LX/5GM;->A00:I

    .line 81
    const/4 v1, 0x1

    .line 82
    if-nez v0, :cond_80

    .line 84
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 87
    iget-object v0, p0, LX/5GM;->A02:Ljava/lang/Object;

    .line 89
    check-cast v0, Lcom/whatsapp/eventsv2/data/coverimage/thumbnail/EventCoverImageThumbnailCreator;

    .line 91
    iget-object v0, v0, Lcom/whatsapp/eventsv2/data/coverimage/thumbnail/EventCoverImageThumbnailCreator;->A02:LX/05b;

    .line 93
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 96
    move-result-object v4

    .line 97
    check-cast v4, LX/AAX;

    .line 99
    iget-object v6, p0, LX/5GM;->A03:Ljava/lang/String;

    .line 101
    iget-object v5, p0, LX/5GM;->A01:Ljava/lang/Object;

    .line 103
    iput v1, p0, LX/5GM;->A00:I

    .line 105
    iget-object v0, v4, LX/AAX;->A08:LX/05b;

    .line 107
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 110
    move-result-object v0

    .line 111
    const/4 v7, 0x0

    .line 112
    const/4 v8, 0x0

    .line 113
    new-instance v3, LX/Afi;

    .line 115
    invoke-direct/range {v3 .. v8}, LX/Afi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 118
    invoke-static {p0, v0, v3}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 121
    move-result-object p1

    .line 122
    if-ne p1, v2, :cond_7d

    .line 124
    return-object v2

    .line 125
    :cond_7d
    return-object p1

    .line 126
    :cond_7e
    const/4 p1, 0x0

    .line 127
    return-object p1

    .line 128
    :cond_80
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 131
    return-object p1

    .line 132
    :pswitch_data_84
    .packed-switch 0x0
        :pswitch_4d  #00000000
        :pswitch_22  #00000001
    .end packed-switch
.end method
