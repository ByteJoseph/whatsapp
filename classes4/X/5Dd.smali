.class public LX/5Dd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I


# direct methods
.method public constructor <init>(II)V
    .registers 3

    .line 0
    iput p2, p0, LX/5Dd;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p1, p0, LX/5Dd;->A00:I

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 0
    iget v2, p0, LX/5Dd;->$t:I

    .line 2
    iget v1, p0, LX/5Dd;->A00:I

    .line 4
    check-cast p1, LX/4nG;

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    if-eqz v2, :cond_20

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v1

    .line 16
    iget-wide v6, p1, LX/4nG;->A00:J

    .line 18
    iget-object v4, p1, LX/4nG;->A04:Ljava/lang/String;

    .line 20
    iget-object v2, p1, LX/4nG;->A03:Ljava/lang/Integer;

    .line 22
    :goto_16
    iget-object v3, p1, LX/4nG;->A02:Ljava/lang/Integer;

    .line 24
    iget-object v5, p1, LX/4nG;->A05:Ljava/lang/String;

    .line 26
    new-instance v0, LX/4nG;

    .line 28
    invoke-direct/range {v0 .. v7}, LX/4nG;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;J)V

    .line 31
    return-object v0

    .line 32
    :cond_20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v2

    .line 36
    iget-wide v6, p1, LX/4nG;->A00:J

    .line 38
    iget-object v4, p1, LX/4nG;->A04:Ljava/lang/String;

    .line 40
    iget-object v1, p1, LX/4nG;->A01:Ljava/lang/Integer;

    .line 42
    goto :goto_16
.end method
