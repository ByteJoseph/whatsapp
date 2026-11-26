.class public LX/QBp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:J


# direct methods
.method public constructor <init>(JI)V
    .registers 4

    .line 0
    iput p3, p0, LX/QBp;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-wide p1, p0, LX/QBp;->A00:J

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 0
    iget v0, p0, LX/QBp;->$t:I

    .line 2
    if-eqz v0, :cond_19

    .line 4
    iget-wide v3, p0, LX/QBp;->A00:J

    .line 6
    check-cast p1, LX/OpQ;

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    iget-wide v1, p1, LX/OpQ;->A00:J

    .line 14
    cmp-long v0, v1, v3

    .line 16
    invoke-static {v0}, LX/2Ae;->A1U(I)Z

    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_19
    iget-wide v2, p0, LX/QBp;->A00:J

    .line 27
    invoke-static {p1}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 30
    move-result-wide v0

    .line 31
    invoke-static {v0, v1, v2, v3}, LX/PBy;->A02(JJ)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
