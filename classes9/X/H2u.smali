.class public final LX/H2u;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/H2u;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/H2u;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/H2u;->A00:LX/H2u;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/HZW;
    .registers 8

    .line 0
    move-object v1, p0

    .line 1
    move-object v3, p2

    .line 2
    if-eqz p0, :cond_21

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_21

    .line 10
    move-object v2, p1

    .line 11
    if-eqz p1, :cond_21

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_21

    .line 19
    if-nez p2, :cond_17

    .line 21
    const-string v3, ""

    .line 23
    :cond_17
    const/4 v4, 0x0

    .line 24
    const-wide/16 p1, 0x0

    .line 26
    new-instance v0, LX/HZW;

    .line 28
    move-object p0, v4

    .line 29
    invoke-direct/range {v0 .. v7}, LX/HZW;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 32
    return-object v0

    .line 33
    :cond_21
    const/4 v0, 0x0

    .line 34
    return-object v0
.end method


# virtual methods
.method public final A01(LX/Gpk;)LX/HZW;
    .registers 7

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p1, :cond_1f

    .line 3
    iget-object v3, p1, LX/Gpk;->A00:Ljava/util/HashMap;

    .line 5
    const-string v0, "pix_key"

    .line 7
    invoke-static {v0, v3}, LX/FP3;->A0p(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    const-string v0, "pix_key_type"

    .line 13
    invoke-static {v0, v3}, LX/FP3;->A0p(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    const-string v0, "pix_display_name"

    .line 19
    invoke-static {v0, v3}, LX/FOz;->A0Q(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/HC7;

    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1b

    .line 25
    iget-object v4, v0, LX/HC7;->A00:Ljava/lang/String;

    .line 27
    :cond_1b
    invoke-static {v2, v1, v4}, LX/H2u;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/HZW;

    .line 30
    move-result-object v4

    .line 31
    :cond_1f
    return-object v4
.end method
