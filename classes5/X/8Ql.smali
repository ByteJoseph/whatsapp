.class public LX/8Ql;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5pR;LX/5ub;LX/7F2;)V
    .registers 5

    .line 0
    const/4 v0, 0x2

    .line 1
    iput v0, p0, LX/8Ql;->$t:I

    .line 3
    const-string v0, "IMPLEMENTATION"

    .line 5
    iput-object p2, p0, LX/8Ql;->A02:Ljava/lang/Object;

    .line 7
    iput-object v0, p0, LX/8Ql;->A03:Ljava/lang/String;

    .line 9
    iput-object p1, p0, LX/8Ql;->A01:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, LX/8Ql;->A00:Ljava/lang/Object;

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .registers 7

    .line 268435456
    iput p5, p0, LX/8Ql;->$t:I

    .line 268435458
    iput-object p3, p0, LX/8Ql;->A02:Ljava/lang/Object;

    .line 268435460
    iput-object p2, p0, LX/8Ql;->A00:Ljava/lang/Object;

    .line 268435462
    iput-object p1, p0, LX/8Ql;->A01:Ljava/lang/Object;

    .line 268435464
    iput-object p4, p0, LX/8Ql;->A03:Ljava/lang/String;

    .line 268435466
    const/4 v0, 0x1

    .line 268435467
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 268435470
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 0
    iget v0, p0, LX/8Ql;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_b2

    .line 5
    check-cast p1, LX/7U0;

    .line 7
    const/4 v6, 0x0

    .line 8
    invoke-static {p1, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 11
    iget-object v5, p0, LX/8Ql;->A02:Ljava/lang/Object;

    .line 13
    check-cast v5, LX/5ub;

    .line 15
    iget-object v4, v5, LX/5ub;->A0E:Ljava/util/List;

    .line 17
    iget-boolean v0, v5, LX/5ub;->A0N:Z

    .line 19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    move-result-object v3

    .line 23
    iget-object v2, v5, LX/5ub;->A09:Ljava/lang/Float;

    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v0, 0x4

    .line 27
    new-array v8, v0, [Ljava/lang/Object;

    .line 29
    invoke-static {v4, v3, v8}, LX/5UL;->A1W(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 32
    move-result v4

    .line 33
    const/4 v7, 0x2

    .line 34
    invoke-static {v2, v1, v8}, LX/5UL;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 37
    iget-object v3, p0, LX/8Ql;->A03:Ljava/lang/String;

    .line 39
    iget-object v1, p0, LX/8Ql;->A01:Ljava/lang/Object;

    .line 41
    check-cast v1, LX/5pR;

    .line 43
    iget-object v2, p0, LX/8Ql;->A00:Ljava/lang/Object;

    .line 45
    check-cast v2, LX/7F2;

    .line 47
    new-instance v0, LX/8R4;

    .line 49
    invoke-direct {v0, v1, v5, v2, v3}, LX/8R4;-><init>(LX/5pR;LX/5ub;LX/7F2;Ljava/lang/String;)V

    .line 52
    invoke-virtual {p1, v0, v8}, LX/7U0;->A04(LX/0AZ;[Ljava/lang/Object;)V

    .line 55
    iget-boolean v0, v5, LX/5ub;->A0O:Z

    .line 57
    invoke-static {v4, v0}, LX/5UM;->A1a(IZ)[Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 61
    new-instance v0, LX/8R2;

    .line 63
    invoke-direct {v0, v5, v3, v6}, LX/8R2;-><init>(LX/5ub;Ljava/lang/String;I)V

    .line 66
    invoke-virtual {p1, v0, v1}, LX/7U0;->A04(LX/0AZ;[Ljava/lang/Object;)V

    .line 69
    iget-object v0, v5, LX/5ub;->A0A:Ljava/lang/Integer;

    .line 71
    new-array v1, v4, [Ljava/lang/Object;

    .line 73
    aput-object v0, v1, v6

    .line 75
    new-instance v0, LX/8R2;

    .line 77
    invoke-direct {v0, v5, v3, v4}, LX/8R2;-><init>(LX/5ub;Ljava/lang/String;I)V

    .line 80
    invoke-virtual {p1, v0, v1}, LX/7U0;->A04(LX/0AZ;[Ljava/lang/Object;)V

    .line 83
    iget-object v1, v5, LX/5ub;->A0C:Ljava/lang/Integer;

    .line 85
    iget-object v0, v5, LX/5ub;->A0B:Ljava/lang/Integer;

    .line 87
    invoke-static {v1, v0, v7, v4}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 90
    move-result-object v1

    .line 91
    new-instance v0, LX/8R7;

    .line 93
    invoke-direct {v0, v5, v2, v3, v6}, LX/8R7;-><init>(LX/5ub;LX/7F2;Ljava/lang/String;I)V

    .line 96
    invoke-virtual {p1, v0, v1}, LX/7U0;->A04(LX/0AZ;[Ljava/lang/Object;)V

    .line 99
    iget-object v0, v5, LX/5ub;->A0F:Ljava/util/Map;

    .line 101
    new-array v1, v4, [Ljava/lang/Object;

    .line 103
    aput-object v0, v1, v6

    .line 105
    new-instance v0, LX/8R7;

    .line 107
    invoke-direct {v0, v5, v2, v3, v4}, LX/8R7;-><init>(LX/5ub;LX/7F2;Ljava/lang/String;I)V

    .line 110
    invoke-virtual {p1, v0, v1}, LX/7U0;->A04(LX/0AZ;[Ljava/lang/Object;)V

    .line 113
    :cond_71
    :goto_71
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 115
    return-object v0

    .line 116
    :pswitch_74  #0x0
    sget-wide v0, LX/5tu;->A05:J

    .line 118
    sget-object v1, Lcom/meta/foa/linklauncher/FoaLinkLauncher;->A00:LX/7pK;

    .line 120
    iget-object v0, p0, LX/8Ql;->A01:Ljava/lang/Object;

    .line 122
    invoke-static {v0}, LX/7Wn;->A01(Ljava/lang/Object;)Landroid/content/Context;

    .line 125
    move-result-object v2

    .line 126
    iget-object v0, p0, LX/8Ql;->A02:Ljava/lang/Object;

    .line 128
    check-cast v0, LX/5tu;

    .line 130
    iget-object v3, v0, LX/5tu;->A00:LX/00Z;

    .line 132
    iget-object v6, p0, LX/8Ql;->A03:Ljava/lang/String;

    .line 134
    sget-object v4, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 136
    sget-object v5, LX/02Y;->A01:Ljava/lang/Integer;

    .line 138
    invoke-virtual/range {v1 .. v6}, LX/7pK;->A00(Landroid/content/Context;LX/00Z;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Z

    .line 141
    goto :goto_71

    .line 142
    :pswitch_8e  #0x1
    iget-object v4, p0, LX/8Ql;->A01:Ljava/lang/Object;

    .line 144
    check-cast v4, LX/8cQ;

    .line 146
    if-eqz v4, :cond_71

    .line 148
    iget-object v0, p0, LX/8Ql;->A00:Ljava/lang/Object;

    .line 150
    check-cast v0, LX/8bU;

    .line 152
    invoke-static {v0}, LX/7Wn;->A00(LX/8bU;)Landroid/content/Context;

    .line 155
    move-result-object v3

    .line 156
    iget-object v2, p0, LX/8Ql;->A03:Ljava/lang/String;

    .line 158
    iget-object v1, p0, LX/8Ql;->A02:Ljava/lang/Object;

    .line 160
    check-cast v1, LX/5tp;

    .line 162
    sget-object v0, LX/5tp;->A04:Ljava/util/Map;

    .line 164
    iget-object v0, v1, LX/5tp;->A00:LX/8BG;

    .line 166
    iget-object v0, v0, LX/8BG;->A07:Ljava/lang/String;

    .line 168
    if-nez v0, :cond_ad

    .line 170
    const-string/jumbo v0, "video/mp4"

    .line 173
    :cond_ad
    invoke-interface {v4, v3, v2, v0}, LX/8cQ;->CkG(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    goto :goto_71

    .line 177
    nop

    .line 178
    :pswitch_data_b2
    .packed-switch 0x0
        :pswitch_74  #00000000
        :pswitch_8e  #00000001
    .end packed-switch
.end method
