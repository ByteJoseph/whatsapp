.class public final LX/GaV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/0V0;

.field public final A03:LX/0bP;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xe54

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0bP;

    .line 11
    iput-object v0, p0, LX/GaV;->A03:LX/0bP;

    .line 13
    const/16 v0, 0x159c

    .line 15
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/GaV;->A01:LX/05b;

    .line 21
    invoke-static {}, LX/2Af;->A0M()LX/0V0;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/GaV;->A02:LX/0V0;

    .line 27
    const/16 v0, 0xe9f

    .line 29
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/GaV;->A00:LX/05b;

    .line 35
    return-void
.end method
