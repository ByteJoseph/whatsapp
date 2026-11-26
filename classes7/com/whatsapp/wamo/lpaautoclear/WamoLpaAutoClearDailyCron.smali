.class public final Lcom/whatsapp/wamo/lpaautoclear/WamoLpaAutoClearDailyCron;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/18H;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:Lcom/google/common/base/Optional;

.field public final A06:LX/00y;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/wamo/lpaautoclear/WamoLpaAutoClearDailyCron;->A06:LX/00y;

    .line 9
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/wamo/lpaautoclear/WamoLpaAutoClearDailyCron;->A00:LX/05b;

    .line 15
    invoke-static {}, LX/AqX;->A0I()LX/0BT;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/wamo/lpaautoclear/WamoLpaAutoClearDailyCron;->A05:Lcom/google/common/base/Optional;

    .line 21
    invoke-static {}, LX/AqX;->A0C()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/wamo/lpaautoclear/WamoLpaAutoClearDailyCron;->A03:LX/05b;

    .line 27
    const v0, 0x20055

    .line 30
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/whatsapp/wamo/lpaautoclear/WamoLpaAutoClearDailyCron;->A04:LX/05b;

    .line 36
    const v0, 0x18337

    .line 39
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/whatsapp/wamo/lpaautoclear/WamoLpaAutoClearDailyCron;->A02:LX/05b;

    .line 45
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/whatsapp/wamo/lpaautoclear/WamoLpaAutoClearDailyCron;->A01:LX/05b;

    .line 51
    return-void
.end method

.method public static final A00(Lcom/whatsapp/wamo/lpaautoclear/WamoLpaAutoClearDailyCron;LX/0ds;)Ljava/lang/Object;
    .registers 8

    .line 0
    const/16 v3, 0x1c

    .line 2
    instance-of v0, p1, LX/CnS;

    .line 4
    if-eqz v0, :cond_8a

    .line 6
    move-object v5, p1

    .line 7
    check-cast v5, LX/CnS;

    .line 9
    iget v0, v5, LX/CnS;->$t:I

    .line 11
    if-ne v0, v3, :cond_8a

    .line 13
    iget v2, v5, LX/CnS;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_8a

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v5, LX/CnS;->A00:I

    .line 24
    :goto_18
    iget-object v1, v5, LX/CnS;->A01:Ljava/lang/Object;

    .line 26
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v5, LX/CnS;->A00:I

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v0, :cond_5d

    .line 34
    if-ne v0, v2, :cond_96

    .line 36
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 39
    :cond_27
    check-cast v1, LX/Biv;

    .line 41
    iget-object v0, p0, Lcom/whatsapp/wamo/lpaautoclear/WamoLpaAutoClearDailyCron;->A02:LX/05b;

    .line 43
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 46
    invoke-static {v1}, LX/CBb;->A00(LX/Biv;)LX/08V;

    .line 49
    move-result-object v0

    .line 50
    iget-object v3, v0, LX/08V;->first:Ljava/lang/Object;

    .line 52
    check-cast v3, Ljava/lang/String;

    .line 54
    iget-object v1, v0, LX/08V;->second:Ljava/lang/Object;

    .line 56
    check-cast v1, Ljava/lang/String;

    .line 58
    if-eqz v3, :cond_90

    .line 60
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_90

    .line 66
    iget-object v0, p0, Lcom/whatsapp/wamo/lpaautoclear/WamoLpaAutoClearDailyCron;->A03:LX/05b;

    .line 68
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;

    .line 74
    iget-object v0, p0, Lcom/whatsapp/wamo/lpaautoclear/WamoLpaAutoClearDailyCron;->A01:LX/05b;

    .line 76
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 79
    move-result-wide v0

    .line 80
    invoke-static {v0, v1}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 83
    move-result-object v1

    .line 84
    new-instance v0, LX/CD7;

    .line 86
    invoke-direct {v0, v3, v1}, LX/CD7;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 89
    invoke-virtual {v2, v0}, Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;->A05(LX/CD7;)V

    .line 92
    return-object v3

    .line 93
    :cond_5d
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 96
    iget-object v0, p0, Lcom/whatsapp/wamo/lpaautoclear/WamoLpaAutoClearDailyCron;->A03:LX/05b;

    .line 98
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;

    .line 104
    invoke-virtual {v0}, Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;->A03()LX/CD7;

    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_79

    .line 110
    iget-object v1, v0, LX/CD7;->A01:Ljava/lang/String;

    .line 112
    if-eqz v1, :cond_79

    .line 114
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_79

    .line 120
    return-object v1

    .line 121
    :cond_79
    iget-object v0, p0, Lcom/whatsapp/wamo/lpaautoclear/WamoLpaAutoClearDailyCron;->A02:LX/05b;

    .line 123
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 126
    move-result-object v0

    .line 127
    check-cast v0, LX/CBb;

    .line 129
    iput v2, v5, LX/CnS;->A00:I

    .line 131
    invoke-virtual {v0, v5}, LX/CBb;->A01(LX/0ds;)Ljava/lang/Object;

    .line 134
    move-result-object v1

    .line 135
    if-ne v1, v3, :cond_27

    .line 137
    return-object v3

    .line 138
    :cond_8a
    new-instance v5, LX/CnS;

    .line 140
    invoke-direct {v5, p0, p1, v3}, LX/CnS;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 143
    goto :goto_18

    .line 144
    :cond_90
    const-string v0, "WamoLpaAutoClearDailyCron fetch identity token failed: "

    .line 146
    invoke-static {v0, v1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    return-object v4

    .line 150
    :cond_96
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 153
    move-result-object v0

    .line 154
    throw v0
.end method


# virtual methods
.method public getTag()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "WamoLpaAutoClearDailyCron"

    .line 2
    return-object v0
.end method

.method public onDailyCron()V
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/wamo/lpaautoclear/WamoLpaAutoClearDailyCron;->A06:LX/00y;

    .line 2
    invoke-static {v0}, LX/2Ad;->A1M(LX/00y;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/020;

    .line 8
    invoke-static {v0}, LX/0W2;->A02(LX/020;)LX/0W4;

    .line 11
    move-result-object v3

    .line 12
    const/4 v2, 0x0

    .line 13
    const/16 v1, 0x13

    .line 15
    new-instance v0, LX/CpW;

    .line 17
    invoke-direct {v0, p0, v2, v1}, LX/CpW;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 20
    invoke-static {v0, v3}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 23
    return-void
.end method

.method public synthetic onRandomizedDailyCronNoMessageStore()V
    .registers 1

    .line 0
    return-void
.end method
