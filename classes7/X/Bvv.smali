.class public final LX/Bvv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/CSx;

.field public final A05:LX/00q;

.field public volatile A06:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/AqW;->A0N()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Bvv;->A03:LX/05b;

    .line 9
    const/16 v0, 0x157

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Bvv;->A00:LX/05b;

    .line 17
    const/16 v0, 0x144

    .line 19
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Bvv;->A02:LX/05b;

    .line 25
    const/16 v0, 0x990

    .line 27
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/Bvv;->A01:LX/05b;

    .line 33
    const/16 v0, 0x31

    .line 35
    invoke-static {v0}, LX/Ckp;->A01(I)LX/00r;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/Bvv;->A05:LX/00q;

    .line 41
    const/4 v1, 0x0

    .line 42
    new-instance v0, LX/CkW;

    .line 44
    invoke-direct {v0, v1}, LX/CkW;-><init>(I)V

    .line 47
    iput-object v0, p0, LX/Bvv;->A06:Lkotlin/jvm/functions/Function0;

    .line 49
    const/4 v1, 0x1

    .line 50
    new-instance v0, LX/CSx;

    .line 52
    invoke-direct {v0, p0, v1}, LX/CSx;-><init>(Ljava/lang/Object;I)V

    .line 55
    iput-object v0, p0, LX/Bvv;->A04:LX/CSx;

    .line 57
    return-void
.end method
