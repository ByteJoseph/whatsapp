.class public final LX/JJL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/JJL;

.field public A01:LX/0VK;

.field public final A02:J

.field public final A03:LX/JGv;

.field public final A04:Ljava/util/Locale;

.field public final A05:LX/0qT;


# direct methods
.method public constructor <init>(LX/JGv;Ljava/util/Locale;J)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p3, p0, LX/JJL;->A02:J

    .line 5
    iput-object p2, p0, LX/JJL;->A04:Ljava/util/Locale;

    .line 7
    iput-object p1, p0, LX/JJL;->A03:LX/JGv;

    .line 9
    invoke-static {}, LX/I75;->A18()LX/0qU;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/JJL;->A05:LX/0qT;

    .line 15
    return-void
.end method
