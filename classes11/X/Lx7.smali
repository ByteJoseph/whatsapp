.class public final LX/Lx7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00y;

.field public final A01:LX/05b;

.field public final A02:LX/2QC;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x845c

    .line 6
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/2QC;

    .line 12
    iput-object v0, p0, LX/Lx7;->A02:LX/2QC;

    .line 14
    invoke-static {}, LX/8cV;->A0F()LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/Lx7;->A00:LX/00y;

    .line 20
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/Lx7;->A01:LX/05b;

    .line 26
    return-void
.end method
