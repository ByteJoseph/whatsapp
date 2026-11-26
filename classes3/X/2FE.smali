.class public final LX/2FE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/3c4;

.field public final A02:LX/2FF;

.field public final A03:LX/0DP;


# direct methods
.method public constructor <init>(LX/3c4;LX/2FF;LX/0DP;J)V
    .registers 6

    .line 0
    invoke-static {p1, p3}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LX/2FE;->A01:LX/3c4;

    .line 8
    iput-object p3, p0, LX/2FE;->A03:LX/0DP;

    .line 10
    iput-wide p4, p0, LX/2FE;->A00:J

    .line 12
    iput-object p2, p0, LX/2FE;->A02:LX/2FF;

    .line 14
    return-void
.end method
