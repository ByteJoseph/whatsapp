.class public final LX/CBa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CBa;->A01:LX/05b;

    .line 9
    const/16 v0, 0x16e7

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/CBa;->A00:LX/05b;

    .line 17
    return-void
.end method

.method public static final A00(LX/CBa;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;III)V
    .registers 14

    .line 0
    iget-object v0, p0, LX/CBa;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/EAs;

    .line 8
    invoke-virtual {v1}, LX/EAs;->A01()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_77

    .line 14
    invoke-virtual {v1}, LX/EAs;->A00()Lorg/json/JSONObject;

    .line 17
    move-result-object v2

    .line 18
    const-string v1, "enable_wabi_username_logging"

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_77

    .line 27
    new-instance v1, LX/BNk;

    .line 29
    invoke-direct {v1}, LX/BNk;-><init>()V

    .line 32
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v1, LX/BNk;->A06:Ljava/lang/Integer;

    .line 38
    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v1, LX/BNk;->A04:Ljava/lang/Integer;

    .line 44
    invoke-static {p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, v1, LX/BNk;->A05:Ljava/lang/Integer;

    .line 50
    if-eqz p6, :cond_3e

    .line 52
    invoke-virtual {p6}, Ljava/lang/Number;->longValue()J

    .line 55
    move-result-wide v2

    .line 56
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, v1, LX/BNk;->A08:Ljava/lang/Long;

    .line 62
    :cond_3e
    if-eqz p1, :cond_42

    .line 64
    iput-object p1, v1, LX/BNk;->A00:Ljava/lang/Boolean;

    .line 66
    :cond_42
    if-eqz p2, :cond_4e

    .line 68
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 71
    move-result v0

    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    move-result-object v0

    .line 76
    iput-object v0, v1, LX/BNk;->A07:Ljava/lang/Integer;

    .line 78
    :cond_4e
    if-eqz p3, :cond_5a

    .line 80
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 83
    move-result v0

    .line 84
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    move-result-object v0

    .line 88
    iput-object v0, v1, LX/BNk;->A02:Ljava/lang/Integer;

    .line 90
    :cond_5a
    if-eqz p4, :cond_66

    .line 92
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 95
    move-result v0

    .line 96
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    move-result-object v0

    .line 100
    iput-object v0, v1, LX/BNk;->A03:Ljava/lang/Integer;

    .line 102
    :cond_66
    if-eqz p5, :cond_72

    .line 104
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    .line 107
    move-result v0

    .line 108
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    move-result-object v0

    .line 112
    iput-object v0, v1, LX/BNk;->A01:Ljava/lang/Integer;

    .line 114
    :cond_72
    iget-object v0, p0, LX/CBa;->A01:LX/05b;

    .line 116
    invoke-static {v0, v1}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 119
    :cond_77
    return-void
.end method


# virtual methods
.method public final A01(I)V
    .registers 12

    .line 0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    move-result-object v3

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v7, 0x2

    .line 6
    const/4 v9, 0x4

    .line 7
    move-object v0, p0

    .line 8
    move-object v2, v1

    .line 9
    move-object v4, v1

    .line 10
    move-object v5, v1

    .line 11
    move-object v6, v1

    .line 12
    move v8, v7

    .line 13
    invoke-static/range {v0 .. v9}, LX/CBa;->A00(LX/CBa;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;III)V

    .line 16
    return-void
.end method
