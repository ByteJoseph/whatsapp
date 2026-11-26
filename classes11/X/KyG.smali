.class public final LX/KyG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/M9I;

.field public A01:Z

.field public A02:Z

.field public final A03:LX/1w0;

.field public final A04:LX/1w0;

.field public final A05:LX/00y;

.field public final A06:LX/Ky5;

.field public final A07:LX/KyJ;

.field public final A08:LX/KyW;

.field public final A09:LX/KyE;

.field public final A0A:LX/KyH;


# direct methods
.method public constructor <init>(LX/1w0;LX/1w0;LX/00y;LX/Ky5;LX/KyK;LX/KyJ;LX/KyW;)V
    .registers 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p7, p0, LX/KyG;->A08:LX/KyW;

    .line 9
    iput-object p3, p0, LX/KyG;->A05:LX/00y;

    .line 11
    iput-object p1, p0, LX/KyG;->A03:LX/1w0;

    .line 13
    iput-object p6, p0, LX/KyG;->A07:LX/KyJ;

    .line 15
    iput-object p2, p0, LX/KyG;->A04:LX/1w0;

    .line 17
    iput-object p4, p0, LX/KyG;->A06:LX/Ky5;

    .line 19
    new-instance v0, LX/KyE;

    .line 21
    invoke-direct {v0}, LX/KyE;-><init>()V

    .line 24
    iput-object v0, p0, LX/KyG;->A09:LX/KyE;

    .line 26
    new-instance v1, LX/KyI;

    .line 28
    invoke-direct {v1, p0}, LX/KyI;-><init>(LX/KyG;)V

    .line 31
    new-instance v0, LX/KyH;

    .line 33
    invoke-direct {v0, p4, p5, v1}, LX/KyH;-><init>(LX/Ky5;LX/KyK;LX/KyI;)V

    .line 36
    iput-object v0, p0, LX/KyG;->A0A:LX/KyH;

    .line 38
    return-void
.end method
