.class public abstract LX/Of4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/ELd;

.field public final A02:LX/1Ix;

.field public final A03:Ljava/lang/Long;


# direct methods
.method public constructor <init>(LX/ELd;LX/1Ix;Ljava/lang/Long;J)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Of4;->A01:LX/ELd;

    .line 5
    iput-wide p4, p0, LX/Of4;->A00:J

    .line 7
    iput-object p2, p0, LX/Of4;->A02:LX/1Ix;

    .line 9
    iput-object p3, p0, LX/Of4;->A03:Ljava/lang/Long;

    .line 11
    return-void
.end method
