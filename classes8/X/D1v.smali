.class public final LX/D1v;
.super LX/EdP;
.source ""


# instance fields
.field public A00:LX/DmY;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/D0Y;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 0
    invoke-static {p3, p4}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0, p1}, LX/EdP;-><init>(LX/D0Y;)V

    .line 6
    iput-object p3, p0, LX/D1v;->A04:Ljava/lang/String;

    .line 8
    iput-object p4, p0, LX/D1v;->A05:Ljava/lang/String;

    .line 10
    iput-object p2, p0, LX/D1v;->A03:Ljava/lang/Integer;

    .line 12
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/D1v;->A02:LX/05b;

    .line 18
    const v0, 0x1c070

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/D1v;->A01:LX/05b;

    .line 27
    sget-object v0, LX/DRV;->A00:LX/DRV;

    .line 29
    iput-object v0, p0, LX/D1v;->A00:LX/DmY;

    .line 31
    return-void
.end method
