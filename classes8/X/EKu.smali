.class public final LX/EKu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/EKu;->A00:LX/05b;

    .line 9
    return-void
.end method

.method public static final A00(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 5

    .line 0
    invoke-static {p0}, LX/Dr3;->A00(Ljava/lang/String;)LX/EHj;

    .line 3
    move-result-object v2

    .line 4
    invoke-static {p1}, LX/Dr3;->A00(Ljava/lang/String;)LX/EHj;

    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v2, :cond_19

    .line 11
    const-string v0, "WearOsConfig/isAppVersionAllowed failed to parse app version: "

    .line 13
    invoke-static {v0, p0}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    move-result-object v0

    .line 17
    :goto_11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 24
    :cond_18
    return v1

    .line 25
    :cond_19
    if-nez v0, :cond_22

    .line 27
    const-string v0, "WearOsConfig/isAppVersionAllowed failed to parse min version: "

    .line 29
    invoke-static {v0, p1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    move-result-object v0

    .line 33
    goto :goto_11

    .line 34
    :cond_22
    invoke-virtual {v2, v0}, LX/EHj;->A00(LX/EHj;)I

    .line 37
    move-result v0

    .line 38
    if-ltz v0, :cond_18

    .line 40
    const/4 v1, 0x1

    .line 41
    return v1
.end method
