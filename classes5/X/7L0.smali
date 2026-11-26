.class public final LX/7L0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7L0;->A04:LX/05b;

    .line 9
    const v0, 0x102c7

    .line 12
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/7L0;->A03:LX/05b;

    .line 18
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/7L0;->A01:LX/05b;

    .line 24
    invoke-static {}, LX/2Ad;->A0Q()LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/7L0;->A02:LX/05b;

    .line 30
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/7L0;->A05:Ljava/lang/Object;

    .line 36
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/7L0;->A06:Ljava/util/List;

    .line 42
    return-void
.end method

.method public static final A00(LX/7L0;)V
    .registers 6

    .line 0
    iget-boolean v0, p0, LX/7L0;->A00:Z

    .line 2
    if-nez v0, :cond_24

    .line 4
    iget-object v4, p0, LX/7L0;->A06:Ljava/util/List;

    .line 6
    iget-object v0, p0, LX/7L0;->A03:LX/05b;

    .line 8
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/765;

    .line 14
    iget-object v0, v2, LX/765;->A01:LX/00q;

    .line 16
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, "pref_tee_violation_list"

    .line 22
    invoke-static {v1, v0}, LX/2Ac;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    if-nez v3, :cond_25

    .line 28
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 30
    :goto_1e
    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, LX/7L0;->A00:Z

    .line 36
    :cond_24
    return-void

    .line 37
    :cond_25
    :try_start_25
    iget-object v2, v2, LX/765;->A02:LX/05k;

    .line 39
    sget-object v0, Lcom/whatsapp/teecommon/violation/TeeViolation;->A02:[LX/00q;

    .line 41
    sget-object v1, LX/883;->A00:LX/883;

    .line 43
    new-instance v0, LX/1Fv;

    .line 45
    invoke-direct {v0, v1}, LX/1Fv;-><init>(LX/0uX;)V

    .line 48
    invoke-virtual {v2, v3, v0}, LX/05k;->A00(Ljava/lang/String;LX/0uW;)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/util/List;

    .line 54
    goto :goto_1e
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_37} :catch_37

    .line 55
    :catch_37
    move-exception v1

    .line 56
    const-string v0, "TeeViolationStorage/getSavedViolations: Failed to decode violation list"

    .line 58
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 63
    goto :goto_1e
.end method
