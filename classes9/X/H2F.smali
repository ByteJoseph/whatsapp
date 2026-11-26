.class public final LX/H2F;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/H2F;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/H2F;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/H2F;->A00:LX/H2F;

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

.method public static final A00(LX/1AZ;)Ljava/lang/String;
    .registers 4

    .line 0
    instance-of v0, p0, LX/I3R;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_11

    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, LX/I3R;

    .line 8
    if-eqz v0, :cond_11

    .line 10
    invoke-interface {v0}, LX/I3R;->AfN()LX/Fsh;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_11

    .line 16
    move-object p0, v0

    .line 17
    :cond_11
    instance-of v0, p0, LX/1fx;

    .line 19
    if-eqz v0, :cond_26

    .line 21
    invoke-static {p0}, LX/FOy;->A0l(Ljava/lang/Object;)LX/HE9;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_35

    .line 27
    iget-object v0, v0, LX/HE9;->A0L:Ljava/lang/String;

    .line 29
    :goto_1d
    if-eqz v0, :cond_35

    .line 31
    invoke-static {v0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_35

    .line 37
    return-object v0

    .line 38
    :cond_26
    instance-of v0, p0, LX/1fp;

    .line 40
    if-eqz v0, :cond_35

    .line 42
    check-cast p0, LX/1fp;

    .line 44
    :try_start_2c
    invoke-interface {p0}, LX/1fp;->BNb()LX/H1J;

    .line 47
    move-result-object v0

    .line 48
    iget-object v0, v0, LX/H1J;->A06:Ljava/lang/String;

    .line 50
    goto :goto_1d
    :try_end_33
    .catch LX/Mr4; {:try_start_2c .. :try_end_33} :catch_33

    .line 51
    :catch_33
    move-object v0, v2

    .line 52
    goto :goto_1d

    .line 53
    :cond_35
    return-object v2
.end method
