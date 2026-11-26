.class public final LX/Luq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/LHF;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x28251

    .line 6
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/util/Map;

    .line 12
    iput-object v0, p0, LX/Luq;->A01:Ljava/util/Map;

    .line 14
    const v0, 0x2824c

    .line 17
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/LHF;

    .line 23
    iput-object v0, p0, LX/Luq;->A00:LX/LHF;

    .line 25
    const/16 v0, 0x42b8

    .line 27
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 30
    return-void
.end method
