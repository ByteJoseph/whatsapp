.class public final LX/M08;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:LX/2AX;

.field public final A03:LX/1lC;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/2AX;LX/1lC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;JJ)V
    .registers 12

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p3, p0, LX/M08;->A04:Ljava/lang/Integer;

    .line 9
    iput-object p4, p0, LX/M08;->A06:Ljava/lang/String;

    .line 11
    iput-object p5, p0, LX/M08;->A05:Ljava/lang/String;

    .line 13
    iput-object p6, p0, LX/M08;->A07:Ljava/util/Map;

    .line 15
    iput-object p2, p0, LX/M08;->A03:LX/1lC;

    .line 17
    iput-wide p7, p0, LX/M08;->A01:J

    .line 19
    iput-wide p9, p0, LX/M08;->A00:J

    .line 21
    iput-object p1, p0, LX/M08;->A02:LX/2AX;

    .line 23
    return-void
.end method
