.class public final LX/UWt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/00q;

.field public final A02:LX/00q;

.field public final A03:LX/00q;

.field public final A04:LX/00q;

.field public final A05:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/UWt;->A00:LX/05b;

    .line 9
    const/16 v0, 0x1b

    .line 11
    invoke-static {p0, v0}, LX/V4u;->A00(Ljava/lang/Object;I)LX/00r;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/UWt;->A01:LX/00q;

    .line 17
    const/16 v0, 0x1c

    .line 19
    invoke-static {p0, v0}, LX/V4u;->A00(Ljava/lang/Object;I)LX/00r;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/UWt;->A04:LX/00q;

    .line 25
    const/16 v0, 0x1d

    .line 27
    invoke-static {p0, v0}, LX/V4u;->A00(Ljava/lang/Object;I)LX/00r;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/UWt;->A05:LX/00q;

    .line 33
    const/16 v0, 0x1e

    .line 35
    invoke-static {p0, v0}, LX/V4u;->A00(Ljava/lang/Object;I)LX/00r;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/UWt;->A03:LX/00q;

    .line 41
    const/16 v0, 0x1f

    .line 43
    invoke-static {p0, v0}, LX/V4u;->A00(Ljava/lang/Object;I)LX/00r;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/UWt;->A02:LX/00q;

    .line 49
    return-void
.end method


# virtual methods
.method public final A00()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/UWt;->A01:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method
