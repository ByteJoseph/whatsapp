.class public LX/KHD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 9

    .line 0
    iput p8, p0, LX/KHD;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/KHD;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/KHD;->A01:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, LX/KHD;->A02:Ljava/lang/Object;

    .line 11
    iput-object p5, p0, LX/KHD;->A04:Ljava/lang/String;

    .line 13
    iput-object p6, p0, LX/KHD;->A05:Ljava/lang/String;

    .line 15
    iput-object p7, p0, LX/KHD;->A06:Ljava/lang/String;

    .line 17
    iput-object p4, p0, LX/KHD;->A03:Ljava/lang/Object;

    .line 19
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 13

    .line 0
    iget v0, p0, LX/KHD;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_94

    .line 5
    iget-object v3, p0, LX/KHD;->A00:Ljava/lang/Object;

    .line 7
    check-cast v3, LX/7o7;

    .line 9
    iget-object v2, p0, LX/KHD;->A01:Ljava/lang/Object;

    .line 11
    check-cast v2, Landroid/content/Context;

    .line 13
    iget-object v4, p0, LX/KHD;->A02:Ljava/lang/Object;

    .line 15
    check-cast v4, LX/6GL;

    .line 17
    iget-object v6, p0, LX/KHD;->A04:Ljava/lang/String;

    .line 19
    iget-object v7, p0, LX/KHD;->A05:Ljava/lang/String;

    .line 21
    iget-object v8, p0, LX/KHD;->A06:Ljava/lang/String;

    .line 23
    iget-object v5, p0, LX/KHD;->A03:Ljava/lang/Object;

    .line 25
    check-cast v5, Ljava/lang/Integer;

    .line 27
    iget-object v0, v3, LX/7o7;->A0D:LX/05b;

    .line 29
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 32
    move-result-object v0

    .line 33
    new-instance v1, LX/835;

    .line 35
    invoke-direct/range {v1 .. v8}, LX/835;-><init>(Landroid/content/Context;LX/7o7;LX/6GL;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-interface {v0, v1}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 41
    :goto_29
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 43
    return-object v0

    .line 44
    :pswitch_2c  #0x1
    iget-object v4, p0, LX/KHD;->A00:Ljava/lang/Object;

    .line 46
    check-cast v4, LX/Epj;

    .line 48
    iget-object v2, p0, LX/KHD;->A01:Ljava/lang/Object;

    .line 50
    check-cast v2, LX/E86;

    .line 52
    iget-object v1, p0, LX/KHD;->A04:Ljava/lang/String;

    .line 54
    iget-object v6, p0, LX/KHD;->A05:Ljava/lang/String;

    .line 56
    iget-object v7, p0, LX/KHD;->A06:Ljava/lang/String;

    .line 58
    iget-object v5, p0, LX/KHD;->A02:Ljava/lang/Object;

    .line 60
    check-cast v5, Ljava/lang/Runnable;

    .line 62
    iget-object v3, p0, LX/KHD;->A03:Ljava/lang/Object;

    .line 64
    check-cast v3, LX/E0K;

    .line 66
    sget-object v0, LX/Epj;->A0H:Ljava/util/UUID;

    .line 68
    invoke-static {v1}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v2, v0}, LX/E86;->A00(Ljava/util/Set;)LX/E86;

    .line 75
    move-result-object v2

    .line 76
    invoke-static/range {v2 .. v7}, LX/Epj;->A02(LX/E86;LX/E0K;LX/Epj;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    goto :goto_29

    .line 80
    :pswitch_50  #0x0
    iget-object v0, p0, LX/KHD;->A00:Ljava/lang/Object;

    .line 82
    check-cast v0, LX/Jcb;

    .line 84
    iget-object v8, p0, LX/KHD;->A04:Ljava/lang/String;

    .line 86
    iget-object v6, p0, LX/KHD;->A01:Ljava/lang/Object;

    .line 88
    check-cast v6, LX/JLA;

    .line 90
    iget-object v10, p0, LX/KHD;->A05:Ljava/lang/String;

    .line 92
    iget-object v7, p0, LX/KHD;->A02:Ljava/lang/Object;

    .line 94
    check-cast v7, Ljava/lang/Integer;

    .line 96
    iget-object v1, p0, LX/KHD;->A06:Ljava/lang/String;

    .line 98
    iget-object v4, p0, LX/KHD;->A03:Ljava/lang/Object;

    .line 100
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 102
    iget-object v0, v0, LX/Jcb;->A01:LX/05b;

    .line 104
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 107
    move-result-object v5

    .line 108
    check-cast v5, LX/Jby;

    .line 110
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 113
    move-result-object v9

    .line 114
    invoke-static {v10}, LX/2Ae;->A1Y(Ljava/lang/Object;)Z

    .line 117
    move-result v11

    .line 118
    invoke-virtual/range {v5 .. v11}, LX/Jby;->A00(LX/JLA;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/JFF;

    .line 121
    move-result-object v3

    .line 122
    if-eqz v3, :cond_92

    .line 124
    iget v0, v3, LX/JFF;->A00:I

    .line 126
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    move-result-object v2

    .line 130
    :goto_82
    const-string v0, "HatchCvmProvisioningClient/"

    .line 132
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    move-result-object v1

    .line 136
    const-string v0, " status="

    .line 138
    invoke-static {v1, v0, v2}, LX/2Af;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 141
    invoke-interface {v4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    move-result-object v0

    .line 145
    return-object v0

    .line 146
    :cond_92
    const/4 v2, 0x0

    .line 147
    goto :goto_82

    .line 148
    :pswitch_data_94
    .packed-switch 0x0
        :pswitch_50  #00000000
        :pswitch_2c  #00000001
    .end packed-switch
.end method
