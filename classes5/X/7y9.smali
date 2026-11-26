.class public final LX/7y9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0B5;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x10270

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/7y9;->A03:LX/05b;

    .line 12
    const/16 v0, 0x148d

    .line 14
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/7y9;->A06:LX/05b;

    .line 20
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/7y9;->A00:LX/05b;

    .line 26
    const/16 v0, 0x14a4

    .line 28
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/7y9;->A01:LX/05b;

    .line 34
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/7y9;->A05:LX/05b;

    .line 40
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/7y9;->A04:LX/05b;

    .line 46
    invoke-static {}, LX/2Ad;->A0Q()LX/05b;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/7y9;->A02:LX/05b;

    .line 52
    return-void
.end method


# virtual methods
.method public synthetic C0y()V
    .registers 1

    .line 0
    return-void
.end method

.method public C0z()V
    .registers 6

    .line 0
    iget-object v0, p0, LX/7y9;->A06:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/12i;

    .line 8
    sget-object v0, LX/14I;->A0K:LX/14I;

    .line 10
    invoke-virtual {v1, v0}, LX/12i;->A00(LX/14I;)LX/15X;

    .line 13
    move-result-object v1

    .line 14
    sget-object v0, LX/15X;->A02:LX/15X;

    .line 16
    if-ne v1, v0, :cond_57

    .line 18
    iget-object v0, p0, LX/7y9;->A00:LX/05b;

    .line 20
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 23
    move-result-object v1

    .line 24
    const/16 v0, 0x738b

    .line 26
    invoke-static {v1, v0}, LX/2Ac;->A1X(LX/00E;I)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_57

    .line 32
    iget-object v0, p0, LX/7y9;->A05:LX/05b;

    .line 34
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 37
    move-result-wide v3

    .line 38
    iget-object v0, p0, LX/7y9;->A01:LX/05b;

    .line 40
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/14R;

    .line 46
    invoke-static {v0}, LX/14R;->A01(LX/14R;)Landroid/content/SharedPreferences;

    .line 49
    move-result-object v1

    .line 50
    const-string v0, "pref_age_check_last_fetch_time"

    .line 52
    invoke-static {v1, v0}, LX/2Ai;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 55
    move-result-wide v0

    .line 56
    sub-long/2addr v3, v0

    .line 57
    const-wide/32 v1, 0x5265c00

    .line 60
    cmp-long v0, v3, v1

    .line 62
    if-ltz v0, :cond_57

    .line 64
    iget-object v0, p0, LX/7y9;->A02:LX/05b;

    .line 66
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 69
    move-result-object v4

    .line 70
    iget-object v0, p0, LX/7y9;->A04:LX/05b;

    .line 72
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 75
    move-result-object v3

    .line 76
    const/4 v2, 0x0

    .line 77
    const/16 v1, 0x9

    .line 79
    new-instance v0, LX/8Dn;

    .line 81
    invoke-direct {v0, p0, v2, v1}, LX/8Dn;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 84
    invoke-static {v3, v0, v4}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 87
    :cond_57
    return-void
.end method

.method public getTag()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "WaffleUserAgeCheckAsyncInit"

    .line 2
    return-object v0
.end method
