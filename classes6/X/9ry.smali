.class public final LX/9ry;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Landroid/content/Intent;)LX/9I7;
    .registers 7

    .line 0
    if-eqz p0, :cond_23

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "status_target_type"

    .line 5
    invoke-static {p0, v0, v1}, LX/2Ae;->A0x(Landroid/content/Intent;Ljava/lang/String;I)Ljava/lang/Integer;

    .line 8
    move-result-object p0

    .line 9
    :goto_9
    invoke-static {}, LX/9I7;->values()[LX/9I7;

    .line 12
    move-result-object v5

    .line 13
    array-length v4, v5

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_f
    if-ge v3, v4, :cond_25

    .line 17
    aget-object v2, v5, v3

    .line 19
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 22
    move-result v1

    .line 23
    if-eqz p0, :cond_20

    .line 25
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 28
    move-result v0

    .line 29
    if-ne v1, v0, :cond_20

    .line 31
    return-object v2

    .line 32
    :cond_20
    add-int/lit8 v3, v3, 0x1

    .line 34
    goto :goto_f

    .line 35
    :cond_23
    const/4 p0, 0x0

    .line 36
    goto :goto_9

    .line 37
    :cond_25
    sget-object v2, LX/9I7;->A06:LX/9I7;

    .line 39
    return-object v2
.end method


# virtual methods
.method public final A01(Landroid/content/Intent;)LX/9I7;
    .registers 5

    .line 0
    invoke-static {p1}, LX/9ry;->A00(Landroid/content/Intent;)LX/9I7;

    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq v1, v0, :cond_19

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eq v1, v0, :cond_1b

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq v1, v0, :cond_1b

    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq v1, v0, :cond_1b

    .line 20
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 23
    move-result-object v0

    .line 24
    throw v0

    .line 25
    :cond_19
    sget-object v2, LX/9I7;->A06:LX/9I7;

    .line 27
    :cond_1b
    return-object v2
.end method
