.class public final LX/USq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00q;

.field public final A02:LX/00q;

.field public final A03:LX/00q;


# direct methods
.method public constructor <init>(LX/VPE;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const/16 v1, 0x9

    .line 9
    new-instance v0, LX/VFr;

    .line 11
    invoke-direct {v0, p1, v1}, LX/VFr;-><init>(Ljava/lang/Object;I)V

    .line 14
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/USq;->A01:LX/00q;

    .line 20
    const/16 v1, 0xa

    .line 22
    new-instance v0, LX/VFr;

    .line 24
    invoke-direct {v0, p1, v1}, LX/VFr;-><init>(Ljava/lang/Object;I)V

    .line 27
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/USq;->A02:LX/00q;

    .line 33
    const/16 v1, 0xb

    .line 35
    new-instance v0, LX/VFr;

    .line 37
    invoke-direct {v0, p1, v1}, LX/VFr;-><init>(Ljava/lang/Object;I)V

    .line 40
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/USq;->A03:LX/00q;

    .line 46
    const/16 v1, 0x8

    .line 48
    new-instance v0, LX/VFr;

    .line 50
    invoke-direct {v0, p1, v1}, LX/VFr;-><init>(Ljava/lang/Object;I)V

    .line 53
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/USq;->A00:LX/00q;

    .line 59
    return-void
.end method
