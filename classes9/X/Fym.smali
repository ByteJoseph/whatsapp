.class public final LX/Fym;
.super LX/H1Z;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Fym;->A04:LX/05b;

    .line 9
    invoke-static {}, LX/FOy;->A0T()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Fym;->A02:LX/05b;

    .line 15
    const v0, 0x20253

    .line 18
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/Fym;->A03:LX/05b;

    .line 24
    invoke-static {}, LX/AqW;->A0S()LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/Fym;->A00:LX/05b;

    .line 30
    const/16 v0, 0x745

    .line 32
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/Fym;->A01:LX/05b;

    .line 38
    return-void
.end method

.method public static final A00(LX/Fym;Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 0
    const/16 v1, 0x4ff

    .line 2
    iget-object v0, p0, LX/Fym;->A04:LX/05b;

    .line 4
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 7
    move-result-object v2

    .line 8
    const/4 p0, 0x0

    .line 9
    if-eqz p1, :cond_1c

    .line 11
    :try_start_b
    invoke-static {p1}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 14
    move-result-object v1

    .line 15
    const-string v0, "catalog_product_id"

    .line 17
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v4

    .line 21
    goto :goto_1d
    :try_end_16
    .catchall {:try_start_b .. :try_end_16} :catchall_16

    .line 22
    :catchall_16
    move-exception v0

    .line 23
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 26
    move-result-object v4

    .line 27
    goto :goto_1d

    .line 28
    :cond_1c
    move-object v4, p0

    .line 29
    :goto_1d
    invoke-static {v4}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_2f

    .line 35
    invoke-static {v2}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 38
    move-result-object v3

    .line 39
    const-string v2, "malformed json"

    .line 41
    const/4 v1, 0x0

    .line 42
    const-string v0, "CatalogCtaAction/extractProductId"

    .line 44
    invoke-virtual {v3, v0, v2, v1}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 47
    :cond_2f
    instance-of v0, v4, LX/0Df;

    .line 49
    if-nez v0, :cond_34

    .line 51
    move-object p0, v4

    .line 52
    :cond_34
    check-cast p0, Ljava/lang/String;

    .line 54
    return-object p0
.end method
