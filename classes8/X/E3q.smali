.class public final LX/E3q;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/024;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0y()LX/024;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/E3q;->A04:LX/024;

    .line 9
    invoke-static {}, LX/2Ad;->A0Q()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/E3q;->A00:LX/05b;

    .line 15
    const/16 v0, 0x1538

    .line 17
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/E3q;->A02:LX/05b;

    .line 23
    invoke-static {}, LX/CyR;->A0Z()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/E3q;->A01:LX/05b;

    .line 29
    invoke-static {}, LX/CyR;->A0S()LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/E3q;->A03:LX/05b;

    .line 35
    return-void
.end method
