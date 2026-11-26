.class public final LX/JJM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:LX/JI6;

.field public final A03:LX/00a;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/JI6;LX/00a;Ljava/lang/String;Ljava/lang/String;JJ)V
    .registers 10

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-wide p5, p0, LX/JJM;->A00:J

    .line 9
    iput-object p3, p0, LX/JJM;->A05:Ljava/lang/String;

    .line 11
    iput-object p2, p0, LX/JJM;->A03:LX/00a;

    .line 13
    iput-wide p7, p0, LX/JJM;->A01:J

    .line 15
    iput-object p4, p0, LX/JJM;->A04:Ljava/lang/String;

    .line 17
    iput-object p1, p0, LX/JJM;->A02:LX/JI6;

    .line 19
    return-void
.end method
