.class public final LX/Fu8;
.super LX/Oj4;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:LX/Nn2;

.field public final A03:LX/FuL;

.field public final A04:LX/HzS;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:LX/0WX;


# direct methods
.method public constructor <init>(LX/0WX;LX/Nn2;LX/FuL;LX/HzS;Ljava/lang/String;Ljava/lang/String;JJ)V
    .registers 12

    .line 0
    const/4 v0, 0x6

    .line 1
    invoke-static {p4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p5, p0, LX/Fu8;->A05:Ljava/lang/String;

    .line 9
    iput-wide p7, p0, LX/Fu8;->A00:J

    .line 11
    iput-wide p9, p0, LX/Fu8;->A01:J

    .line 13
    iput-object p6, p0, LX/Fu8;->A06:Ljava/lang/String;

    .line 15
    iput-object p3, p0, LX/Fu8;->A03:LX/FuL;

    .line 17
    iput-object p2, p0, LX/Fu8;->A02:LX/Nn2;

    .line 19
    iput-object p4, p0, LX/Fu8;->A04:LX/HzS;

    .line 21
    iput-object p1, p0, LX/Fu8;->A07:LX/0WX;

    .line 23
    iput-object p1, p0, LX/Oj4;->A00:LX/0WX;

    .line 25
    return-void
.end method
