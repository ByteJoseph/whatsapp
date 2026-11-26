.class public final LX/0YS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Fl;


# instance fields
.field public final A00:LX/UP9;

.field public final A01:LX/UPA;

.field public final A02:LX/UPB;

.field public final A03:LX/UFC;

.field public final A04:LX/UPC;

.field public final A05:LX/UPD;

.field public final A06:LX/UPE;

.field public final A07:LX/UPF;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    const/16 v0, 0x41e

    .line 2
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/UId;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v1, LX/UP9;

    .line 13
    invoke-direct {v1, v0}, LX/UP9;-><init>(LX/UId;)V

    .line 16
    iput-object v1, p0, LX/0YS;->A00:LX/UP9;

    .line 18
    new-instance v0, LX/UPD;

    .line 20
    invoke-direct {v0, v1}, LX/UPD;-><init>(LX/UP9;)V

    .line 23
    iput-object v0, p0, LX/0YS;->A05:LX/UPD;

    .line 25
    new-instance v0, LX/UPC;

    .line 27
    invoke-direct {v0, v1}, LX/UPC;-><init>(LX/UP9;)V

    .line 30
    iput-object v0, p0, LX/0YS;->A04:LX/UPC;

    .line 32
    new-instance v0, LX/UFC;

    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object v1, v0, LX/UFC;->A00:LX/UP9;

    .line 39
    iput-object v0, p0, LX/0YS;->A03:LX/UFC;

    .line 41
    new-instance v0, LX/UPF;

    .line 43
    invoke-direct {v0, v1}, LX/UPF;-><init>(LX/UP9;)V

    .line 46
    iput-object v0, p0, LX/0YS;->A07:LX/UPF;

    .line 48
    new-instance v0, LX/UPE;

    .line 50
    invoke-direct {v0, v1}, LX/UPE;-><init>(LX/UP9;)V

    .line 53
    iput-object v0, p0, LX/0YS;->A06:LX/UPE;

    .line 55
    new-instance v0, LX/UPA;

    .line 57
    invoke-direct {v0, v1}, LX/UPA;-><init>(LX/UP9;)V

    .line 60
    iput-object v0, p0, LX/0YS;->A01:LX/UPA;

    .line 62
    new-instance v0, LX/UPB;

    .line 64
    invoke-direct {v0, v1}, LX/UPB;-><init>(LX/UP9;)V

    .line 67
    iput-object v0, p0, LX/0YS;->A02:LX/UPB;

    .line 69
    return-void
.end method
