.class public final LX/Gbq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1a43

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Gbq;->A01:LX/05b;

    .line 11
    invoke-static {}, LX/8cV;->A0V()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Gbq;->A00:LX/05b;

    .line 17
    const v0, 0x1c160

    .line 20
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/Gbq;->A02:LX/05b;

    .line 26
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/Gbq;->A03:LX/05b;

    .line 32
    invoke-static {}, LX/FOz;->A04()LX/05b;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/Gbq;->A04:LX/05b;

    .line 38
    return-void
.end method
