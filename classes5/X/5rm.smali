.class public final LX/5rm;
.super LX/5u5;
.source ""


# instance fields
.field public final A00:Lkotlin/jvm/functions/Function0;

.field public final A01:LX/7iv;

.field public final A02:LX/7Qc;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/7iv;LX/7Qc;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V
    .registers 7

    .line 0
    invoke-direct {p0}, LX/7iv;-><init>()V

    .line 3
    iput-object p1, p0, LX/5rm;->A01:LX/7iv;

    .line 5
    iput-object p3, p0, LX/5rm;->A04:Ljava/lang/Integer;

    .line 7
    iput-object p4, p0, LX/5rm;->A05:Ljava/lang/Integer;

    .line 9
    iput-object p5, p0, LX/5rm;->A03:Ljava/lang/Integer;

    .line 11
    iput-object p6, p0, LX/5rm;->A00:Lkotlin/jvm/functions/Function0;

    .line 13
    iput-object p2, p0, LX/5rm;->A02:LX/7Qc;

    .line 15
    return-void
.end method


# virtual methods
.method public A0y(LX/7hF;)LX/7iv;
    .registers 10

    .line 0
    iget-object v3, p0, LX/5rm;->A01:LX/7iv;

    .line 2
    iget-object v2, p0, LX/5rm;->A04:Ljava/lang/Integer;

    .line 4
    iget-object v1, p0, LX/5rm;->A05:Ljava/lang/Integer;

    .line 6
    iget-object v0, p0, LX/5rm;->A03:Ljava/lang/Integer;

    .line 8
    new-instance v5, LX/7p4;

    .line 10
    invoke-direct {v5, v2, v1, v0}, LX/7p4;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 13
    const/16 v0, 0x2a

    .line 15
    invoke-static {p0, v0}, LX/8Qq;->A01(Ljava/lang/Object;I)LX/8Qq;

    .line 18
    move-result-object v6

    .line 19
    iget-object v4, p0, LX/5rm;->A02:LX/7Qc;

    .line 21
    if-nez v4, :cond_19

    .line 23
    sget-object v4, LX/7Qc;->A02:LX/5v4;

    .line 25
    :cond_19
    const/4 v7, 0x0

    .line 26
    new-instance v2, LX/5rX;

    .line 28
    invoke-direct/range {v2 .. v7}, LX/5rX;-><init>(LX/7iv;LX/7Qc;LX/8bg;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 31
    return-object v2
.end method
