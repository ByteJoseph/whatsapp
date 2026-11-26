.class public final LX/UvJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Y2;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:LX/UWk;


# direct methods
.method public constructor <init>(LX/UWk;Ljava/lang/String;)V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/UvJ;->A01:LX/UWk;

    .line 9
    iput-object p2, p0, LX/UvJ;->A00:Ljava/lang/String;

    .line 11
    return-void
.end method


# virtual methods
.method public AKz(LX/7ph;LX/8Y4;Ljava/lang/String;)Ljava/lang/Runnable;
    .registers 9

    .line 0
    invoke-static {p3, p2}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    if-nez p1, :cond_7

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_7
    invoke-static {p1}, LX/7Xf;->A03(LX/7ph;)LX/7nr;

    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 14
    iget-object v0, p0, LX/UvJ;->A01:LX/UWk;

    .line 16
    new-instance v4, LX/UvE;

    .line 18
    invoke-direct {v4, v0, p2, p3}, LX/UvE;-><init>(LX/UWk;LX/8Y4;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v1, v4}, LX/7nr;->A07(LX/8WP;)V

    .line 24
    iget-object v3, v4, LX/UvE;->A01:LX/UWk;

    .line 26
    iget-object v2, v4, LX/UvE;->A02:LX/8Y4;

    .line 28
    iget-object v1, v4, LX/UvE;->A03:Ljava/lang/String;

    .line 30
    sget-object v0, LX/VGR;->A00:LX/VGR;

    .line 32
    invoke-virtual {v3, v2, v1, v0}, LX/UWk;->A00(LX/8Y4;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/Us3;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v4, LX/UvE;->A00:LX/VOv;

    .line 38
    const/4 v0, 0x4

    .line 39
    invoke-static {v4, v0}, LX/V39;->A01(Ljava/lang/Object;I)LX/V39;

    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method public bridge synthetic Aw4()Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object v0, p0, LX/UvJ;->A00:Ljava/lang/String;

    .line 2
    return-object v0
.end method
