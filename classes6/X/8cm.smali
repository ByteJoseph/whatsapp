.class public final LX/8cm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/08a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/8cm;->A00:LX/08a;

    .line 9
    return-void
.end method


# virtual methods
.method public final A00(LX/8cn;)Z
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/3dB;->A07(Ljava/lang/Enum;I)I

    .line 4
    move-result v2

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v2, v0, :cond_13

    .line 8
    if-eq v2, v1, :cond_13

    .line 10
    const/4 v0, 0x2

    .line 11
    if-ne v2, v0, :cond_e

    .line 13
    return v1

    .line 14
    :cond_e
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 17
    move-result-object v0

    .line 18
    throw v0

    .line 19
    :cond_13
    iget-object v1, p0, LX/8cm;->A00:LX/08a;

    .line 21
    const/16 v0, 0x20ec

    .line 23
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 26
    move-result v0

    .line 27
    return v0
.end method
