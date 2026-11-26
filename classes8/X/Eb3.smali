.class public LX/Eb3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VOf;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/Eb3;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/Eb3;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final onClick()V
    .registers 8

    .line 0
    iget v0, p0, LX/Eb3;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_8a

    .line 5
    iget-object v0, p0, LX/Eb3;->A00:Ljava/lang/Object;

    .line 7
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 10
    return-void

    .line 11
    :pswitch_b  #0x2
    iget-object v5, p0, LX/Eb3;->A00:Ljava/lang/Object;

    .line 13
    check-cast v5, LX/D1z;

    .line 15
    iget-object v0, v5, LX/D1z;->A08:LX/05b;

    .line 17
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 20
    move-result-object v4

    .line 21
    check-cast v4, LX/EUp;

    .line 23
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    .line 26
    move-result-object v3

    .line 27
    const/16 v2, 0xf

    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-static {v4, v3, v1, v2, v0}, LX/EUp;->A01(LX/EUp;Ljava/lang/Integer;Ljava/lang/String;II)Z

    .line 34
    invoke-virtual {v5}, LX/EdP;->A05()LX/Eau;

    .line 37
    move-result-object v1

    .line 38
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 40
    invoke-static {v5, v0}, LX/D1z;->A00(LX/D1z;Ljava/lang/Integer;)LX/EdP;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0}, LX/Eau;->A04(LX/EdP;)V

    .line 47
    return-void

    .line 48
    :pswitch_30  #0x1
    iget-object v6, p0, LX/Eb3;->A00:Ljava/lang/Object;

    .line 50
    check-cast v6, LX/D1x;

    .line 52
    iget-object v0, v6, LX/D1x;->A06:LX/05b;

    .line 54
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 57
    move-result-object v5

    .line 58
    check-cast v5, LX/EUp;

    .line 60
    iget-object v4, v6, LX/D1x;->A09:Ljava/lang/Integer;

    .line 62
    invoke-static {v4}, LX/DqC;->A00(Ljava/lang/Integer;)I

    .line 65
    move-result v0

    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object v2

    .line 70
    const/16 v1, 0x18

    .line 72
    const/4 v0, 0x0

    .line 73
    const/4 v3, 0x1

    .line 74
    invoke-static {v5, v2, v0, v1, v3}, LX/EUp;->A01(LX/EUp;Ljava/lang/Integer;Ljava/lang/String;II)Z

    .line 77
    invoke-virtual {v6}, LX/EdP;->A05()LX/Eau;

    .line 80
    move-result-object v2

    .line 81
    iget-object v1, v6, LX/EdP;->A02:LX/D0Y;

    .line 83
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 86
    new-instance v0, LX/D1y;

    .line 88
    invoke-direct {v0, v1, v4, v3}, LX/D1y;-><init>(LX/D0Y;Ljava/lang/Integer;Z)V

    .line 91
    invoke-virtual {v2, v0}, LX/Eau;->A04(LX/EdP;)V

    .line 94
    return-void

    .line 95
    :pswitch_5f  #0x0
    iget-object v6, p0, LX/Eb3;->A00:Ljava/lang/Object;

    .line 97
    check-cast v6, LX/D1w;

    .line 99
    iget-object v0, v6, LX/D1w;->A02:LX/05b;

    .line 101
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 104
    move-result-object v3

    .line 105
    check-cast v3, LX/EUp;

    .line 107
    iget-object v5, v6, LX/D1w;->A06:Ljava/lang/Integer;

    .line 109
    const/16 v2, 0x12

    .line 111
    const/4 v1, 0x0

    .line 112
    const/4 v0, 0x1

    .line 113
    invoke-static {v3, v5, v1, v2, v0}, LX/EUp;->A01(LX/EUp;Ljava/lang/Integer;Ljava/lang/String;II)Z

    .line 116
    invoke-virtual {v6}, LX/EdP;->A05()LX/Eau;

    .line 119
    move-result-object v4

    .line 120
    iget-object v3, v6, LX/EdP;->A02:LX/D0Y;

    .line 122
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 125
    iget-object v2, v6, LX/D1w;->A07:Ljava/lang/String;

    .line 127
    iget-object v1, v6, LX/D1w;->A08:Ljava/lang/String;

    .line 129
    new-instance v0, LX/D1v;

    .line 131
    invoke-direct {v0, v3, v5, v2, v1}, LX/D1v;-><init>(LX/D0Y;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    invoke-virtual {v4, v0}, LX/Eau;->A04(LX/EdP;)V

    .line 137
    return-void

    .line 138
    :pswitch_data_8a
    .packed-switch 0x0
        :pswitch_5f  #00000000
        :pswitch_30  #00000001
        :pswitch_b  #00000002
    .end packed-switch
.end method
