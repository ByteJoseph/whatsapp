.class public final LX/M21;
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
    invoke-static {}, LX/2Ad;->A0U()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/M21;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/M21;->A01:LX/05b;

    .line 15
    return-void
.end method


# virtual methods
.method public final A00(LX/0xl;)Ljava/lang/String;
    .registers 6

    .line 0
    invoke-static {p1}, LX/1CM;->A01(LX/0xl;)Z

    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v0, :cond_20

    .line 7
    iget-object v0, p0, LX/M21;->A00:LX/05b;

    .line 9
    invoke-static {v0, p1}, LX/2Ak;->A0Z(LX/05b;LX/0xl;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_20

    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_20

    .line 21
    :cond_15
    :goto_15
    iget-object v0, p0, LX/M21;->A01:LX/05b;

    .line 23
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v1}, LX/0Fv;->A0P(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_20
    iget-object v0, p0, LX/M21;->A00:LX/05b;

    .line 34
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 36
    invoke-static {v2}, LX/2Ag;->A0R(LX/00y;)LX/0XU;

    .line 39
    move-result-object v1

    .line 40
    const v0, 0x7f125a24

    .line 43
    invoke-static {v1, p1, v0}, LX/0XU;->A03(LX/0XU;LX/0xl;I)Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, LX/5UL;->A0B(Ljava/lang/String;)I

    .line 50
    move-result v0

    .line 51
    if-gtz v0, :cond_15

    .line 53
    invoke-static {v2}, LX/2Ag;->A0R(LX/00y;)LX/0XU;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, p1}, LX/0XU;->A0Q(LX/0xl;)Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_46

    .line 63
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 66
    move-result v0

    .line 67
    if-lez v0, :cond_46

    .line 69
    goto :goto_15

    .line 70
    :cond_46
    return-object v3
.end method
