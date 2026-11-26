.class public final LX/22P;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/0DP;

.field public final A02:LX/0DP;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0DP;LX/0DP;Ljava/lang/String;Ljava/lang/String;J)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/22P;->A01:LX/0DP;

    .line 5
    iput-object p3, p0, LX/22P;->A04:Ljava/lang/String;

    .line 7
    iput-object p2, p0, LX/22P;->A02:LX/0DP;

    .line 9
    iput-object p4, p0, LX/22P;->A03:Ljava/lang/String;

    .line 11
    iput-wide p5, p0, LX/22P;->A00:J

    .line 13
    return-void
.end method
