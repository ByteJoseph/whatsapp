.class public LX/Mq6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/Mq6;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/Mq6;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 0
    iget v0, p0, LX/Mq6;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_82

    .line 5
    iget-object v5, p0, LX/Mq6;->A00:Ljava/lang/Object;

    .line 7
    check-cast v5, LX/MhV;

    .line 9
    check-cast p1, Ljava/lang/Number;

    .line 11
    check-cast p2, Ljava/lang/Number;

    .line 13
    check-cast p3, Ljava/lang/Number;

    .line 15
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 18
    move-result v4

    .line 19
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 22
    move-result v3

    .line 23
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 26
    move-result v2

    .line 27
    iget-object v1, v5, LX/MhV;->A09:LX/M0t;

    .line 29
    iget-object v0, v1, LX/M0t;->A06:LX/LzW;

    .line 31
    if-eqz v0, :cond_2e

    .line 33
    iput v3, v0, LX/LzW;->A02:I

    .line 35
    iput v4, v0, LX/LzW;->A04:I

    .line 37
    iput v2, v0, LX/LzW;->A00:F

    .line 39
    const/16 v0, 0xe

    .line 41
    iput v0, v1, LX/M0t;->A03:I

    .line 43
    invoke-virtual {v5}, LX/MhV;->A0A()V

    .line 46
    :cond_2e
    const/4 v0, 0x0

    .line 47
    return-object v0

    .line 48
    :pswitch_30  #0x0
    iget-object v3, p0, LX/Mq6;->A00:Ljava/lang/Object;

    .line 50
    check-cast v3, LX/MUs;

    .line 52
    check-cast p1, Lcom/google/android/gms/maps/model/LatLng;

    .line 54
    check-cast p2, LX/MCR;

    .line 56
    check-cast p3, Ljava/lang/String;

    .line 58
    const/4 v2, 0x1

    .line 59
    invoke-static {p1, v2, p3}, LX/2Ae;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 62
    invoke-static {p1}, LX/Ksm;->A0S(Lcom/google/android/gms/maps/model/LatLng;)LX/MO4;

    .line 65
    move-result-object v0

    .line 66
    new-instance v1, LX/MDK;

    .line 68
    invoke-direct {v1}, LX/MDK;-><init>()V

    .line 71
    iput-object v0, v1, LX/MDK;->A00:LX/MO4;

    .line 73
    iput-object p2, v1, LX/MDK;->A01:LX/MCR;

    .line 75
    iput-object p3, v1, LX/MDK;->A03:Ljava/lang/String;

    .line 77
    new-instance v0, LX/LEw;

    .line 79
    invoke-direct {v0, v3, v1}, LX/LEw;-><init>(LX/MUs;LX/MDK;)V

    .line 82
    invoke-virtual {v3, v0}, LX/MUs;->A0B(LX/MUd;)V

    .line 85
    iput-object v3, v0, LX/LEw;->A0D:LX/MUs;

    .line 87
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    move-result-object v0

    .line 91
    return-object v0

    .line 92
    :pswitch_5c  #0x1
    iget-object v1, p0, LX/Mq6;->A00:Ljava/lang/Object;

    .line 94
    check-cast v1, LX/MIf;

    .line 96
    check-cast p1, Lcom/google/android/gms/maps/model/LatLng;

    .line 98
    check-cast p2, LX/Lqt;

    .line 100
    check-cast p3, Ljava/lang/String;

    .line 102
    const/4 v0, 0x1

    .line 103
    invoke-static {p1, v0, p3}, LX/2Ae;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 106
    new-instance v0, LX/NM4;

    .line 108
    invoke-direct {v0}, LX/NM4;-><init>()V

    .line 111
    iput-object p1, v0, LX/NM4;->A0C:Lcom/google/android/gms/maps/model/LatLng;

    .line 113
    iput-object p2, v0, LX/NM4;->A0B:LX/Lqt;

    .line 115
    iput-object p3, v0, LX/NM4;->A0D:Ljava/lang/String;

    .line 117
    invoke-virtual {v1, v0}, LX/MIf;->A05(LX/NM4;)LX/MAa;

    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 124
    move-result v0

    .line 125
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 128
    move-result-object v0

    .line 129
    return-object v0

    .line 130
    :pswitch_data_82
    .packed-switch 0x0
        :pswitch_30  #00000000
        :pswitch_5c  #00000001
    .end packed-switch
.end method
