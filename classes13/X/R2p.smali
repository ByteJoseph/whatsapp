.class public final LX/R2p;
.super LX/SJz;
.source ""


# instance fields
.field public final synthetic A00:LX/S8U;

.field public final synthetic A01:LX/Rls;

.field public final synthetic A02:LX/Rlt;

.field public final synthetic A03:LX/Rlu;

.field public final synthetic A04:LX/TLC;

.field public final synthetic A05:LX/TLD;

.field public final synthetic A06:LX/TOn;

.field public final synthetic A07:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/S8U;LX/Rls;LX/Rlt;LX/Rlu;LX/TLC;LX/TLD;LX/TOn;Ljava/util/Map;Ljava/util/Map;)V
    .registers 12

    .line 0
    iput-object p1, p0, LX/R2p;->A00:LX/S8U;

    .line 2
    iput-object p5, p0, LX/R2p;->A04:LX/TLC;

    .line 4
    iput-object p9, p0, LX/R2p;->A07:Ljava/util/Map;

    .line 6
    iput-object p6, p0, LX/R2p;->A05:LX/TLD;

    .line 8
    iput-object p2, p0, LX/R2p;->A01:LX/Rls;

    .line 10
    iput-object p3, p0, LX/R2p;->A02:LX/Rlt;

    .line 12
    iput-object p7, p0, LX/R2p;->A06:LX/TOn;

    .line 14
    iput-object p4, p0, LX/R2p;->A03:LX/Rlu;

    .line 16
    const-wide/16 v0, 0x0

    .line 18
    invoke-direct {p0, p1, p8, v0, v1}, LX/SJz;-><init>(LX/S8U;Ljava/util/Map;J)V

    .line 21
    return-void
.end method
