.class public final LX/JJd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/JJd;

.field public A01:LX/0VK;

.field public final A02:J

.field public final A03:J

.field public final A04:LX/JI6;

.field public final A05:Ljava/util/Locale;

.field public final A06:LX/0qT;


# direct methods
.method public constructor <init>(LX/JI6;Ljava/util/Locale;JJ)V
    .registers 8

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-wide p3, p0, LX/JJd;->A03:J

    .line 9
    iput-wide p5, p0, LX/JJd;->A02:J

    .line 11
    iput-object p2, p0, LX/JJd;->A05:Ljava/util/Locale;

    .line 13
    iput-object p1, p0, LX/JJd;->A04:LX/JI6;

    .line 15
    invoke-static {}, LX/I75;->A18()LX/0qU;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/JJd;->A06:LX/0qT;

    .line 21
    return-void
.end method
