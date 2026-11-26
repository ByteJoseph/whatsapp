.class public final LX/5sv;
.super LX/5u5;
.source ""


# static fields
.field public static final A07:J


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:J

.field public final A03:LX/7Ee;

.field public final A04:Lkotlin/jvm/functions/Function1;

.field public final A05:Lkotlin/jvm/functions/Function1;

.field public final A06:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/16 v0, 0x4c

    .line 2
    invoke-static {v0}, LX/5UK;->A0J(I)J

    .line 5
    move-result-wide v0

    .line 6
    sput-wide v0, LX/5sv;->A07:J

    .line 8
    return-void
.end method

.method public constructor <init>(LX/7Ee;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IJJZ)V
    .registers 11

    .line 0
    const/4 v0, 0x6

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, LX/7iv;-><init>()V

    .line 7
    iput-object p1, p0, LX/5sv;->A03:LX/7Ee;

    .line 9
    iput p4, p0, LX/5sv;->A00:I

    .line 11
    iput-boolean p9, p0, LX/5sv;->A06:Z

    .line 13
    iput-wide p5, p0, LX/5sv;->A02:J

    .line 15
    iput-wide p7, p0, LX/5sv;->A01:J

    .line 17
    iput-object p2, p0, LX/5sv;->A05:Lkotlin/jvm/functions/Function1;

    .line 19
    iput-object p3, p0, LX/5sv;->A04:Lkotlin/jvm/functions/Function1;

    .line 21
    return-void
.end method
