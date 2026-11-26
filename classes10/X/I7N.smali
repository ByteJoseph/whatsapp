.class public final LX/I7N;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/08b;

.field public final A03:LX/0et;

.field public final A04:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x10e8

    .line 5
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0et;

    .line 11
    iput-object v0, p0, LX/I7N;->A03:LX/0et;

    .line 13
    invoke-static {}, LX/2Af;->A0V()LX/08b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/I7N;->A02:LX/08b;

    .line 19
    const/16 v0, 0x1936

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/I7N;->A01:LX/05b;

    .line 27
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/I7N;->A00:LX/05b;

    .line 33
    const/16 v0, 0x1c

    .line 35
    invoke-static {p0, v0}, LX/KHM;->A00(Ljava/lang/Object;I)LX/00r;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/I7N;->A04:LX/00q;

    .line 41
    return-void
.end method
