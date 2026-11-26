.class public final LX/GbE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/14o;

.field public final A02:LX/14S;

.field public final A03:LX/14u;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/GbE;->A00:LX/05b;

    .line 9
    const/16 v0, 0x77f

    .line 11
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/14u;

    .line 17
    iput-object v0, p0, LX/GbE;->A03:LX/14u;

    .line 19
    const/16 v0, 0x777

    .line 21
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/14o;

    .line 27
    iput-object v0, p0, LX/GbE;->A01:LX/14o;

    .line 29
    invoke-static {}, LX/FP2;->A0c()LX/14S;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/GbE;->A02:LX/14S;

    .line 35
    return-void
.end method
