.class public final LX/JIi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:LX/IvZ;

.field public final A03:LX/JUA;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/IvZ;LX/JUA;JJZ)V
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, LX/JIi;->A03:LX/JUA;

    .line 9
    iput-wide p3, p0, LX/JIi;->A00:J

    .line 11
    iput-boolean p7, p0, LX/JIi;->A04:Z

    .line 13
    iput-object p1, p0, LX/JIi;->A02:LX/IvZ;

    .line 15
    iput-wide p5, p0, LX/JIi;->A01:J

    .line 17
    return-void
.end method
