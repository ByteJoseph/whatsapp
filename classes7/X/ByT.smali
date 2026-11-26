.class public final LX/ByT;
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
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/ByT;->A01:LX/05b;

    .line 9
    const v0, 0x102dd

    .line 12
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/ByT;->A00:LX/05b;

    .line 18
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 10

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p1, :cond_18

    .line 3
    iget-object v0, p0, LX/ByT;->A00:LX/05b;

    .line 5
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 8
    invoke-static {p1}, LX/CFu;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/CFu;->A00(Ljava/lang/String;)Ljava/lang/Long;

    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_18

    .line 18
    invoke-static {v0}, LX/CFu;->A02(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_19

    .line 24
    :cond_18
    move-object v2, v3

    .line 25
    :cond_19
    if-eqz p2, :cond_31

    .line 27
    iget-object v0, p0, LX/ByT;->A00:LX/05b;

    .line 29
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 32
    invoke-static {p2}, LX/CFu;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/CFu;->A00(Ljava/lang/String;)Ljava/lang/Long;

    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_31

    .line 42
    invoke-static {v0}, LX/CFu;->A02(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_31

    .line 48
    move-object v3, v1

    .line 49
    :cond_31
    const/4 v6, 0x1

    .line 50
    const/4 v5, 0x0

    .line 51
    if-eqz v3, :cond_44

    .line 53
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 56
    move-result-wide v3

    .line 57
    :goto_39
    iget-object v0, p0, LX/ByT;->A01:LX/05b;

    .line 59
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 62
    move-result-wide v1

    .line 63
    cmp-long v0, v3, v1

    .line 65
    if-gez v0, :cond_4b

    .line 67
    return v6

    .line 68
    :cond_44
    if-eqz v2, :cond_4b

    .line 70
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 73
    move-result-wide v3

    .line 74
    goto :goto_39

    .line 75
    :cond_4b
    return v5
.end method
