.class public LX/MmQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V
    .registers 7

    .line 0
    iput p6, p0, LX/MmQ;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/MmQ;->A01:Ljava/lang/Object;

    .line 7
    iput-object p4, p0, LX/MmQ;->A04:Ljava/lang/String;

    .line 9
    iput-object p1, p0, LX/MmQ;->A02:Ljava/lang/Object;

    .line 11
    iput p5, p0, LX/MmQ;->A00:I

    .line 13
    iput-object p3, p0, LX/MmQ;->A03:Ljava/lang/Object;

    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .line 0
    iget v0, p0, LX/MmQ;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_5e

    .line 5
    return-void

    .line 6
    :pswitch_6  #0x3
    iget-object v4, p0, LX/MmQ;->A01:Ljava/lang/Object;

    .line 8
    check-cast v4, LX/MKZ;

    .line 10
    iget-object v3, p0, LX/MmQ;->A02:Ljava/lang/Object;

    .line 12
    check-cast v3, LX/MGO;

    .line 14
    iget v2, p0, LX/MmQ;->A00:I

    .line 16
    iget-object v1, p0, LX/MmQ;->A04:Ljava/lang/String;

    .line 18
    iget-object v0, p0, LX/MmQ;->A03:Ljava/lang/Object;

    .line 20
    check-cast v0, LX/0Xk;

    .line 22
    invoke-static {v0, v4, v3, v1, v2}, LX/MKZ;->A02(LX/0Xk;LX/MKZ;LX/MGO;Ljava/lang/String;I)V

    .line 25
    return-void

    .line 26
    :pswitch_1a  #0x2
    iget-object v6, p0, LX/MmQ;->A01:Ljava/lang/Object;

    .line 28
    check-cast v6, LX/Mfb;

    .line 30
    iget-object v5, p0, LX/MmQ;->A04:Ljava/lang/String;

    .line 32
    iget-object v4, p0, LX/MmQ;->A02:Ljava/lang/Object;

    .line 34
    check-cast v4, LX/LfV;

    .line 36
    iget v0, p0, LX/MmQ;->A00:I

    .line 38
    iget-object v3, p0, LX/MmQ;->A03:Ljava/lang/Object;

    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v2

    .line 44
    const/4 v1, 0x5

    .line 45
    goto :goto_55

    .line 46
    :pswitch_2e  #0x1
    iget-object v6, p0, LX/MmQ;->A01:Ljava/lang/Object;

    .line 48
    check-cast v6, LX/Mfb;

    .line 50
    iget-object v5, p0, LX/MmQ;->A04:Ljava/lang/String;

    .line 52
    iget-object v4, p0, LX/MmQ;->A02:Ljava/lang/Object;

    .line 54
    check-cast v4, LX/LfV;

    .line 56
    iget v0, p0, LX/MmQ;->A00:I

    .line 58
    iget-object v3, p0, LX/MmQ;->A03:Ljava/lang/Object;

    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    move-result-object v2

    .line 64
    const/4 v1, 0x6

    .line 65
    goto :goto_55

    .line 66
    :pswitch_42  #0x0
    iget-object v6, p0, LX/MmQ;->A01:Ljava/lang/Object;

    .line 68
    check-cast v6, LX/Mfb;

    .line 70
    iget-object v5, p0, LX/MmQ;->A04:Ljava/lang/String;

    .line 72
    iget-object v4, p0, LX/MmQ;->A02:Ljava/lang/Object;

    .line 74
    check-cast v4, LX/LfV;

    .line 76
    iget v0, p0, LX/MmQ;->A00:I

    .line 78
    iget-object v3, p0, LX/MmQ;->A03:Ljava/lang/Object;

    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    move-result-object v2

    .line 84
    const/4 v1, 0x4

    .line 85
    :goto_55
    new-instance v0, LX/Mpa;

    .line 87
    invoke-direct {v0, v4, v3, v6, v1}, LX/Mpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 90
    invoke-static {v4, v6, v2, v5, v0}, LX/Mfb;->A02(LX/LfV;LX/Mfb;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 93
    return-void

    .line 94
    :pswitch_data_5e
    .packed-switch 0x0
        :pswitch_42  #00000000
        :pswitch_2e  #00000001
        :pswitch_1a  #00000002
        :pswitch_6  #00000003
    .end packed-switch
.end method
