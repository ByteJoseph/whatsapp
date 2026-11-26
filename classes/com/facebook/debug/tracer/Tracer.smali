.class public abstract Lcom/facebook/debug/tracer/Tracer;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/ThreadLocal;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/06v;

    .line 2
    invoke-direct {v0}, LX/06v;-><init>()V

    .line 5
    sput-object v0, Lcom/facebook/debug/tracer/Tracer;->A00:Ljava/lang/ThreadLocal;

    .line 7
    return-void
.end method

.method public static final A00()V
    .registers 2

    .line 0
    const-wide/16 v0, 0x20

    .line 2
    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A02(J)V

    .line 5
    return-void
.end method

.method public static final A01(Ljava/lang/String;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-wide/16 v3, 0x20

    .line 6
    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A06(J)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_20

    .line 12
    :try_start_c
    invoke-static {p0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 19
    move-object p0, v0

    .line 20
    goto :goto_1d
    :try_end_15
    .catch Ljava/util/IllegalFormatException; {:try_start_c .. :try_end_15} :catch_15

    .line 21
    :catch_15
    move-exception v2

    .line 22
    const-string v1, "Bad format string"

    .line 24
    const-string v0, "Tracer"

    .line 26
    invoke-static {v0, v1, v2}, LX/071;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    :goto_1d
    invoke-static {v3, v4, p0}, Lcom/facebook/systrace/Systrace;->A03(JLjava/lang/String;)V

    .line 32
    :cond_20
    return-void
.end method

.method public static final A02(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 7

    .line 0
    const-wide/16 v2, 0x20

    .line 2
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A06(J)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1c

    .line 8
    :try_start_8
    invoke-static {p0, p1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 15
    move-object p0, v0

    .line 16
    goto :goto_19
    :try_end_11
    .catch Ljava/util/IllegalFormatException; {:try_start_8 .. :try_end_11} :catch_11

    .line 17
    :catch_11
    move-exception v4

    .line 18
    const-string v1, "Bad format string"

    .line 20
    const-string v0, "Tracer"

    .line 22
    invoke-static {v0, v1, v4}, LX/071;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    :goto_19
    invoke-static {v2, v3, p0}, Lcom/facebook/systrace/Systrace;->A03(JLjava/lang/String;)V

    .line 28
    :cond_1c
    return-void
.end method
