.class public final LX/N7v;
.super LX/0MY;
.source ""


# instance fields
.field public A00:LX/0VK;

.field public final A01:LX/1Lw;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/00q;

.field public final A06:LX/0JU;

.field public final A07:LX/0JR;


# direct methods
.method public constructor <init>(LX/1Lw;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 7
    iput-object p1, p0, LX/N7v;->A01:LX/1Lw;

    .line 9
    const/16 v0, 0x1d21

    .line 11
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/N7v;->A02:LX/05b;

    .line 17
    invoke-static {}, LX/N20;->A08()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/N7v;->A04:LX/05b;

    .line 23
    invoke-static {}, LX/2Ad;->A0R()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/N7v;->A03:LX/05b;

    .line 29
    const/16 v0, 0x13

    .line 31
    invoke-static {p0, v0}, LX/QBY;->A00(Ljava/lang/Object;I)LX/QBY;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/N7v;->A05:LX/00q;

    .line 41
    const-string/jumbo v0, "result_handled"

    .line 44
    invoke-virtual {p1, v0}, LX/1Lw;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/2Aj;->A1W(Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_77

    .line 54
    sget-object v0, LX/P2u;->A00:LX/P2u;

    .line 56
    :goto_38
    invoke-static {v0}, LX/0JM;->A00(Ljava/lang/Object;)LX/0JW;

    .line 59
    move-result-object v2

    .line 60
    iput-object v2, p0, LX/N7v;->A06:LX/0JU;

    .line 62
    const/4 v1, 0x0

    .line 63
    new-instance v0, LX/0Mr;

    .line 65
    invoke-direct {v0, v1, v2}, LX/0Mr;-><init>(LX/0VK;LX/0JR;)V

    .line 68
    iput-object v0, p0, LX/N7v;->A07:LX/0JR;

    .line 70
    iget-object v0, p0, LX/N7v;->A04:LX/05b;

    .line 72
    invoke-static {v0}, LX/N25;->A0A(LX/05b;)Landroid/content/SharedPreferences;

    .line 75
    move-result-object v1

    .line 76
    const-string v0, "pref_returning_business_profile_name"

    .line 78
    const/4 v4, 0x0

    .line 79
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    invoke-virtual {v2}, LX/0JW;->getValue()Ljava/lang/Object;

    .line 85
    move-result-object v1

    .line 86
    sget-object v0, LX/P2v;->A00:LX/P2v;

    .line 88
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_76

    .line 94
    invoke-static {p0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 97
    move-result-object v3

    .line 98
    iget-object v0, p0, LX/N7v;->A03:LX/05b;

    .line 100
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 103
    move-result-object v2

    .line 104
    const/16 v0, 0x1d

    .line 106
    invoke-static {p0, v4, v0}, LX/QLy;->A02(Ljava/lang/Object;LX/0ds;I)LX/QLy;

    .line 109
    move-result-object v1

    .line 110
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 112
    invoke-static {v0, v2, v1, v3}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, LX/N7v;->A00:LX/0VK;

    .line 118
    :cond_76
    return-void

    .line 119
    :cond_77
    iget-object v0, p0, LX/N7v;->A01:LX/1Lw;

    .line 121
    const-string v2, "choice"

    .line 123
    invoke-virtual {v0, v2}, LX/1Lw;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 126
    move-result-object v1

    .line 127
    const-string/jumbo v0, "use_previous_profile"

    .line 130
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_9d

    .line 136
    iget-object v1, p0, LX/N7v;->A01:LX/1Lw;

    .line 138
    const-string/jumbo v0, "restore_outcome"

    .line 141
    invoke-virtual {v1, v0}, LX/1Lw;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 144
    move-result-object v1

    .line 145
    const-string/jumbo v0, "succeeded"

    .line 148
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_9d

    .line 154
    sget-object v0, LX/P2v;->A00:LX/P2v;

    .line 156
    goto :goto_38

    .line 157
    :cond_9d
    iget-object v0, p0, LX/N7v;->A01:LX/1Lw;

    .line 159
    invoke-virtual {v0, v2}, LX/1Lw;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 162
    move-result-object v0

    .line 163
    if-eqz v0, :cond_a8

    .line 165
    sget-object v0, LX/P2t;->A00:LX/P2t;

    .line 167
    goto :goto_38

    .line 168
    :cond_a8
    sget-object v0, LX/P2s;->A00:LX/P2s;

    .line 170
    goto :goto_38
.end method

.method public static final A00(LX/N7v;Ljava/lang/String;)V
    .registers 6

    .line 0
    iget-object v3, p0, LX/N7v;->A01:LX/1Lw;

    .line 2
    const-string/jumbo v0, "was_shown"

    .line 5
    invoke-virtual {v3, v0}, LX/1Lw;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    if-eqz v0, :cond_23

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_23

    .line 19
    const-string v1, "funnel_finished"

    .line 21
    invoke-virtual {v3, v1}, LX/1Lw;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Boolean;

    .line 27
    if-eqz v0, :cond_24

    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_24

    .line 35
    :cond_23
    return-void

    .line 36
    :cond_24
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v3, v1, v0}, LX/1Lw;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    const/4 v0, 0x1

    .line 44
    new-array v1, v0, [LX/08V;

    .line 46
    const-string/jumbo v0, "stage"

    .line 49
    invoke-static {v0, p1, v1}, LX/08V;->A01(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 52
    invoke-static {v1}, LX/05q;->A0B([LX/08V;)Ljava/util/LinkedHashMap;

    .line 55
    move-result-object v2

    .line 56
    const-string v1, "choice"

    .line 58
    invoke-virtual {v3, v1}, LX/1Lw;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_43

    .line 64
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    :cond_43
    const-string/jumbo v1, "restore_outcome"

    .line 70
    invoke-virtual {v3, v1}, LX/1Lw;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_4f

    .line 76
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    :cond_4f
    iget-object v0, p0, LX/N7v;->A05:LX/00q;

    .line 81
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 84
    move-result-object v1

    .line 85
    check-cast v1, LX/OmC;

    .line 87
    const-string v0, "biz_profile_previous_profile_funnel"

    .line 89
    invoke-virtual {v1, v0, v2}, LX/OmC;->A00(Ljava/lang/String;Ljava/util/Map;)V

    .line 92
    return-void
.end method


# virtual methods
.method public A12()V
    .registers 2

    .line 0
    const-string v0, "abandoned"

    .line 2
    invoke-static {p0, v0}, LX/N7v;->A00(LX/N7v;Ljava/lang/String;)V

    .line 5
    return-void
.end method
