.class public final synthetic LX/V5z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/Uz1;

.field public final synthetic A02:LX/I7p;


# direct methods
.method public synthetic constructor <init>(LX/Uz1;LX/I7p;J)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p3, p0, LX/V5z;->A00:J

    .line 5
    iput-object p2, p0, LX/V5z;->A02:LX/I7p;

    .line 7
    iput-object p1, p0, LX/V5z;->A01:LX/Uz1;

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 0
    iget-wide v3, p0, LX/V5z;->A00:J

    .line 2
    iget-object v6, p0, LX/V5z;->A02:LX/I7p;

    .line 4
    iget-object v5, p0, LX/V5z;->A01:LX/Uz1;

    .line 6
    check-cast p1, LX/Ujs;

    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    iget-wide v1, p1, LX/Ujs;->A05:J

    .line 14
    const-wide/16 v7, 0x0

    .line 16
    cmp-long v0, v1, v7

    .line 18
    if-eqz v0, :cond_2e

    .line 20
    sub-long/2addr v3, v1

    .line 21
    iget-wide v1, p1, LX/Ujs;->A04:J

    .line 23
    cmp-long v0, v3, v1

    .line 25
    if-ltz v0, :cond_2e

    .line 27
    iget-boolean v0, p1, LX/Ujs;->A0F:Z

    .line 29
    if-eqz v0, :cond_28

    .line 31
    iget v0, v6, LX/I7p;->element:I

    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 35
    iput v0, v6, LX/I7p;->element:I

    .line 37
    invoke-static {p1, v5}, LX/Uz1;->A02(LX/Ujs;LX/Uz1;)V

    .line 40
    :cond_28
    const/4 v0, 0x1

    .line 41
    :goto_29
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_2e
    const/4 v0, 0x0

    .line 47
    goto :goto_29
.end method
