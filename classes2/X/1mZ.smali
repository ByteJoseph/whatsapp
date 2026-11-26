.class public LX/1mZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00x;

.field public final A01:LX/00x;

.field public final A02:Ljava/util/Random;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x405

    .line 5
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1mZ;->A01:LX/00x;

    .line 11
    const/16 v0, 0x429f

    .line 13
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/1mZ;->A00:LX/00x;

    .line 19
    new-instance v0, Ljava/util/Random;

    .line 21
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 24
    iput-object v0, p0, LX/1mZ;->A02:Ljava/util/Random;

    .line 26
    return-void
.end method
