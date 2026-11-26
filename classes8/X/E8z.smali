.class public final LX/E8z;
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
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/E8z;->A00:LX/05b;

    .line 9
    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Throwable;)V
    .registers 8

    .line 0
    const/16 v2, 0x4ff

    .line 2
    iget-object v0, p0, LX/E8z;->A00:LX/05b;

    .line 4
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 6
    invoke-static {v1, v2}, LX/8ca;->A0E(LX/00y;I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v1}, LX/3d9;->A0Y(LX/00y;)LX/00Z;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/00a;

    .line 20
    const-string v2, "QuickPerformanceLogger/Error"

    .line 22
    const-string v3, "waQPLError"

    .line 24
    const/4 v5, 0x2

    .line 25
    move-object v4, p1

    .line 26
    invoke-virtual/range {v0 .. v5}, LX/0B4;->A0V(LX/00a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 29
    return-void
.end method

.method public A01(Ljava/lang/Throwable;)V
    .registers 8

    .line 0
    const/16 v2, 0x4ff

    .line 2
    iget-object v0, p0, LX/E8z;->A00:LX/05b;

    .line 4
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 6
    invoke-static {v1, v2}, LX/8ca;->A0E(LX/00y;I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v1}, LX/3d9;->A0Y(LX/00y;)LX/00Z;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/00a;

    .line 20
    const-string v2, "QuickPerformanceLogger/SoftError"

    .line 22
    const-string v3, "waQPLSoftError"

    .line 24
    const/4 v5, 0x2

    .line 25
    move-object v4, p1

    .line 26
    invoke-virtual/range {v0 .. v5}, LX/0B4;->A0V(LX/00a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 29
    return-void
.end method
