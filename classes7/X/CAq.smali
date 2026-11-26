.class public final LX/CAq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/00T;

.field public final A02:LX/08b;

.field public final A03:LX/00q;

.field public final A04:LX/08s;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/8cV;->A0k()LX/00T;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CAq;->A01:LX/00T;

    .line 9
    invoke-static {}, LX/2Af;->A0U()LX/08s;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/CAq;->A04:LX/08s;

    .line 15
    invoke-static {}, LX/2Af;->A0V()LX/08b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/CAq;->A02:LX/08b;

    .line 21
    const/16 v0, 0x16ea

    .line 23
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/CAq;->A00:LX/05b;

    .line 29
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 31
    const/16 v0, 0x1e

    .line 33
    invoke-static {v1, p0, v0}, LX/Ckr;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/CAq;->A03:LX/00q;

    .line 39
    return-void
.end method

.method public static final A00(LX/CAq;Ljava/lang/String;)Z
    .registers 8

    .line 0
    iget-object v0, p0, LX/CAq;->A03:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 5
    move-result-object v0

    .line 6
    const-wide/16 v3, 0x0

    .line 8
    invoke-interface {v0, p1, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 11
    move-result-wide v1

    .line 12
    const/4 v5, 0x0

    .line 13
    cmp-long v0, v1, v3

    .line 15
    if-eqz v0, :cond_20

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    move-result-wide v3

    .line 21
    cmp-long v0, v1, v3

    .line 23
    if-gtz v0, :cond_21

    .line 25
    iget-object v1, p0, LX/CAq;->A02:LX/08b;

    .line 27
    const/16 v0, 0xe

    .line 29
    invoke-static {v1, p0, p1, v0}, LX/Cje;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 32
    :cond_20
    return v5

    .line 33
    :cond_21
    const-string v0, "UsernameKeyRateLimitManager rate limit active until "

    .line 35
    invoke-static {v1, v2, v0}, LX/2Af;->A0r(JLjava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 42
    const/4 v0, 0x1

    .line 43
    return v0
.end method
