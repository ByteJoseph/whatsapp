.class public final LX/Rte;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:LX/SI4;

.field public final synthetic A03:LX/S7k;


# direct methods
.method public constructor <init>(LX/SI4;LX/S7k;JJ)V
    .registers 7

    .line 0
    iput-object p2, p0, LX/Rte;->A03:LX/S7k;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/Rte;->A02:LX/SI4;

    .line 7
    iput-wide p3, p0, LX/Rte;->A01:J

    .line 9
    iput-wide p5, p0, LX/Rte;->A00:J

    .line 11
    return-void
.end method
