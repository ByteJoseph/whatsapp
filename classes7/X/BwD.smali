.class public final LX/BwD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:LX/Bq4;

.field public final A04:J

.field public final A05:J

.field public final A06:Landroid/view/Choreographer;

.field public final A07:LX/0Gs;

.field public final A08:LX/CJb;

.field public final A09:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroid/view/Choreographer;LX/0Gs;Lkotlin/jvm/functions/Function0;JJ)V
    .registers 9

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0, p3}, LX/2Ae;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/BwD;->A06:Landroid/view/Choreographer;

    .line 9
    iput-object p2, p0, LX/BwD;->A07:LX/0Gs;

    .line 11
    iput-wide p4, p0, LX/BwD;->A04:J

    .line 13
    iput-wide p6, p0, LX/BwD;->A05:J

    .line 15
    iput-object p3, p0, LX/BwD;->A09:Lkotlin/jvm/functions/Function0;

    .line 17
    new-instance v0, LX/CJb;

    .line 19
    invoke-direct {v0, p0}, LX/CJb;-><init>(LX/BwD;)V

    .line 22
    iput-object v0, p0, LX/BwD;->A08:LX/CJb;

    .line 24
    return-void
.end method
