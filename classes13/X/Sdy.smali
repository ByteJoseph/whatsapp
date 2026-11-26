.class public final LX/Sdy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TNV;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .registers 3

    .line 0
    iput-object p2, p0, LX/Sdy;->A01:Ljava/util/List;

    .line 2
    iput p1, p0, LX/Sdy;->A00:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public final Bic(J)Z
    .registers 6

    .line 0
    iget-object v1, p0, LX/Sdy;->A01:Ljava/util/List;

    .line 2
    iget v0, p0, LX/Sdy;->A00:I

    .line 4
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/SHL;

    .line 10
    if-eqz v0, :cond_16

    .line 12
    iget-object v2, v0, LX/SHL;->A00:LX/T1M;

    .line 14
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v2, v1, p1, p2, v0}, LX/T1M;->A04(Ljava/util/concurrent/TimeUnit;JZ)Z

    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_16
    const-string v0, "timeline effect should not be null."

    .line 24
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 27
    move-result-object v0

    .line 28
    throw v0
.end method
