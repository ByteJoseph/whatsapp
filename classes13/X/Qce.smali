.class public final LX/Qce;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Ljava/lang/String;

.field public final A03:J

.field public final A04:LX/N2m;

.field public final A05:LX/1lJ;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/N2m;LX/1lJ;Ljava/lang/String;Ljava/lang/String;JJ)V
    .registers 10

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p3, p0, LX/Qce;->A06:Ljava/lang/String;

    .line 9
    iput-object p1, p0, LX/Qce;->A04:LX/N2m;

    .line 11
    iput-wide p5, p0, LX/Qce;->A01:J

    .line 13
    iput-object p4, p0, LX/Qce;->A07:Ljava/lang/String;

    .line 15
    iput-object p2, p0, LX/Qce;->A05:LX/1lJ;

    .line 17
    iput-wide p7, p0, LX/Qce;->A03:J

    .line 19
    return-void
.end method
