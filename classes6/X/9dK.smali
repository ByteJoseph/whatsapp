.class public abstract LX/9dK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/9JK;


# direct methods
.method public constructor <init>(LX/9JK;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/9dK;->A00:LX/9JK;

    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Z)I
    .registers 5

    .line 0
    sget-object v0, LX/8w5;->A00:LX/8w5;

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_a

    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_a
    sget-object v0, LX/8w6;->A00:LX/8w6;

    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v1, 0x2

    .line 18
    if-eqz v0, :cond_17

    .line 20
    if-eqz p1, :cond_21

    .line 22
    :cond_16
    return v2

    .line 23
    :cond_17
    sget-object v0, LX/8w7;->A00:LX/8w7;

    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_22

    .line 31
    if-eqz p1, :cond_16

    .line 33
    :cond_21
    return v1

    .line 34
    :cond_22
    sget-object v0, LX/8w8;->A00:LX/8w8;

    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2c

    .line 42
    const/4 v0, 0x3

    .line 43
    return v0

    .line 44
    :cond_2c
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 47
    move-result-object v0

    .line 48
    throw v0
.end method
