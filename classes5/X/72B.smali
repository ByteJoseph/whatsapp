.class public abstract LX/72B;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:LX/6Es;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/6Es;Ljava/lang/Integer;JJZ)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p3, p0, LX/72B;->A01:J

    .line 5
    iput-object p1, p0, LX/72B;->A02:LX/6Es;

    .line 7
    iput-boolean p7, p0, LX/72B;->A04:Z

    .line 9
    iput-object p2, p0, LX/72B;->A03:Ljava/lang/Integer;

    .line 11
    iput-wide p5, p0, LX/72B;->A00:J

    .line 13
    return-void
.end method
