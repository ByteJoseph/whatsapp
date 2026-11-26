.class public LX/MoA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/MoA;->$t:I

    .line 2
    iput-object p1, p0, LX/MoA;->A00:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LX/MoA;->A01:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 7

    .line 0
    iget v0, p0, LX/MoA;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_82

    .line 5
    iget-object v5, p0, LX/MoA;->A00:Ljava/lang/Object;

    .line 7
    check-cast v5, LX/Kz4;

    .line 9
    iget-object v4, p0, LX/MoA;->A01:Ljava/lang/Object;

    .line 11
    check-cast v4, LX/1fs;

    .line 13
    sget-object v0, LX/Kz4;->A0R:LX/00q;

    .line 15
    invoke-virtual {v5}, LX/Kz4;->A3P()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_22

    .line 21
    iget-object v3, v5, LX/KyV;->A2T:LX/19u;

    .line 23
    const/4 v0, 0x1

    .line 24
    new-array v2, v0, [LX/1e9;

    .line 26
    const/4 v1, 0x0

    .line 27
    iget-object v0, v4, LX/1fs;->A00:LX/1e9;

    .line 29
    aput-object v0, v2, v1

    .line 31
    invoke-virtual {v3, v2}, LX/19u;->A0D([LX/1e9;)V

    .line 34
    :cond_22
    iget-boolean v0, v5, LX/Kz4;->A04:Z

    .line 36
    if-nez v0, :cond_32

    .line 38
    invoke-virtual {v5}, LX/Kz4;->A3R()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_38

    .line 44
    invoke-virtual {v5}, LX/Kz4;->A3Q()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_38

    .line 50
    :cond_32
    const/4 v0, 0x1

    .line 51
    :goto_33
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :cond_38
    const/4 v0, 0x0

    .line 57
    goto :goto_33

    .line 58
    :pswitch_3a  #0x3
    iget-object v2, p0, LX/MoA;->A00:Ljava/lang/Object;

    .line 60
    check-cast v2, LX/Kyf;

    .line 62
    iget-object v1, p0, LX/MoA;->A01:Ljava/lang/Object;

    .line 64
    check-cast v1, LX/2zR;

    .line 66
    iget-object v0, v2, LX/Kyf;->A06:LX/05b;

    .line 68
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 71
    iget-object v0, v2, LX/Kyf;->A04:LX/05b;

    .line 73
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/3N4;

    .line 79
    invoke-static {v1, v0}, LX/2DG;->A00(LX/2zR;LX/3N4;)J

    .line 82
    move-result-wide v0

    .line 83
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    :pswitch_58  #0x2
    iget-object v0, p0, LX/MoA;->A00:Ljava/lang/Object;

    .line 90
    check-cast v0, LX/KyF;

    .line 92
    iget-object v1, p0, LX/MoA;->A01:Ljava/lang/Object;

    .line 94
    check-cast v1, LX/0qn;

    .line 96
    iget-object v0, v0, LX/KyF;->A0Z:LX/0j7;

    .line 98
    invoke-virtual {v0, v1}, LX/0j7;->A0H(LX/0qn;)LX/1fX;

    .line 101
    move-result-object v0

    .line 102
    return-object v0

    .line 103
    :pswitch_67  #0x1
    iget-object v0, p0, LX/MoA;->A00:Ljava/lang/Object;

    .line 105
    check-cast v0, LX/KyV;

    .line 107
    iget-object v1, p0, LX/MoA;->A01:Ljava/lang/Object;

    .line 109
    check-cast v1, LX/1AZ;

    .line 111
    iget-object v0, v0, LX/KyV;->A2T:LX/19u;

    .line 113
    invoke-static {v1, v0}, LX/Bko;->A00(LX/1AZ;LX/19u;)LX/CVr;

    .line 116
    move-result-object v0

    .line 117
    return-object v0

    .line 118
    :pswitch_76  #0x0
    iget-object v0, p0, LX/MoA;->A01:Ljava/lang/Object;

    .line 120
    check-cast v0, LX/Lvm;

    .line 122
    iget-object v0, v0, LX/Lvm;->A01:Ljava/lang/String;

    .line 124
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 127
    move-result-object v0

    .line 128
    return-object v0

    .line 129
    nop

    .line 130
    :pswitch_data_82
    .packed-switch 0x0
        :pswitch_76  #00000000
        :pswitch_67  #00000001
        :pswitch_58  #00000002
        :pswitch_3a  #00000003
    .end packed-switch
.end method
