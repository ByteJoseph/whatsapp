.class public final LX/RvS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/S7d;

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/S7d;JZZZZ)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p2, p0, LX/RvS;->A00:J

    .line 5
    iput-boolean p4, p0, LX/RvS;->A03:Z

    .line 7
    iput-object p1, p0, LX/RvS;->A01:LX/S7d;

    .line 9
    iput-boolean p5, p0, LX/RvS;->A04:Z

    .line 11
    iput-boolean p6, p0, LX/RvS;->A05:Z

    .line 13
    iput-boolean p7, p0, LX/RvS;->A02:Z

    .line 15
    return-void
.end method
