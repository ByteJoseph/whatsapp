.class public final LX/M4i;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:Landroid/app/Application;

.field public final A05:LX/00y;


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
    iput-object v0, p0, LX/M4i;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/8cV;->A0G()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/M4i;->A03:LX/05b;

    .line 15
    const/16 v0, 0x4106

    .line 17
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/M4i;->A02:LX/05b;

    .line 23
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/M4i;->A04:Landroid/app/Application;

    .line 29
    const v0, 0x202e2

    .line 32
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/M4i;->A01:LX/05b;

    .line 38
    const v0, 0x140eb

    .line 41
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/M4i;->A05:LX/00y;

    .line 47
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)LX/GCs;
    .registers 10

    .line 0
    iget-object v0, p0, LX/M4i;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 5
    move-result-object v3

    .line 6
    iget-object v0, p0, LX/M4i;->A02:LX/05b;

    .line 8
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 11
    move-result-object v5

    .line 12
    check-cast v5, LX/1Zu;

    .line 14
    iget-object v0, p0, LX/M4i;->A03:LX/05b;

    .line 16
    invoke-static {v0}, LX/8cX;->A0O(LX/05b;)LX/0bq;

    .line 19
    move-result-object v4

    .line 20
    iget-object v2, p0, LX/M4i;->A05:LX/00y;

    .line 22
    iget-object v1, p0, LX/M4i;->A04:Landroid/app/Application;

    .line 24
    iget-object v0, p0, LX/M4i;->A01:LX/05b;

    .line 26
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/I7I;

    .line 32
    move-object v6, p1

    .line 33
    invoke-virtual {v0, p1}, LX/I7I;->A0X(Ljava/lang/String;)Z

    .line 36
    move-result v7

    .line 37
    new-instance v0, LX/GCs;

    .line 39
    invoke-direct/range {v0 .. v7}, LX/GCs;-><init>(Landroid/content/Context;LX/00y;LX/08a;LX/0bq;LX/1Zu;Ljava/lang/String;Z)V

    .line 42
    return-object v0
.end method

.method public final A01(Ljava/lang/String;)Z
    .registers 4

    .line 0
    if-eqz p1, :cond_1f

    .line 2
    iget-object v0, p0, LX/M4i;->A01:LX/05b;

    .line 4
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/I7I;

    .line 10
    invoke-virtual {v0, p1}, LX/I7I;->A0V(Ljava/lang/String;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1f

    .line 16
    iget-object v0, p0, LX/M4i;->A00:LX/05b;

    .line 18
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 21
    move-result-object v1

    .line 22
    const/16 v0, 0x38bc

    .line 24
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 27
    move-result v1

    .line 28
    const/4 v0, 0x1

    .line 29
    if-nez v1, :cond_20

    .line 31
    :cond_1f
    const/4 v0, 0x0

    .line 32
    :cond_20
    return v0
.end method
