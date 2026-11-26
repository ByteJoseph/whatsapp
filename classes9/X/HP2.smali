.class public final LX/HP2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1e6;


# instance fields
.field public final A00:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/HP2;->A00:Ljava/lang/Integer;

    .line 5
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_11

    .line 3
    instance-of v0, p1, LX/HP2;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_10

    .line 8
    check-cast p1, LX/HP2;

    .line 10
    iget-object v1, p0, LX/HP2;->A00:Ljava/lang/Integer;

    .line 12
    iget-object v0, p1, LX/HP2;->A00:Ljava/lang/Integer;

    .line 14
    if-eq v1, v0, :cond_11

    .line 16
    :cond_10
    return v2

    .line 17
    :cond_11
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/HP2;->A00:Ljava/lang/Integer;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_f

    .line 8
    const-string v0, "SYSTEM"

    .line 10
    :goto_a
    invoke-static {v0, v1}, LX/5UL;->A0C(Ljava/lang/String;I)I

    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_f
    const-string v0, "WEBVIEW"

    .line 17
    goto :goto_a
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    iget-object v2, p0, LX/HP2;->A00:Ljava/lang/Integer;

    .line 2
    const-string v0, "WebLinkRenderConfig(renderType="

    .line 4
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_15

    .line 14
    const-string v0, "SYSTEM"

    .line 16
    :goto_10
    invoke-static {v0, v1}, LX/2Ak;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_15
    const-string v0, "WEBVIEW"

    .line 23
    goto :goto_10
.end method
