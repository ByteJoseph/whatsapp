.class public final LX/0lo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:LX/0oM;

.field public final A03:LX/00q;


# direct methods
.method public constructor <init>(LX/0oM;Lkotlin/jvm/functions/Function0;JJ)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p3, p0, LX/0lo;->A00:J

    .line 5
    iput-wide p5, p0, LX/0lo;->A01:J

    .line 7
    iput-object p1, p0, LX/0lo;->A02:LX/0oM;

    .line 9
    invoke-static {p2}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/0lo;->A03:LX/00q;

    .line 15
    return-void
.end method
