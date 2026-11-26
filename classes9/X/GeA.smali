.class public final LX/GeA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/GeA;->A00:LX/05b;

    .line 9
    return-void
.end method


# virtual methods
.method public final A00(LX/AwV;)Z
    .registers 5

    .line 0
    iget-object v0, p0, LX/GeA;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ae;->A0V(LX/05b;)LX/00E;

    .line 5
    move-result-object v2

    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-ne v1, v0, :cond_17

    .line 13
    sget-object v0, LX/GSz;->A01:LX/00g;

    .line 15
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 18
    invoke-virtual {v2, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_17
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 26
    move-result-object v0

    .line 27
    throw v0
.end method
