.class public final LX/2uB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00q;

.field public final A02:LX/00q;

.field public final A03:LX/00q;


# direct methods
.method public constructor <init>(Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;LX/ApS;LX/0W3;)V
    .registers 14

    .line 0
    move-object v6, p2

    .line 1
    move-object v7, p3

    .line 2
    invoke-static {p2, p3}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    const/4 v0, 0x3

    .line 6
    move-object v4, p4

    .line 7
    invoke-static {p4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 15
    const/4 v8, 0x1

    .line 16
    new-instance v3, LX/3Rq;

    .line 18
    move-object v5, p1

    .line 19
    invoke-direct/range {v3 .. v8}, LX/3Rq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 22
    invoke-static {v2, v3}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/2uB;->A00:LX/00q;

    .line 28
    const/4 v8, 0x2

    .line 29
    new-instance v3, LX/3Rq;

    .line 31
    invoke-direct/range {v3 .. v8}, LX/3Rq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 34
    invoke-static {v2, v3}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/2uB;->A03:LX/00q;

    .line 40
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 42
    const/4 v0, 0x3

    .line 43
    invoke-static {v0}, LX/3S1;->A00(I)LX/3S1;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {v1, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/2uB;->A02:LX/00q;

    .line 53
    const/4 v1, 0x0

    .line 54
    new-instance v0, LX/3Rz;

    .line 56
    invoke-direct {v0, p4, p0, p3, v1}, LX/3Rz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 59
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/2uB;->A01:LX/00q;

    .line 65
    return-void
.end method
