.class public final LX/5cy;
.super LX/0MY;
.source ""


# static fields
.field public static final A08:LX/0DU;

.field public static final A09:LX/07g;


# instance fields
.field public A00:Ljava/lang/Long;

.field public A01:LX/0VK;

.field public final A02:LX/1N9;

.field public final A03:LX/07g;

.field public final A04:LX/07g;

.field public final A05:LX/05b;

.field public final A06:LX/08s;

.field public final A07:LX/07f;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/16 v1, 0x10

    .line 2
    new-instance v0, LX/0DU;

    .line 4
    invoke-direct {v0, v1}, LX/0DU;-><init>(I)V

    .line 7
    sput-object v0, LX/5cy;->A08:LX/0DU;

    .line 9
    sget-object v1, LX/06f;->A00:LX/06f;

    .line 11
    new-instance v0, LX/07g;

    .line 13
    invoke-direct {v0, v1}, LX/07f;-><init>(Ljava/lang/Object;)V

    .line 16
    sput-object v0, LX/5cy;->A09:LX/07g;

    .line 18
    return-void
.end method

.method public constructor <init>(LX/07f;)V
    .registers 8

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    iput-object p1, p0, LX/5cy;->A07:LX/07f;

    .line 5
    new-instance v5, LX/1N9;

    .line 7
    invoke-direct {v5}, LX/1N9;-><init>()V

    .line 10
    iput-object v5, p0, LX/5cy;->A02:LX/1N9;

    .line 12
    new-instance v4, LX/07g;

    .line 14
    invoke-direct {v4}, LX/07g;-><init>()V

    .line 17
    iput-object v4, p0, LX/5cy;->A04:LX/07g;

    .line 19
    new-instance v3, LX/07g;

    .line 21
    invoke-direct {v3}, LX/07g;-><init>()V

    .line 24
    iput-object v3, p0, LX/5cy;->A03:LX/07g;

    .line 26
    invoke-static {}, LX/5UK;->A0W()LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/5cy;->A05:LX/05b;

    .line 32
    invoke-static {}, LX/2Ae;->A0l()LX/08s;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/5cy;->A06:LX/08s;

    .line 38
    const/16 v0, 0x1a

    .line 40
    invoke-static {p0, v0}, LX/85L;->A00(Ljava/lang/Object;I)LX/85L;

    .line 43
    move-result-object v1

    .line 44
    const/4 v2, 0x3

    .line 45
    new-instance v0, LX/7dW;

    .line 47
    invoke-direct {v0, v1, v2}, LX/7dW;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 50
    invoke-virtual {v5, p1, v0}, LX/1N9;->A0F(LX/07f;LX/0Md;)V

    .line 53
    const/16 v0, 0x1b

    .line 55
    invoke-static {v4, v5, p0, v0, v2}, LX/7dW;->A01(LX/07f;LX/1N9;Ljava/lang/Object;II)V

    .line 58
    const/16 v0, 0x1c

    .line 60
    invoke-static {v3, v5, p0, v0, v2}, LX/7dW;->A01(LX/07f;LX/1N9;Ljava/lang/Object;II)V

    .line 63
    sget-object v1, LX/5cy;->A09:LX/07g;

    .line 65
    const/16 v0, 0x1d

    .line 67
    invoke-static {v1, v5, p0, v0, v2}, LX/7dW;->A01(LX/07f;LX/1N9;Ljava/lang/Object;II)V

    .line 70
    return-void
.end method

.method public static final A00(LX/5cy;)Ljava/lang/Long;
    .registers 6

    .line 0
    iget-object v0, p0, LX/5cy;->A04:LX/07g;

    .line 2
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    instance-of v0, v1, LX/1e1;

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v0, :cond_ac

    .line 11
    check-cast v1, LX/1e1;

    .line 13
    if-eqz v1, :cond_ac

    .line 15
    invoke-static {v1}, LX/5UK;->A0f(LX/1e1;)LX/7yf;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_ac

    .line 21
    iget-object v2, v0, LX/7yf;->A00:LX/8aU;

    .line 23
    if-eqz v2, :cond_ac

    .line 25
    check-cast v2, LX/0ph;

    .line 27
    const-string v1, "footer_sections"

    .line 29
    const-class v0, LX/5lL;

    .line 31
    invoke-virtual {v2, v1, v0}, LX/0ph;->A08(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_ac

    .line 37
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v3

    .line 41
    :cond_29
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_aa

    .line 47
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    move-object v0, v2

    .line 52
    check-cast v0, LX/0ph;

    .line 54
    iget-object v1, v0, LX/0ph;->A00:Lorg/json/JSONObject;

    .line 56
    new-instance v0, LX/5ly;

    .line 58
    invoke-direct {v0, v1}, LX/5ly;-><init>(Lorg/json/JSONObject;)V

    .line 61
    invoke-virtual {v0}, LX/5ly;->A0G()LX/5lt;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, LX/5lt;->A0K()LX/5jK;

    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_29

    .line 71
    :goto_47
    check-cast v2, LX/0ph;

    .line 73
    if-eqz v2, :cond_ac

    .line 75
    iget-object v1, v2, LX/0ph;->A00:Lorg/json/JSONObject;

    .line 77
    new-instance v0, LX/5ly;

    .line 79
    invoke-direct {v0, v1}, LX/5ly;-><init>(Lorg/json/JSONObject;)V

    .line 82
    invoke-virtual {v0}, LX/5ly;->A0G()LX/5lt;

    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_ac

    .line 88
    invoke-virtual {v0}, LX/5lt;->A0K()LX/5jK;

    .line 91
    move-result-object v2

    .line 92
    if-eqz v2, :cond_ac

    .line 94
    const-string v1, "metadata"

    .line 96
    const-class v0, LX/5jJ;

    .line 98
    invoke-virtual {v2, v0, v1}, LX/0ph;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0ph;

    .line 101
    move-result-object v2

    .line 102
    if-eqz v2, :cond_ac

    .line 104
    invoke-static {v2}, LX/3dE;->A08(LX/0ph;)I

    .line 107
    move-result v1

    .line 108
    const v0, -0x7b88ba96

    .line 111
    if-ne v1, v0, :cond_ac

    .line 113
    iget-object v0, v2, LX/0ph;->A00:Lorg/json/JSONObject;

    .line 115
    new-instance v1, LX/5kX;

    .line 117
    invoke-direct {v1, v0}, LX/5kX;-><init>(Lorg/json/JSONObject;)V

    .line 120
    const-string v0, "response_timestamp_ms"

    .line 122
    invoke-virtual {v1, v0}, LX/0ph;->A02(Ljava/lang/String;)J

    .line 125
    move-result-wide v1

    .line 126
    iget-object v0, p0, LX/5cy;->A06:LX/08s;

    .line 128
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 131
    move-result-wide v3

    .line 132
    sub-long/2addr v3, v1

    .line 133
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_ac

    .line 139
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 141
    iget-object v0, p0, LX/5cy;->A05:LX/05b;

    .line 143
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 146
    move-result-object v0

    .line 147
    check-cast v0, LX/12w;

    .line 149
    invoke-static {v0}, LX/12w;->A00(LX/12w;)LX/08a;

    .line 152
    move-result-object v1

    .line 153
    const/16 v0, 0xba7

    .line 155
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 158
    move-result v0

    .line 159
    int-to-long v0, v0

    .line 160
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 163
    move-result-wide v0

    .line 164
    sub-long/2addr v0, v3

    .line 165
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 168
    move-result-object v0

    .line 169
    return-object v0

    .line 170
    :cond_aa
    move-object v2, v4

    .line 171
    goto :goto_47

    .line 172
    :cond_ac
    const/4 v0, 0x0

    .line 173
    return-object v0
.end method

.method public static final A01(LX/5cy;)V
    .registers 11

    .line 0
    move-object v6, p0

    .line 1
    invoke-virtual {p0}, LX/5cy;->A14()Z

    .line 4
    move-result v0

    .line 5
    const/4 v5, 0x1

    .line 6
    if-eqz v0, :cond_18

    .line 8
    invoke-static {p0}, LX/5cy;->A00(LX/5cy;)Ljava/lang/Long;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_2b

    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 17
    move-result-wide v3

    .line 18
    const-wide/16 v1, 0x0

    .line 20
    cmp-long v0, v3, v1

    .line 22
    if-gtz v0, :cond_2b

    .line 24
    :cond_18
    :goto_18
    const/4 v2, 0x0

    .line 25
    iget-object v0, p0, LX/5cy;->A01:LX/0VK;

    .line 27
    invoke-static {v0}, LX/2Ai;->A15(LX/0VK;)LX/0VK;

    .line 30
    move-result-object v0

    .line 31
    :goto_1f
    iput-object v0, v6, LX/5cy;->A01:LX/0VK;

    .line 33
    :cond_21
    iget-object v1, v6, LX/5cy;->A02:LX/1N9;

    .line 35
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v1, v0}, LX/MB5;->A01(LX/07g;Ljava/lang/Object;)V

    .line 42
    return-void

    .line 43
    :cond_2b
    iget-object v0, p0, LX/5cy;->A04:LX/07g;

    .line 45
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/1AZ;

    .line 51
    if-eqz v0, :cond_3c

    .line 53
    invoke-static {v0}, LX/6n7;->A00(LX/1AZ;)Z

    .line 56
    move-result v0

    .line 57
    if-ne v0, v5, :cond_3c

    .line 59
    goto :goto_18

    .line 60
    :cond_3c
    const/4 v2, 0x1

    .line 61
    invoke-static {p0}, LX/5cy;->A00(LX/5cy;)Ljava/lang/Long;

    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_21

    .line 67
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 70
    move-result-wide v9

    .line 71
    iget-object v0, v6, LX/5cy;->A01:LX/0VK;

    .line 73
    if-nez v0, :cond_21

    .line 75
    invoke-static {v6}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 78
    move-result-object v0

    .line 79
    const/4 v7, 0x0

    .line 80
    const/4 v8, 0x0

    .line 81
    new-instance v5, LX/8Ex;

    .line 83
    invoke-direct/range {v5 .. v10}, LX/8Ex;-><init>(Ljava/lang/Object;LX/0ds;IJ)V

    .line 86
    invoke-static {v5, v0}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 89
    move-result-object v0

    .line 90
    goto :goto_1f
.end method


# virtual methods
.method public final A13(LX/1AZ;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v2, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 6
    iget-object v1, p0, LX/5cy;->A04:LX/07g;

    .line 8
    invoke-virtual {v1}, LX/07f;->A04()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/1AZ;

    .line 14
    if-eqz v0, :cond_2d

    .line 16
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 18
    :goto_12
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2c

    .line 24
    invoke-static {v1, p1}, LX/MB5;->A01(LX/07g;Ljava/lang/Object;)V

    .line 27
    iget-object v1, p0, LX/5cy;->A03:LX/07g;

    .line 29
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 31
    invoke-static {v1, v0}, LX/MB5;->A01(LX/07g;Ljava/lang/Object;)V

    .line 34
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 37
    move-result-wide v0

    .line 38
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/5cy;->A00:Ljava/lang/Long;

    .line 44
    :cond_2c
    return-void

    .line 45
    :cond_2d
    const/4 v0, 0x0

    .line 46
    goto :goto_12
.end method

.method public final A14()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/5cy;->A04:LX/07g;

    .line 2
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/1AZ;

    .line 8
    if-nez v1, :cond_c

    .line 10
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_c
    iget-object v0, p0, LX/5cy;->A03:LX/07g;

    .line 14
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/util/List;

    .line 20
    if-nez v0, :cond_18

    .line 22
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 24
    :cond_18
    invoke-virtual {p0, v1, v0}, LX/5cy;->A15(LX/1AZ;Ljava/util/List;)Z

    .line 27
    move-result v0

    .line 28
    return v0
.end method

.method public final A15(LX/1AZ;Ljava/util/List;)Z
    .registers 11

    .line 0
    const/4 v7, 0x0

    .line 1
    const/4 v6, 0x1

    .line 2
    iget-object v0, p0, LX/5cy;->A07:LX/07f;

    .line 4
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 7
    move-result-object v5

    .line 8
    check-cast v5, LX/1AZ;

    .line 10
    if-eqz v5, :cond_38

    .line 12
    sget-object v4, LX/Aw9;->A00:LX/1dK;

    .line 14
    invoke-virtual {v4, p1, v5}, LX/1dK;->A0e(LX/1AZ;LX/1AZ;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_37

    .line 20
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v3

    .line 24
    :cond_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_38

    .line 30
    invoke-static {v3}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2}, LX/FU3;->A00(LX/1AZ;)LX/HPD;

    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_31

    .line 40
    iget-object v0, v0, LX/HPD;->A01:LX/FTD;

    .line 42
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 45
    move-result v1

    .line 46
    const/4 v0, 0x3

    .line 47
    if-lt v1, v0, :cond_18

    .line 49
    :cond_31
    invoke-virtual {v4, v2, v5}, LX/1dK;->A0e(LX/1AZ;LX/1AZ;)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_18

    .line 55
    :cond_37
    return v6

    .line 56
    :cond_38
    return v7
.end method
