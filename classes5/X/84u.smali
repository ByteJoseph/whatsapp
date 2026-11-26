.class public LX/84u;
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
    iput p3, p0, LX/84u;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-wide p1, p0, LX/84u;->A00:J

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 0
    iget v0, p0, LX/84u;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0x2

    .line 4
    if-eqz v0, :cond_28

    .line 6
    iget-wide v4, p0, LX/84u;->A00:J

    .line 8
    check-cast p1, LX/708;

    .line 10
    sget-object v0, LX/5ZT;->A0D:Landroid/graphics/Path;

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 16
    iget-object v0, p1, LX/708;->A02:Ljava/lang/Long;

    .line 18
    if-eqz v0, :cond_33

    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 23
    move-result-wide v0

    .line 24
    sub-long/2addr v4, v0

    .line 25
    iget-wide v2, p1, LX/708;->A01:J

    .line 27
    const-wide/16 v0, 0x578

    .line 29
    add-long/2addr v2, v0

    .line 30
    cmp-long v0, v4, v2

    .line 32
    if-ltz v0, :cond_33

    .line 34
    :goto_22
    const/4 v0, 0x1

    .line 35
    :goto_23
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_28
    iget-wide v3, p0, LX/84u;->A00:J

    .line 42
    check-cast p1, Lcom/whatsapp/teecommon/violation/TeeViolation;

    .line 44
    iget-wide v1, p1, Lcom/whatsapp/teecommon/violation/TeeViolation;->A00:J

    .line 46
    cmp-long v0, v1, v3

    .line 48
    if-gtz v0, :cond_33

    .line 50
    goto :goto_22

    .line 51
    :cond_33
    const/4 v0, 0x0

    .line 52
    goto :goto_23
.end method
