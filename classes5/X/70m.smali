.class public final LX/70m;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/09I;

.field public final A02:LX/0KG;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0S()LX/09I;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/70m;->A01:LX/09I;

    .line 9
    invoke-static {}, LX/2Af;->A0e()LX/0KG;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/70m;->A02:LX/0KG;

    .line 15
    const/16 v0, 0x148b

    .line 17
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/70m;->A00:LX/05b;

    .line 23
    return-void
.end method
