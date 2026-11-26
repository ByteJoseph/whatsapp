.class public abstract LX/Skm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TZY;


# instance fields
.field public final A00:LX/Roe;

.field public final A01:LX/S3i;

.field public final A02:Ljava/lang/Object;

.field public final A03:LX/00q;

.field public final A04:LX/00q;

.field public final A05:LX/00q;

.field public final A06:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 0
    sget-object v3, LX/THM;->A00:LX/THM;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, LX/Roe;

    .line 11
    invoke-direct {v0}, LX/Roe;-><init>()V

    .line 14
    iput-object v0, p0, LX/Skm;->A00:LX/Roe;

    .line 16
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    iput-object v2, p0, LX/Skm;->A02:Ljava/lang/Object;

    .line 22
    const/4 v0, 0x7

    .line 23
    new-instance v1, LX/TGk;

    .line 25
    invoke-direct {v1, v3, p0, v0}, LX/TGk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    new-instance v0, LX/00r;

    .line 30
    invoke-direct {v0, v2, v1}, LX/00r;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 33
    iput-object v0, p0, LX/Skm;->A03:LX/00q;

    .line 35
    new-instance v0, LX/S3i;

    .line 37
    invoke-direct {v0}, LX/S3i;-><init>()V

    .line 40
    iput-object v0, p0, LX/Skm;->A01:LX/S3i;

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {p0, v0}, LX/TGh;->A00(Ljava/lang/Object;I)LX/00r;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/Skm;->A04:LX/00q;

    .line 49
    sget-object v0, LX/TG5;->A00:LX/TG5;

    .line 51
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/Skm;->A05:LX/00q;

    .line 57
    sget-object v0, LX/TG6;->A00:LX/TG6;

    .line 59
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/Skm;->A06:LX/00q;

    .line 65
    return-void
.end method


# virtual methods
.method public A01()LX/Rc7;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Skm;->A06:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/google/common/base/Optional;

    .line 8
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 11
    const v0, 0x30038

    .line 14
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/Rc7;

    .line 20
    return-object v0
.end method

.method public AVm(LX/TQO;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Z)V
    .registers 16

    .line 0
    const/4 v0, 0x5

    .line 1
    move-object v3, p3

    .line 2
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    iget-object v0, p0, LX/Skm;->A03:LX/00q;

    .line 7
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/SlH;

    .line 13
    move-object v1, p1

    .line 14
    move-object v2, p2

    .line 15
    move-object v4, p4

    .line 16
    move-object v5, p5

    .line 17
    move-object v6, p6

    .line 18
    move v7, p7

    .line 19
    invoke-virtual/range {v0 .. v7}, LX/SlH;->AVm(LX/TQO;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Z)V

    .line 22
    return-void
.end method

.method public Bqs(Landroid/app/Activity;LX/Qy5;LX/TL0;LX/TOR;LX/TRX;)V
    .registers 12

    .line 0
    move-object v1, p1

    .line 1
    move-object v2, p2

    .line 2
    move-object v5, p5

    .line 3
    invoke-static {p1, p2, p5}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, LX/Skm;->A03:LX/00q;

    .line 8
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/SlH;

    .line 14
    move-object v3, p3

    .line 15
    move-object v4, p4

    .line 16
    invoke-virtual/range {v0 .. v5}, LX/SlH;->Bqs(Landroid/app/Activity;LX/Qy5;LX/TL0;LX/TOR;LX/TRX;)V

    .line 19
    return-void
.end method

.method public Cl0(LX/RPA;LX/Qy5;Ljava/lang/String;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/Skm;->A03:LX/00q;

    .line 6
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/SlH;

    .line 12
    invoke-virtual {v0, p1, p2, p3}, LX/SlH;->Cl0(LX/RPA;LX/Qy5;Ljava/lang/String;)V

    .line 15
    return-void
.end method
