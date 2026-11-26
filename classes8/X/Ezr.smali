.class public LX/Ezr;
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
    iput p3, p0, LX/Ezr;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/Ezr;->A01:Ljava/lang/Object;

    .line 7
    iput p2, p0, LX/Ezr;->A00:I

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 0
    iget v0, p0, LX/Ezr;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_a2

    .line 5
    iget-object v3, p0, LX/Ezr;->A01:Ljava/lang/Object;

    .line 7
    check-cast v3, LX/Jvc;

    .line 9
    iget v1, p0, LX/Ezr;->A00:I

    .line 11
    check-cast p1, LX/JmX;

    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 17
    iget v0, v3, LX/Jvc;->A00:I

    .line 19
    sub-int/2addr v1, v0

    .line 20
    div-int/lit8 v2, v1, 0x2

    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, v3, v0, v1, v2}, LX/JmX;->A08(LX/Jvc;FII)V

    .line 27
    :goto_1b
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 29
    return-object v0

    .line 30
    :pswitch_1e  #0x1
    iget-object v2, p0, LX/Ezr;->A01:Ljava/lang/Object;

    .line 32
    check-cast v2, LX/EQU;

    .line 34
    iget v1, p0, LX/Ezr;->A00:I

    .line 36
    check-cast p1, Ljava/lang/String;

    .line 38
    const/4 v0, 0x2

    .line 39
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 42
    invoke-virtual {v2}, LX/EQU;->A03()LX/EI6;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, v1, p1}, LX/EI6;->A00(ILjava/lang/String;)V

    .line 49
    goto :goto_1b

    .line 50
    :pswitch_32  #0x3
    iget-object v2, p0, LX/Ezr;->A01:Ljava/lang/Object;

    .line 52
    check-cast v2, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    .line 54
    iget v5, p0, LX/Ezr;->A00:I

    .line 56
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 59
    move-result v6

    .line 60
    iget-object v0, v2, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A0N:LX/0W3;

    .line 62
    const/4 v4, 0x0

    .line 63
    const/4 v7, 0x0

    .line 64
    new-instance v1, LX/F7o;

    .line 66
    move-object v3, v2

    .line 67
    invoke-direct/range {v1 .. v7}, LX/F7o;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;III)V

    .line 70
    invoke-static {v1, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 73
    goto :goto_1b

    .line 74
    :pswitch_4a  #0x4
    iget-object v1, p0, LX/Ezr;->A01:Ljava/lang/Object;

    .line 76
    check-cast v1, LX/ETN;

    .line 78
    iget v4, p0, LX/Ezr;->A00:I

    .line 80
    check-cast p1, LX/EGu;

    .line 82
    const/4 v0, 0x2

    .line 83
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 86
    iget-object v0, v1, LX/ETN;->A00:LX/05b;

    .line 88
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 91
    move-result-object v3

    .line 92
    check-cast v3, LX/EC5;

    .line 94
    iget-object v2, p1, LX/EGu;->A07:Ljava/lang/String;

    .line 96
    const/4 v1, 0x1

    .line 97
    add-int/lit8 v0, v4, 0x1

    .line 99
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0, v1}, LX/3dA;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 110
    move-result-object v1

    .line 111
    const-string v0, "conversation_%d_name_search_completed"

    .line 113
    invoke-static {v0, v1}, LX/5UM;->A0u(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v3, v2, v0}, LX/EC5;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    goto :goto_1b

    .line 121
    :pswitch_79  #0x0
    iget-object v3, p0, LX/Ezr;->A01:Ljava/lang/Object;

    .line 123
    check-cast v3, Lcom/whatsapp/calling/camera/CaptureStream;

    .line 125
    iget v2, p0, LX/Ezr;->A00:I

    .line 127
    invoke-static {p1}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 130
    move-result-wide v0

    .line 131
    invoke-static {v3, v2, v0, v1}, Lcom/whatsapp/calling/camera/CaptureStream;->maybeUpdateCaptureDevice$lambda$0(Lcom/whatsapp/calling/camera/CaptureStream;IJ)LX/05v;

    .line 134
    move-result-object v0

    .line 135
    return-object v0

    .line 136
    :pswitch_88  #0x2
    iget-object v2, p0, LX/Ezr;->A01:Ljava/lang/Object;

    .line 138
    check-cast v2, LX/Ek4;

    .line 140
    iget v1, p0, LX/Ezr;->A00:I

    .line 142
    check-cast p1, LX/0ec;

    .line 144
    const/4 v0, 0x2

    .line 145
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 148
    iget-object v0, v2, LX/Ek4;->A00:LX/05b;

    .line 150
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 153
    move-result-object v0

    .line 154
    check-cast v0, LX/EWa;

    .line 156
    invoke-virtual {v0, p1, v1}, LX/EWa;->A06(LX/0ec;I)Ljava/util/List;

    .line 159
    move-result-object v0

    .line 160
    return-object v0

    .line 161
    nop

    .line 162
    :pswitch_data_a2
    .packed-switch 0x0
        :pswitch_79  #00000000
        :pswitch_1e  #00000001
        :pswitch_88  #00000002
        :pswitch_32  #00000003
        :pswitch_4a  #00000004
    .end packed-switch
.end method
