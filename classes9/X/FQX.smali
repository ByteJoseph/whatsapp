.class public final LX/FQX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/SharedPreferences;

.field public final A01:LX/00x;

.field public final A02:Ljava/lang/String;

.field public final A03:LX/08s;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;LX/00x;LX/08s;Ljava/lang/String;)V
    .registers 6

    .line 0
    invoke-static {p3, p2, p4}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p3, p0, LX/FQX;->A03:LX/08s;

    .line 8
    iput-object p2, p0, LX/FQX;->A01:LX/00x;

    .line 10
    iput-object p1, p0, LX/FQX;->A00:Landroid/content/SharedPreferences;

    .line 12
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_19

    .line 18
    const-string v0, "surfaceId cannot be empty"

    .line 20
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 23
    move-result-object v0

    .line 24
    throw v0

    .line 25
    :cond_19
    iput-object p4, p0, LX/FQX;->A02:Ljava/lang/String;

    .line 27
    return-void
.end method

.method public static final A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_d

    .line 6
    const-string v0, "promotionId cannot be empty"

    .line 8
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 11
    move-result-object v0

    .line 12
    throw v0

    .line 13
    :cond_d
    invoke-static {p0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    move-result-object p0

    .line 17
    const-string v0, "/"

    .line 19
    invoke-static {v0, p1, p0}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public static final A01(LX/FQX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .line 0
    invoke-static {p1, p2}, LX/FQX;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    move-result-object v5

    .line 4
    invoke-static {p1, p3}, LX/FQX;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v4

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    move-result-wide v1

    .line 12
    iget-object v3, p0, LX/FQX;->A00:Landroid/content/SharedPreferences;

    .line 14
    invoke-static {v3, v5}, LX/3dB;->A06(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 17
    move-result v0

    .line 18
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 21
    move-result-object v3

    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 24
    invoke-interface {v3, v5, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0, v4, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 31
    move-result-object v4

    .line 32
    if-eqz p4, :cond_31

    .line 34
    iget-object v0, p0, LX/FQX;->A02:Ljava/lang/String;

    .line 36
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    move-result-object v3

    .line 40
    const-string v0, "/"

    .line 42
    invoke-static {v0, p4, v3}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v4, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 49
    :cond_31
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 52
    return-void
.end method


# virtual methods
.method public A02(LX/GFM;Ljava/lang/String;)I
    .registers 6

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {p2, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eq v1, v0, :cond_23

    .line 11
    if-eq v1, v2, :cond_20

    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq v1, v0, :cond_1d

    .line 16
    const-string v0, "dismissActionCount"

    .line 18
    :goto_12
    invoke-static {p2, v0}, LX/FQX;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p0, LX/FQX;->A00:Landroid/content/SharedPreferences;

    .line 24
    invoke-static {v0, v1}, LX/3dB;->A06(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 27
    move-result v0

    .line 28
    return v0

    .line 29
    :cond_1d
    const-string v0, "secondaryActionCount"

    .line 31
    goto :goto_12

    .line 32
    :cond_20
    const-string v0, "primaryActionCount"

    .line 34
    goto :goto_12

    .line 35
    :cond_23
    const-string v0, "impressionCount"

    .line 37
    goto :goto_12
.end method

.method public A03(LX/GFM;Ljava/lang/String;)J
    .registers 6

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {p2, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eq v1, v0, :cond_23

    .line 11
    if-eq v1, v2, :cond_20

    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq v1, v0, :cond_1d

    .line 16
    const-string v0, "dismissActionTime"

    .line 18
    :goto_12
    invoke-static {p2, v0}, LX/FQX;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p0, LX/FQX;->A00:Landroid/content/SharedPreferences;

    .line 24
    invoke-static {v0, v1}, LX/2Ai;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 27
    move-result-wide v0

    .line 28
    return-wide v0

    .line 29
    :cond_1d
    const-string v0, "secondaryActionTime"

    .line 31
    goto :goto_12

    .line 32
    :cond_20
    const-string v0, "primaryActionTime"

    .line 34
    goto :goto_12

    .line 35
    :cond_23
    const-string v0, "lastImpressionTime"

    .line 37
    goto :goto_12
.end method
