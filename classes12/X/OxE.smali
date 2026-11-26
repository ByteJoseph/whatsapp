.class public abstract LX/OxE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/os/ConditionVariable;

.field public static final A01:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, Landroid/os/ConditionVariable;

    .line 3
    invoke-direct {v0, v1}, Landroid/os/ConditionVariable;-><init>(Z)V

    .line 6
    sput-object v0, LX/OxE;->A00:Landroid/os/ConditionVariable;

    .line 8
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LX/OxE;->A01:Ljava/util/Map;

    .line 14
    return-void
.end method

.method public static A00()V
    .registers 6

    .line 0
    sget-object v5, LX/OxE;->A00:Landroid/os/ConditionVariable;

    .line 2
    const-wide/16 v0, -0x1

    .line 4
    invoke-virtual {v5, v0, v1}, Landroid/os/ConditionVariable;->block(J)Z

    .line 7
    move-result v4

    .line 8
    const/4 v3, 0x1

    .line 9
    const-string v2, "InitStatus"

    .line 11
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v0

    .line 15
    invoke-static {v0, v3}, LX/2Ah;->A1a(II)[Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    if-eqz v4, :cond_1b

    .line 21
    const-string v0, "Not blocking Provider (%s)"

    .line 23
    :goto_17
    invoke-static {v2, v0, v1}, LX/071;->A0S(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    return-void

    .line 27
    :cond_1b
    const-string v0, "Blocking Provider (%s)"

    .line 29
    invoke-static {v2, v0, v1}, LX/071;->A0S(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    invoke-virtual {v5}, Landroid/os/ConditionVariable;->block()V

    .line 35
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 38
    move-result v0

    .line 39
    invoke-static {v0, v3}, LX/2Ah;->A1a(II)[Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    const-string v0, "Unblocked Provider (%s)"

    .line 45
    goto :goto_17
.end method
