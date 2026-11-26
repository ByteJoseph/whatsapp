.class public LX/RzI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/T0Z;


# direct methods
.method public constructor <init>(LX/T0Z;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/RzI;->A01:LX/T0Z;

    .line 5
    iget v0, p1, LX/T0Z;->defaultValue:I

    .line 7
    iput v0, p0, LX/RzI;->A00:I

    .line 9
    return-void
.end method


# virtual methods
.method public A00(LX/RQ0;)V
    .registers 7

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p1, :cond_1f

    .line 3
    iget-object v3, p0, LX/RzI;->A01:LX/T0Z;

    .line 5
    iget-boolean v0, v3, LX/T0Z;->useNetworkQuality:Z

    .line 7
    if-eqz v0, :cond_1f

    .line 9
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    move-result v2

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v0, 0x4

    .line 15
    if-eq v2, v0, :cond_2c

    .line 17
    const/4 v0, 0x3

    .line 18
    if-eq v2, v0, :cond_29

    .line 20
    const/4 v0, 0x2

    .line 21
    if-eq v2, v0, :cond_26

    .line 23
    if-eq v2, v1, :cond_23

    .line 25
    if-eq v2, v4, :cond_20

    .line 27
    iget v0, v3, LX/T0Z;->defaultValue:I

    .line 29
    :goto_1d
    iput v0, p0, LX/RzI;->A00:I

    .line 31
    :cond_1f
    return-void

    .line 32
    :cond_20
    iget v0, v3, LX/T0Z;->degradedValue:I

    .line 34
    goto :goto_1d

    .line 35
    :cond_23
    iget v0, v3, LX/T0Z;->poorValue:I

    .line 37
    goto :goto_1d

    .line 38
    :cond_26
    iget v0, v3, LX/T0Z;->moderateValue:I

    .line 40
    goto :goto_1d

    .line 41
    :cond_29
    iget v0, v3, LX/T0Z;->goodValue:I

    .line 43
    goto :goto_1d

    .line 44
    :cond_2c
    iget v0, v3, LX/T0Z;->excellentValue:I

    .line 46
    goto :goto_1d
.end method
