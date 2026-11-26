.class public final LX/1M0;
.super LX/0MY;
.source ""


# instance fields
.field public final A00:LX/00y;

.field public final A01:LX/00y;

.field public final A02:LX/00y;

.field public final A03:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    const/16 v0, 0x978

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1M0;->A00:LX/00y;

    .line 11
    const/16 v0, 0x1610

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/1M0;->A01:LX/00y;

    .line 19
    const/16 v0, 0x1612

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/1M0;->A02:LX/00y;

    .line 27
    const/16 v1, 0x2f

    .line 29
    new-instance v0, LX/1TC;

    .line 31
    invoke-direct {v0, p0, v1}, LX/1TC;-><init>(Ljava/lang/Object;I)V

    .line 34
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/1M0;->A03:LX/00q;

    .line 40
    return-void
.end method
