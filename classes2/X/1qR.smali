.class public LX/1qR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00x;

.field public final A01:LX/00x;

.field public final A02:LX/09I;

.field public final A03:LX/1mi;


# direct methods
.method public constructor <init>(LX/1mi;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xf6

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/09I;

    .line 11
    iput-object v0, p0, LX/1qR;->A02:LX/09I;

    .line 13
    const/16 v1, 0x508

    .line 15
    new-instance v0, LX/05a;

    .line 17
    invoke-direct {v0, v1}, LX/05a;-><init>(I)V

    .line 20
    iput-object v0, p0, LX/1qR;->A00:LX/00x;

    .line 22
    const/16 v0, 0x507

    .line 24
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/1qR;->A01:LX/00x;

    .line 30
    iput-object p1, p0, LX/1qR;->A03:LX/1mi;

    .line 32
    return-void
.end method
