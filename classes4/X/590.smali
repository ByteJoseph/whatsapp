.class public abstract LX/590;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1db;


# instance fields
.field public final A00:LX/18y;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/3dB;->A15()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/18y;

    .line 9
    iput-object v0, p0, LX/590;->A00:LX/18y;

    .line 11
    return-void
.end method


# virtual methods
.method public Bmi(LX/1AZ;)Z
    .registers 5

    .line 0
    check-cast p1, LX/1fx;

    .line 2
    invoke-interface {p1}, LX/1fx;->AiC()LX/HE9;

    .line 5
    move-result-object v0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_11

    .line 10
    invoke-virtual {v0}, LX/HE9;->A0B()Z

    .line 13
    move-result v0

    .line 14
    if-ne v0, v1, :cond_11

    .line 16
    const/4 v2, 0x1

    .line 17
    :cond_11
    xor-int/lit8 v0, v2, 0x1

    .line 19
    return v0
.end method

.method public BpX(LX/1AZ;)Z
    .registers 5

    .line 0
    check-cast p1, LX/1fx;

    .line 2
    invoke-interface {p1}, LX/1fx;->AiC()LX/HE9;

    .line 5
    move-result-object v0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_11

    .line 10
    invoke-virtual {v0}, LX/HE9;->A0B()Z

    .line 13
    move-result v0

    .line 14
    if-ne v0, v1, :cond_11

    .line 16
    const/4 v2, 0x1

    .line 17
    :cond_11
    xor-int/lit8 v0, v2, 0x1

    .line 19
    return v0
.end method

.method public DIS(LX/1AZ;)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
