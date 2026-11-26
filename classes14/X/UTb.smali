.class public final LX/UTb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/MEJ;

.field public final A03:LX/0Vg;

.field public final A04:LX/00q;


# direct methods
.method public constructor <init>(LX/MEJ;LX/0Vg;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, LX/UTb;->A03:LX/0Vg;

    .line 9
    iput-object p1, p0, LX/UTb;->A02:LX/MEJ;

    .line 11
    invoke-static {}, LX/2Ad;->A0O()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/UTb;->A00:LX/05b;

    .line 17
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/UTb;->A01:LX/05b;

    .line 23
    const/16 v0, 0x16

    .line 25
    invoke-static {p0, v0}, LX/V53;->A01(Ljava/lang/Object;I)LX/00r;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/UTb;->A04:LX/00q;

    .line 31
    return-void
.end method
