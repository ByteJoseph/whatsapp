.class public final LX/GaF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/GaF;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/GaF;->A00:LX/05b;

    .line 15
    invoke-static {}, LX/FP0;->A0K()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/GaF;->A02:LX/05b;

    .line 21
    return-void
.end method
