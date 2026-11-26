.class public LX/KH8;
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

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .registers 6

    .line 0
    iput p4, p0, LX/KH8;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-boolean p5, p0, LX/KH8;->A03:Z

    .line 7
    iput-object p1, p0, LX/KH8;->A00:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, LX/KH8;->A01:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, LX/KH8;->A02:Ljava/lang/Object;

    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .line 0
    iget v0, p0, LX/KH8;->$t:I

    .line 2
    if-eqz v0, :cond_52

    .line 4
    iget-object v0, p0, LX/KH8;->A00:Ljava/lang/Object;

    .line 6
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 8
    iget-object v4, p0, LX/KH8;->A02:Ljava/lang/Object;

    .line 10
    check-cast v4, LX/K10;

    .line 12
    iget-boolean v2, p0, LX/KH8;->A03:Z

    .line 14
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/JFF;

    .line 20
    if-nez v0, :cond_21

    .line 22
    sget-object v5, LX/Ih0;->A00:LX/Ih0;

    .line 24
    const/4 v2, 0x0

    .line 25
    const-string v1, "fetch_vms"

    .line 27
    const-string v0, ""

    .line 29
    invoke-static {v4, v5, v2, v1, v0}, Lcom/whatsapp/hatch/vm/HatchVmApiClient;->A03(LX/K10;LX/Ixa;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    return-object v5

    .line 33
    :cond_21
    sget-object v1, LX/Jl2;->A00:LX/Jl2;

    .line 35
    iget v3, v0, LX/JFF;->A00:I

    .line 37
    iget-object v0, v0, LX/JFF;->A01:Ljava/lang/String;

    .line 39
    invoke-virtual {v1, v0, v3, v2}, LX/Jl2;->A03(Ljava/lang/String;IZ)LX/Ixa;

    .line 42
    move-result-object v5

    .line 43
    instance-of v0, v5, LX/Igq;

    .line 45
    if-eqz v0, :cond_46

    .line 47
    move-object v0, v5

    .line 48
    check-cast v0, LX/Igq;

    .line 50
    if-eqz v0, :cond_46

    .line 52
    iget-object v0, v0, LX/Igq;->A00:Ljava/lang/Object;

    .line 54
    check-cast v0, LX/JR2;

    .line 56
    iget-object v0, v0, LX/JR2;->A01:Ljava/util/List;

    .line 58
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 61
    move-result v1

    .line 62
    const-string v0, " vms="

    .line 64
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 67
    move-result-object v2

    .line 68
    if-nez v2, :cond_48

    .line 70
    :cond_46
    const-string v2, ""

    .line 72
    :cond_48
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    move-result-object v1

    .line 76
    const-string v0, "fetch_vms"

    .line 78
    invoke-static {v4, v5, v1, v0, v2}, Lcom/whatsapp/hatch/vm/HatchVmApiClient;->A03(LX/K10;LX/Ixa;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    return-object v5

    .line 82
    :cond_52
    iget-boolean v1, p0, LX/KH8;->A03:Z

    .line 84
    iget-object v6, p0, LX/KH8;->A00:Ljava/lang/Object;

    .line 86
    check-cast v6, LX/MKT;

    .line 88
    iget-object v0, p0, LX/KH8;->A01:Ljava/lang/Object;

    .line 90
    check-cast v0, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerTapHandler;

    .line 92
    iget-object v5, p0, LX/KH8;->A02:Ljava/lang/Object;

    .line 94
    check-cast v5, Ljava/lang/Runnable;

    .line 96
    if-eqz v1, :cond_80

    .line 98
    if-eqz v6, :cond_80

    .line 100
    sget-object v4, LX/02Y;->A02:Ljava/lang/Integer;

    .line 102
    iget-object v0, v0, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerTapHandler;->A09:LX/05b;

    .line 104
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 107
    move-result-object v1

    .line 108
    check-cast v1, LX/JEz;

    .line 110
    iget-boolean v0, v1, LX/JEz;->A00:Z

    .line 112
    if-nez v0, :cond_86

    .line 114
    sget-object v3, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 116
    :goto_74
    sget-object v2, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 118
    const/16 v1, 0xa

    .line 120
    new-instance v0, LX/Mpz;

    .line 122
    invoke-direct {v0, v3, v4, v1}, LX/Mpz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 125
    invoke-static {v6, v2, v0}, LX/MKT;->A02(LX/MKT;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    .line 128
    :cond_80
    invoke-interface {v5}, Ljava/lang/Runnable;->run()V

    .line 131
    sget-object v5, LX/05v;->A00:LX/05v;

    .line 133
    return-object v5

    .line 134
    :cond_86
    iget-boolean v0, v1, LX/JEz;->A01:Z

    .line 136
    if-eqz v0, :cond_8d

    .line 138
    sget-object v3, LX/02Y;->A00:Ljava/lang/Integer;

    .line 140
    goto :goto_74

    .line 141
    :cond_8d
    sget-object v3, LX/02Y;->A01:Ljava/lang/Integer;

    .line 143
    goto :goto_74
.end method
