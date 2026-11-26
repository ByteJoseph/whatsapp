.class public final LX/809;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QTv;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A08()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/809;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/809;->A02:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/809;->A03:LX/05b;

    .line 21
    const/16 v0, 0x4254

    .line 23
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/809;->A00:LX/05b;

    .line 29
    const/16 v0, 0x29

    .line 31
    invoke-static {p0, v0}, LX/84m;->A01(Ljava/lang/Object;I)LX/00r;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/809;->A04:LX/00q;

    .line 37
    return-void
.end method

.method public static final A00(LX/809;)Ljava/util/Map;
    .registers 7

    .line 0
    iget-object v0, p0, LX/809;->A04:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, "cards_by_tap_id"

    .line 8
    invoke-static {v1, v0}, LX/2Ac;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    if-nez p0, :cond_13

    .line 14
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_13
    :try_start_13
    sget-object v5, LX/05k;->A03:LX/05l;

    .line 21
    iget-object v4, v5, LX/05k;->A02:LX/05s;

    .line 23
    const-class v3, Ljava/lang/String;

    .line 25
    invoke-static {v3}, LX/0Aa;->A00(Ljava/lang/Class;)LX/86R;

    .line 28
    move-result-object v2

    .line 29
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 31
    new-instance v0, LX/7Oh;

    .line 33
    invoke-direct {v0, v1, v2}, LX/7Oh;-><init>(Ljava/lang/Integer;LX/KsU;)V

    .line 36
    invoke-static {v3, v1, v0}, LX/5UP;->A0r(Ljava/lang/Class;Ljava/lang/Integer;LX/7Oh;)LX/86R;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0, v4}, LX/Jk4;->A03(LX/KsU;LX/05s;)LX/0uX;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v5, p0, v0}, LX/05k;->A00(Ljava/lang/String;LX/0uW;)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/util/Map;

    .line 50
    return-object v0
    :try_end_33
    .catch Ljava/lang/IllegalArgumentException; {:try_start_13 .. :try_end_33} :catch_33

    .line 51
    :catch_33
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

.method public static final A01(JLjava/lang/String;)Z
    .registers 7

    .line 0
    const/16 v0, 0x3a

    .line 2
    invoke-static {p2, p2, v0}, LX/0Cj;->A0c(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0Ch;->A09(Ljava/lang/String;)Ljava/lang/Long;

    .line 9
    move-result-object v0

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v0, :cond_21

    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 16
    move-result-wide v0

    .line 17
    sub-long/2addr p0, v0

    .line 18
    const-wide/16 v1, 0x0

    .line 20
    cmp-long v0, v1, p0

    .line 22
    if-gtz v0, :cond_21

    .line 24
    const-wide/32 v1, 0x5265c00

    .line 27
    cmp-long v0, p0, v1

    .line 29
    if-gez v0, :cond_21

    .line 31
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_21
    return v3
.end method


# virtual methods
.method public clear()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/809;->A03:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/08b;

    .line 8
    const/16 v0, 0x15

    .line 10
    invoke-static {p0, v0}, LX/83X;->A00(Ljava/lang/Object;I)LX/83X;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, "BirthdayCardRecipientStore"

    .line 16
    invoke-interface {v2, v0, v1}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 19
    return-void
.end method
