.class public final LX/Hkp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I2z;


# instance fields
.field public final A00:LX/08s;

.field public final A01:LX/FQX;


# direct methods
.method public constructor <init>(LX/08s;LX/FQX;)V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, LX/Hkp;->A01:LX/FQX;

    .line 9
    iput-object p1, p0, LX/Hkp;->A00:LX/08s;

    .line 11
    return-void
.end method


# virtual methods
.method public ABz(LX/Hyv;LX/I2x;LX/FPq;)Z
    .registers 16

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p3, v5, p1}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 4
    move-result v11

    .line 5
    iget-object v7, p3, LX/FPq;->A0F:Ljava/lang/String;

    .line 7
    iget-object v6, p0, LX/Hkp;->A01:LX/FQX;

    .line 9
    const-string v0, "eligibilityDurationAfterFirstImpression"

    .line 11
    invoke-static {v7, v0}, LX/FQX;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    iget-object v0, v6, LX/FQX;->A00:Landroid/content/SharedPreferences;

    .line 17
    invoke-static {v0, v1}, LX/2Ai;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 20
    move-result-wide v9

    .line 21
    iget v8, p3, LX/FPq;->A00:I

    .line 23
    if-lez v8, :cond_2a

    .line 25
    const-wide/16 v1, 0x0

    .line 27
    cmp-long v0, v9, v1

    .line 29
    if-lez v0, :cond_2a

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    move-result-wide v3

    .line 35
    sub-long/2addr v3, v9

    .line 36
    int-to-long v1, v8

    .line 37
    cmp-long v0, v3, v1

    .line 39
    if-gtz v0, :cond_2a

    .line 41
    :cond_29
    return v11

    .line 42
    :cond_2a
    check-cast p1, LX/FPp;

    .line 44
    iget-object v1, p1, LX/FPp;->A01:Ljava/util/Map;

    .line 46
    const-string v0, "param"

    .line 48
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_4f

    .line 54
    check-cast v1, Ljava/lang/String;

    .line 56
    sget-object v0, LX/GFM;->A04:LX/GFM;

    .line 58
    invoke-virtual {v6, v0, v7}, LX/FQX;->A03(LX/GFM;Ljava/lang/String;)J

    .line 61
    move-result-wide v6

    .line 62
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 65
    move-result-wide v2

    .line 66
    const-wide/16 v0, 0x3e8

    .line 68
    mul-long/2addr v2, v0

    .line 69
    add-long/2addr v6, v2

    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 73
    move-result-wide v1

    .line 74
    cmp-long v0, v1, v6

    .line 76
    if-gez v0, :cond_29

    .line 78
    return v5

    .line 79
    :cond_4f
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 82
    move-result-object v0

    .line 83
    throw v0
.end method
