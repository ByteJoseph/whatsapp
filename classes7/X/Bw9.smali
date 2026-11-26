.class public final LX/Bw9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Arh;

.field public final A01:LX/CBP;

.field public final A02:LX/CGF;

.field public final A03:Ljava/util/List;

.field public final A04:LX/00q;

.field public final A05:LX/00q;

.field public final A06:LX/00q;

.field public final A07:LX/00q;

.field public final A08:LX/00q;


# direct methods
.method public constructor <init>(LX/Arh;LX/CBP;LX/CGF;Ljava/util/List;)V
    .registers 6

    .line 0
    invoke-static {p3, p2, p1}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p3, p0, LX/Bw9;->A02:LX/CGF;

    .line 8
    iput-object p2, p0, LX/Bw9;->A01:LX/CBP;

    .line 10
    iput-object p1, p0, LX/Bw9;->A00:LX/Arh;

    .line 12
    iput-object p4, p0, LX/Bw9;->A03:Ljava/util/List;

    .line 14
    const/16 v0, 0x2d

    .line 16
    invoke-static {p0, v0}, LX/Ckv;->A01(Ljava/lang/Object;I)LX/00r;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/Bw9;->A04:LX/00q;

    .line 22
    const/16 v0, 0x2e

    .line 24
    invoke-static {p0, v0}, LX/Ckv;->A01(Ljava/lang/Object;I)LX/00r;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/Bw9;->A06:LX/00q;

    .line 30
    const/16 v0, 0x2f

    .line 32
    invoke-static {p0, v0}, LX/Ckv;->A01(Ljava/lang/Object;I)LX/00r;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/Bw9;->A08:LX/00q;

    .line 38
    const/16 v0, 0x30

    .line 40
    invoke-static {p0, v0}, LX/Ckv;->A01(Ljava/lang/Object;I)LX/00r;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/Bw9;->A05:LX/00q;

    .line 46
    const/16 v0, 0x31

    .line 48
    invoke-static {p0, v0}, LX/Ckv;->A01(Ljava/lang/Object;I)LX/00r;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/Bw9;->A07:LX/00q;

    .line 54
    return-void
.end method
