.class public final LX/ELL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/08a;

.field public final A01:LX/0XC;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/8cZ;->A0a()LX/0XC;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/ELL;->A01:LX/0XC;

    .line 9
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/ELL;->A00:LX/08a;

    .line 15
    return-void
.end method

.method public static final A00(ILjava/lang/String;)Z
    .registers 4

    .line 0
    const-string v0, "PERIPHERAL"

    .line 2
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_12

    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_13

    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p0, v0, :cond_13

    .line 15
    const/4 v0, 0x5

    .line 16
    if-eq p0, v0, :cond_13

    .line 18
    :cond_12
    return v1

    .line 19
    :cond_13
    const/4 v0, 0x1

    .line 20
    return v0
.end method
