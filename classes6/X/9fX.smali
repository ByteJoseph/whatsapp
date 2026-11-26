.class public final LX/9fX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/0J4;


# direct methods
.method public constructor <init>(LX/0J4;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/9fX;->A02:LX/0J4;

    .line 5
    const v0, 0x10246

    .line 8
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/9fX;->A00:LX/05b;

    .line 14
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/9fX;->A01:LX/05b;

    .line 20
    return-void
.end method


# virtual methods
.method public final A00(LX/Ane;)V
    .registers 7

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/9fX;->A00:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/EWY;

    .line 12
    iget-object v2, p0, LX/9fX;->A02:LX/0J4;

    .line 14
    new-instance v1, LX/A8u;

    .line 16
    invoke-direct {v1, p1, p0, v4}, LX/A8u;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v3, v1, v0, v0, v2}, LX/EWY;->A06(LX/FJH;LX/FJI;LX/FJJ;LX/0J4;)V

    .line 23
    return-void
.end method
