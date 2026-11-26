.class public final LX/22M;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:LX/23P;

.field public final A03:Ljava/lang/Long;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/23P;Ljava/lang/Long;JJZ)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/22M;->A02:LX/23P;

    .line 5
    iput-wide p3, p0, LX/22M;->A01:J

    .line 7
    iput-wide p5, p0, LX/22M;->A00:J

    .line 9
    iput-boolean p7, p0, LX/22M;->A04:Z

    .line 11
    iput-object p2, p0, LX/22M;->A03:Ljava/lang/Long;

    .line 13
    return-void
.end method
