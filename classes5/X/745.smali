.class public final LX/745;
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


# virtual methods
.method public final A00(Ljava/lang/String;)LX/6HS;
    .registers 6

    .line 0
    sget-object v0, LX/6HS;->A01:LX/06C;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v3

    .line 6
    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_30

    .line 12
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    move-object v0, v2

    .line 17
    check-cast v0, LX/6HS;

    .line 19
    iget-object v1, v0, LX/6HS;->pattern:Ljava/util/regex/Pattern;

    .line 21
    if-nez p1, :cond_2e

    .line 23
    const-string v0, ""

    .line 25
    :goto_19
    invoke-static {v0, v1}, LX/3dD;->A1Z(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_6

    .line 31
    :goto_1f
    check-cast v2, LX/6HS;

    .line 33
    if-nez v2, :cond_25

    .line 35
    sget-object v2, LX/6HS;->A06:LX/6HS;

    .line 37
    :cond_25
    sget-object v1, LX/6HS;->A06:LX/6HS;

    .line 39
    if-eq v2, v1, :cond_32

    .line 41
    sget-object v0, LX/6HS;->A0D:LX/6HS;

    .line 43
    if-eq v2, v0, :cond_32

    .line 45
    return-object v2

    .line 46
    :cond_2e
    move-object v0, p1

    .line 47
    goto :goto_19

    .line 48
    :cond_30
    const/4 v2, 0x0

    .line 49
    goto :goto_1f

    .line 50
    :cond_32
    invoke-static {p1}, LX/5UL;->A0B(Ljava/lang/String;)I

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_39

    .line 56
    return-object v1

    .line 57
    :cond_39
    sget-object v0, LX/6HS;->A0D:LX/6HS;

    .line 59
    return-object v0
.end method
