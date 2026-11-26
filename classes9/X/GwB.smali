.class public final LX/GwB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1a4a

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/GwB;->A06:LX/05b;

    .line 11
    invoke-static {}, LX/FP0;->A0K()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/GwB;->A05:LX/05b;

    .line 17
    const/16 v0, 0x14ac

    .line 19
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/GwB;->A04:LX/05b;

    .line 25
    const/16 v0, 0x40d1

    .line 27
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/GwB;->A00:LX/05b;

    .line 33
    const/16 v0, 0x16fb

    .line 35
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/GwB;->A03:LX/05b;

    .line 41
    const/16 v0, 0x16fa

    .line 43
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/GwB;->A02:LX/05b;

    .line 49
    const/16 v0, 0x14bc

    .line 51
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/GwB;->A01:LX/05b;

    .line 57
    return-void
.end method

.method public static final A00(LX/GwB;LX/GpD;Ljava/lang/Integer;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/GwB;->A03:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/H5k;

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, p1, p2, v0}, LX/H5k;->A05(LX/GpD;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 12
    return-void
.end method
