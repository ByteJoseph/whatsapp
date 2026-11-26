.class public final LX/RwN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/08a;

.field public final A02:LX/00q;

.field public final A03:LX/00q;

.field public final A04:LX/00q;

.field public final A05:LX/00q;

.field public final A06:LX/00q;

.field public final A07:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x42b8

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/RwN;->A01:LX/08a;

    .line 14
    const/16 v0, 0x1d

    .line 16
    invoke-static {p0, v0}, LX/T8U;->A01(Ljava/lang/Object;I)LX/00r;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/RwN;->A06:LX/00q;

    .line 22
    const/16 v0, 0x1e

    .line 24
    invoke-static {p0, v0}, LX/T8U;->A01(Ljava/lang/Object;I)LX/00r;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/RwN;->A05:LX/00q;

    .line 30
    const/16 v0, 0x1f

    .line 32
    invoke-static {p0, v0}, LX/T8U;->A01(Ljava/lang/Object;I)LX/00r;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/RwN;->A07:LX/00q;

    .line 38
    const/16 v0, 0x20

    .line 40
    invoke-static {p0, v0}, LX/T8U;->A01(Ljava/lang/Object;I)LX/00r;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/RwN;->A03:LX/00q;

    .line 46
    const/16 v0, 0x21

    .line 48
    invoke-static {p0, v0}, LX/T8U;->A01(Ljava/lang/Object;I)LX/00r;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/RwN;->A04:LX/00q;

    .line 54
    const/16 v0, 0x22

    .line 56
    invoke-static {p0, v0}, LX/T8U;->A01(Ljava/lang/Object;I)LX/00r;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/RwN;->A02:LX/00q;

    .line 62
    return-void
.end method
