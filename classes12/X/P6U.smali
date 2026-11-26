.class public final LX/P6U;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/0BT;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/N21;->A0K()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/P6U;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/N21;->A0D()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/P6U;->A00:LX/05b;

    .line 15
    const/16 v0, 0x1f87

    .line 17
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/P6U;->A02:LX/0BT;

    .line 23
    return-void
.end method

.method public static final A00(LX/P6U;)Z
    .registers 5

    .line 0
    iget-object v0, p0, LX/P6U;->A01:LX/05b;

    .line 2
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-static {v3}, LX/N25;->A0I(LX/00y;)LX/Bfj;

    .line 7
    move-result-object v2

    .line 8
    invoke-static {v3}, LX/N24;->A09(LX/00y;)Landroid/content/SharedPreferences;

    .line 11
    move-result-object v1

    .line 12
    const-string/jumbo v0, "unverified_backup_provider"

    .line 15
    invoke-static {v1, v0}, LX/2Ac;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/BjS;->A00(Ljava/lang/String;)LX/Bfj;

    .line 22
    move-result-object v1

    .line 23
    sget-object v0, LX/Bfj;->A02:LX/Bfj;

    .line 25
    if-ne v2, v0, :cond_32

    .line 27
    if-ne v1, v0, :cond_32

    .line 29
    invoke-static {v3}, LX/N24;->A0r(LX/00y;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_29

    .line 35
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_32

    .line 41
    :cond_29
    iget-object v0, p0, LX/P6U;->A00:LX/05b;

    .line 43
    invoke-static {v0}, LX/P8T;->A01(LX/05b;)Z

    .line 46
    move-result v1

    .line 47
    const/4 v0, 0x1

    .line 48
    if-eqz v1, :cond_33

    .line 50
    :cond_32
    const/4 v0, 0x0

    .line 51
    :cond_33
    return v0
.end method

.method public static final A01(LX/P6U;)Z
    .registers 6

    .line 0
    iget-object v0, p0, LX/P6U;->A01:LX/05b;

    .line 2
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-static {v4}, LX/N24;->A09(LX/00y;)Landroid/content/SharedPreferences;

    .line 7
    move-result-object v1

    .line 8
    const-string/jumbo v0, "unverified_backup_provider"

    .line 11
    invoke-static {v1, v0}, LX/2Ac;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/BjS;->A00(Ljava/lang/String;)LX/Bfj;

    .line 18
    move-result-object v1

    .line 19
    sget-object v0, LX/Bfj;->A05:LX/Bfj;

    .line 21
    const/4 v3, 0x0

    .line 22
    if-ne v1, v0, :cond_45

    .line 24
    invoke-static {v4}, LX/N25;->A0I(LX/00y;)LX/Bfj;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 31
    move-result v2

    .line 32
    const/4 v1, 0x1

    .line 33
    if-eq v2, v1, :cond_44

    .line 35
    if-eq v2, v3, :cond_30

    .line 37
    const/4 v0, 0x2

    .line 38
    if-eq v2, v0, :cond_45

    .line 40
    const/4 v0, 0x3

    .line 41
    if-eq v2, v0, :cond_45

    .line 43
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 46
    move-result-object v0

    .line 47
    throw v0

    .line 48
    :cond_30
    invoke-static {v4}, LX/N24;->A0r(LX/00y;)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_3c

    .line 54
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_45

    .line 60
    :cond_3c
    iget-object v0, p0, LX/P6U;->A00:LX/05b;

    .line 62
    invoke-static {v0}, LX/P8T;->A01(LX/05b;)Z

    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_45

    .line 68
    :cond_44
    return v1

    .line 69
    :cond_45
    return v3
.end method
