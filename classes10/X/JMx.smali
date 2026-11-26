.class public final LX/JMx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/JMx;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/JMx;->A02:LX/05b;

    .line 15
    const/16 v0, 0x1d55

    .line 17
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/JMx;->A03:LX/05b;

    .line 23
    const v0, 0x8352

    .line 26
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/JMx;->A01:LX/05b;

    .line 32
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/String;
    .registers 11

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 4
    move-result v3

    .line 5
    const/4 v4, 0x0

    .line 6
    iget-object v0, p0, LX/JMx;->A00:LX/05b;

    .line 8
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 10
    invoke-static {v2}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 13
    move-result-object v1

    .line 14
    if-eq v3, v4, :cond_91

    .line 16
    sget-object v0, LX/JAV;->A01:LX/00g;

    .line 18
    :goto_12
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_95

    .line 24
    iget-object v0, p0, LX/JMx;->A02:LX/05b;

    .line 26
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 29
    move-result-object v6

    .line 30
    invoke-static {v2}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 33
    move-result-object v1

    .line 34
    sget-object v0, LX/JAV;->A03:LX/00g;

    .line 36
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 39
    move-result v2

    .line 40
    const/16 v0, 0x1d

    .line 42
    new-instance v1, LX/KHO;

    .line 44
    invoke-direct {v1, p0, v0}, LX/KHO;-><init>(Ljava/lang/Object;I)V

    .line 47
    invoke-static {v6, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 50
    if-eqz v2, :cond_84

    .line 52
    invoke-interface {v6}, LX/09I;->B3r()Ljava/lang/String;

    .line 55
    move-result-object v5

    .line 56
    invoke-static {v5}, LX/5UL;->A0B(Ljava/lang/String;)I

    .line 59
    move-result v0

    .line 60
    if-lez v0, :cond_84

    .line 62
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 66
    sget-object v0, LX/Dgx;->A04:LX/Dgx;

    .line 68
    if-eq v1, v0, :cond_84

    .line 70
    :goto_46
    iget-object v0, p0, LX/JMx;->A01:LX/05b;

    .line 72
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/Jmy;

    .line 78
    iget-object v0, v0, LX/Jmy;->A00:LX/05b;

    .line 80
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 83
    move-result-object v1

    .line 84
    if-eq v3, v4, :cond_7b

    .line 86
    sget-object v0, LX/JAk;->A02:LX/00g;

    .line 88
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 91
    move-result v3

    .line 92
    const-string v2, "f"

    .line 94
    :goto_5e
    const-string v0, "wa.me/"

    .line 96
    invoke-static {v0, v5}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    move-result-object v1

    .line 100
    if-eqz v3, :cond_70

    .line 102
    invoke-static {v1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    move-result-object v1

    .line 106
    const-string v0, "?s="

    .line 108
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 111
    move-result-object v1

    .line 112
    :cond_70
    const v0, 0x7f12468a

    .line 115
    invoke-static {p1, v1, v4, v0}, LX/3dE;->A0p(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 122
    return-object v0

    .line 123
    :cond_7b
    sget-object v0, LX/JAk;->A01:LX/00g;

    .line 125
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 128
    move-result v3

    .line 129
    const-string v2, "e"

    .line 131
    goto :goto_5e

    .line 132
    :cond_84
    invoke-interface {v6}, LX/09I;->B3m()Ljava/lang/String;

    .line 135
    move-result-object v5

    .line 136
    if-eqz v5, :cond_95

    .line 138
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 141
    move-result v0

    .line 142
    if-lez v0, :cond_95

    .line 144
    goto :goto_46

    .line 145
    :cond_91
    sget-object v0, LX/JAV;->A00:LX/00g;

    .line 147
    goto/16 :goto_12

    .line 149
    :cond_95
    return-object v7
.end method
