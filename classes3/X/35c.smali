.class public final LX/35c;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:Ljava/lang/Object;


# instance fields
.field public final A00:LX/3aG;

.field public final A01:Lkotlin/jvm/functions/Function1;

.field public final A02:LX/024;

.field public final A03:LX/0JP;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/35c;->A04:Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public constructor <init>(LX/3aG;Lkotlin/jvm/functions/Function1;LX/0W3;)V
    .registers 9

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {}, LX/2Ai;->A14()LX/024;

    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, LX/35c;->A00:LX/3aG;

    .line 17
    iput-object v1, p0, LX/35c;->A02:LX/024;

    .line 19
    iput-object p2, p0, LX/35c;->A01:Lkotlin/jvm/functions/Function1;

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v1, 0x4

    .line 23
    new-instance v0, LX/3Xd;

    .line 25
    invoke-direct {v0, p0, v2, v1}, LX/3Xd;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 28
    new-instance v3, LX/1KN;

    .line 30
    invoke-direct {v3, v0}, LX/1KN;-><init>(LX/0AZ;)V

    .line 33
    const-wide/16 v1, 0x0

    .line 35
    new-instance v0, LX/2GV;

    .line 37
    invoke-direct {v0, v1, v2, v1, v2}, LX/2GV;-><init>(JJ)V

    .line 40
    invoke-static {p3, v3, v0, v4}, LX/0Mq;->A01(LX/0W3;LX/0JP;LX/3c2;I)LX/0nM;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/35c;->A03:LX/0JP;

    .line 46
    return-void
.end method
