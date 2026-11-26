.class public final LX/9eQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Bb;

.field public final A01:LX/07q;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x380

    .line 5
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0Bb;

    .line 11
    iput-object v0, p0, LX/9eQ;->A00:LX/0Bb;

    .line 13
    const/4 v0, 0x7

    .line 14
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/07q;

    .line 20
    iput-object v0, p0, LX/9eQ;->A01:LX/07q;

    .line 22
    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v0, p0, LX/9eQ;->A01:LX/07q;

    .line 2
    invoke-virtual {v0}, LX/07q;->A0P()LX/0eA;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/1EV;->A00(LX/0eA;)I

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_27

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v1, v0, :cond_24

    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq v1, v0, :cond_21

    .line 18
    const/4 v0, 0x3

    .line 19
    if-eq v1, v0, :cond_1e

    .line 21
    const/4 v0, 0x4

    .line 22
    if-eq v1, v0, :cond_1b

    .line 24
    const-string v0, "UNKNOWN"

    .line 26
    return-object v0

    .line 27
    :cond_1b
    const-string v0, "WIFI"

    .line 29
    return-object v0

    .line 30
    :cond_1e
    const-string v0, "5G"

    .line 32
    return-object v0

    .line 33
    :cond_21
    const-string v0, "4G"

    .line 35
    return-object v0

    .line 36
    :cond_24
    const-string v0, "3G"

    .line 38
    return-object v0

    .line 39
    :cond_27
    const-string v0, "2G"

    .line 41
    return-object v0
.end method
