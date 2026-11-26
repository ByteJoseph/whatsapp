.class public final LX/OhW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/05b;

.field public final A02:LX/08b;

.field public final A03:LX/PBX;

.field public final A04:LX/P89;

.field public final A05:LX/Ou1;

.field public final A06:LX/QQQ;

.field public final A07:LX/14S;

.field public final A08:LX/0JC;

.field public final A09:LX/PzB;


# direct methods
.method public constructor <init>(LX/08b;LX/PzB;LX/PBX;LX/P89;LX/Ou1;LX/14S;LX/0JC;)V
    .registers 9

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {p5, p3, p4, v0}, LX/2Af;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p7, p0, LX/OhW;->A08:LX/0JC;

    .line 13
    iput-object p5, p0, LX/OhW;->A05:LX/Ou1;

    .line 15
    iput-object p3, p0, LX/OhW;->A03:LX/PBX;

    .line 17
    iput-object p4, p0, LX/OhW;->A04:LX/P89;

    .line 19
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/OhW;->A01:LX/05b;

    .line 25
    check-cast p7, LX/QQQ;

    .line 27
    iput-object p7, p0, LX/OhW;->A06:LX/QQQ;

    .line 29
    iput-object p1, p0, LX/OhW;->A02:LX/08b;

    .line 31
    iput-object p6, p0, LX/OhW;->A07:LX/14S;

    .line 33
    iput-object p2, p0, LX/OhW;->A09:LX/PzB;

    .line 35
    return-void
.end method
