.class public LX/3WB;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/3Hv;LX/0ds;Z)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/3WB;->$t:I

    .line 3
    iput-object p1, p0, LX/3WB;->A04:Ljava/lang/Object;

    .line 5
    iput-boolean p3, p0, LX/3WB;->A05:Z

    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 11
    return-void
.end method

.method public constructor <init>(LX/I3o;LX/GCB;Lcom/whatsapp/wamo/ui/common/WamoCTAClickHandler;LX/0ds;IZ)V
    .registers 8

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/3WB;->$t:I

    .line 268435459
    iput-boolean p6, p0, LX/3WB;->A05:Z

    .line 268435461
    iput-object p3, p0, LX/3WB;->A04:Ljava/lang/Object;

    .line 268435463
    iput-object p1, p0, LX/3WB;->A03:Ljava/lang/Object;

    .line 268435465
    iput-object p2, p0, LX/3WB;->A02:Ljava/lang/Object;

    .line 268435467
    iput p5, p0, LX/3WB;->A00:I

    .line 268435469
    const/4 v0, 0x2

    .line 268435470
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435473
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 12

    .line 0
    iget v0, p0, LX/3WB;->$t:I

    .line 2
    move-object v6, p2

    .line 3
    if-eqz v0, :cond_1b

    .line 5
    iget-boolean v8, p0, LX/3WB;->A05:Z

    .line 7
    iget-object v5, p0, LX/3WB;->A04:Ljava/lang/Object;

    .line 9
    check-cast v5, Lcom/whatsapp/wamo/ui/common/WamoCTAClickHandler;

    .line 11
    iget-object v3, p0, LX/3WB;->A03:Ljava/lang/Object;

    .line 13
    check-cast v3, LX/I3o;

    .line 15
    iget-object v4, p0, LX/3WB;->A02:Ljava/lang/Object;

    .line 17
    check-cast v4, LX/GCB;

    .line 19
    iget v7, p0, LX/3WB;->A00:I

    .line 21
    new-instance v2, LX/3WB;

    .line 23
    invoke-direct/range {v2 .. v8}, LX/3WB;-><init>(LX/I3o;LX/GCB;Lcom/whatsapp/wamo/ui/common/WamoCTAClickHandler;LX/0ds;IZ)V

    .line 26
    return-object v2

    .line 27
    :cond_1b
    iget-object v1, p0, LX/3WB;->A04:Ljava/lang/Object;

    .line 29
    check-cast v1, LX/3Hv;

    .line 31
    iget-boolean v0, p0, LX/3WB;->A05:Z

    .line 33
    new-instance v2, LX/3WB;

    .line 35
    invoke-direct {v2, v1, p2, v0}, LX/3WB;-><init>(LX/3Hv;LX/0ds;Z)V

    .line 38
    return-object v2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/3WB;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/3WB;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 0
    iget v1, p0, LX/3WB;->$t:I

    .line 2
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 4
    iget v0, p0, LX/3WB;->A01:I

    .line 6
    if-eqz v1, :cond_53

    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v0, :cond_10

    .line 12
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 15
    :cond_f
    return-object p1

    .line 16
    :cond_10
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 19
    iget-boolean v0, p0, LX/3WB;->A05:Z

    .line 21
    if-eqz v0, :cond_38

    .line 23
    iget-object v0, p0, LX/3WB;->A04:Ljava/lang/Object;

    .line 25
    check-cast v0, Lcom/whatsapp/wamo/ui/common/WamoCTAClickHandler;

    .line 27
    invoke-static {v0}, Lcom/whatsapp/wamo/ui/common/WamoCTAClickHandler;->A01(Lcom/whatsapp/wamo/ui/common/WamoCTAClickHandler;)Lcom/whatsapp/wamo/core/WamoGatingManager;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A0a()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_38

    .line 37
    iget-object v2, p0, LX/3WB;->A03:Ljava/lang/Object;

    .line 39
    check-cast v2, LX/I3o;

    .line 41
    iget-object v1, p0, LX/3WB;->A02:Ljava/lang/Object;

    .line 43
    check-cast v1, LX/GCB;

    .line 45
    iget v0, p0, LX/3WB;->A00:I

    .line 47
    iput v3, p0, LX/3WB;->A01:I

    .line 49
    invoke-interface {v2, v1, p0, v0, v3}, LX/I3o;->Ct5(LX/GCB;LX/0ds;IZ)Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 53
    :goto_35
    if-ne p1, v5, :cond_f

    .line 55
    return-object v5

    .line 56
    :cond_38
    iget-object v4, p0, LX/3WB;->A03:Ljava/lang/Object;

    .line 58
    check-cast v4, LX/I3o;

    .line 60
    iget-object v3, p0, LX/3WB;->A02:Ljava/lang/Object;

    .line 62
    check-cast v3, LX/GCB;

    .line 64
    iput v1, p0, LX/3WB;->A01:I

    .line 66
    check-cast v4, Lcom/whatsapp/wamo/status/WamoBizProfileFetcher;

    .line 68
    const/4 v2, 0x0

    .line 69
    const/16 v0, 0x22

    .line 71
    new-instance v1, LX/HvO;

    .line 73
    invoke-direct {v1, v3, v4, v2, v0}, LX/HvO;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 76
    const-string v0, "resolveBizContactInteractive"

    .line 78
    invoke-static {v3, v4, v0, p0, v1}, Lcom/whatsapp/wamo/status/WamoBizProfileFetcher;->A01(LX/GCB;Lcom/whatsapp/wamo/status/WamoBizProfileFetcher;Ljava/lang/String;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 81
    move-result-object p1

    .line 82
    goto :goto_35

    .line 83
    :cond_53
    const/4 v6, 0x1

    .line 84
    if-eqz v0, :cond_5e

    .line 86
    if-ne v0, v6, :cond_b8

    .line 88
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 91
    :cond_5b
    :goto_5b
    sget-object v5, LX/05v;->A00:LX/05v;

    .line 93
    return-object v5

    .line 94
    :cond_5e
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 97
    sget-object v3, LX/0yV;->A00:LX/0yW;

    .line 99
    iget-object v4, p0, LX/3WB;->A04:Ljava/lang/Object;

    .line 101
    check-cast v4, LX/3Hv;

    .line 103
    iget-object v0, v4, LX/3Hv;->A0Y:LX/05b;

    .line 105
    invoke-static {v0}, LX/2Ah;->A0a(LX/05b;)LX/1cp;

    .line 108
    move-result-object v2

    .line 109
    invoke-static {v4}, LX/3Hv;->A03(LX/3Hv;)LX/0DP;

    .line 112
    move-result-object v1

    .line 113
    sget-object v0, LX/2ke;->A05:LX/2ke;

    .line 115
    invoke-virtual {v2, v0, v3, v1}, LX/1cp;->A0A(LX/2ke;LX/0DP;LX/0DP;)LX/38L;

    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 122
    move-result v3

    .line 123
    invoke-static {v4}, LX/3Hv;->A05(LX/3Hv;)LX/2KL;

    .line 126
    move-result-object v0

    .line 127
    iget-object v0, v0, LX/2KL;->A0I:LX/0JU;

    .line 129
    invoke-static {v0, v3}, LX/2Ah;->A1X(LX/0JU;Z)V

    .line 132
    if-eqz v3, :cond_9e

    .line 134
    iget-object v2, v4, LX/3Hv;->A0g:LX/024;

    .line 136
    const/4 v1, 0x0

    .line 137
    const/16 v0, 0x27

    .line 139
    invoke-static {v4, v1, v0}, LX/3XG;->A02(Ljava/lang/Object;LX/0ds;I)LX/3XG;

    .line 142
    move-result-object v0

    .line 143
    iput-object v1, p0, LX/3WB;->A02:Ljava/lang/Object;

    .line 145
    iput-object v1, p0, LX/3WB;->A03:Ljava/lang/Object;

    .line 147
    iput v3, p0, LX/3WB;->A00:I

    .line 149
    iput v6, p0, LX/3WB;->A01:I

    .line 151
    invoke-static {p0, v2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 154
    move-result-object v0

    .line 155
    if-ne v0, v5, :cond_5b

    .line 157
    return-object v5

    .line 158
    :cond_9e
    iget-boolean v0, p0, LX/3WB;->A05:Z

    .line 160
    if-nez v0, :cond_5b

    .line 162
    iget-object v0, v4, LX/3Hv;->A0W:LX/05b;

    .line 164
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 167
    move-result-object v0

    .line 168
    check-cast v0, LX/D02;

    .line 170
    invoke-static {v4}, LX/3Hv;->A03(LX/3Hv;)LX/0DP;

    .line 173
    move-result-object v1

    .line 174
    const/4 v2, 0x0

    .line 175
    const/16 v6, 0x6c

    .line 177
    move-object v4, v2

    .line 178
    move-object v5, v2

    .line 179
    move-object v3, v2

    .line 180
    invoke-virtual/range {v0 .. v6}, LX/D02;->A05(LX/0DP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 183
    goto :goto_5b

    .line 184
    :cond_b8
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 187
    move-result-object v0

    .line 188
    throw v0
.end method
