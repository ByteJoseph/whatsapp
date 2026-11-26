.class public LX/F0k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IIIJ)V
    .registers 8

    .line 0
    iput p5, p0, LX/F0k;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/F0k;->A03:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/F0k;->A04:Ljava/lang/Object;

    .line 9
    iput-wide p6, p0, LX/F0k;->A02:J

    .line 11
    iput p3, p0, LX/F0k;->A00:I

    .line 13
    iput p4, p0, LX/F0k;->A01:I

    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 0
    move-object v1, p1

    .line 1
    iget v0, p0, LX/F0k;->$t:I

    .line 3
    if-eqz v0, :cond_1f

    .line 5
    iget-object v3, p0, LX/F0k;->A03:Ljava/lang/Object;

    .line 7
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 9
    iget-wide v6, p0, LX/F0k;->A02:J

    .line 11
    iget-object v2, p0, LX/F0k;->A04:Ljava/lang/Object;

    .line 13
    check-cast v2, LX/FLw;

    .line 15
    iget v0, p0, LX/F0k;->A00:I

    .line 17
    iget v5, p0, LX/F0k;->A01:I

    .line 19
    check-cast v1, LX/FM1;

    .line 21
    invoke-static {v0}, LX/CyQ;->A00(I)I

    .line 24
    move-result v4

    .line 25
    invoke-static/range {v1 .. v7}, LX/EJV;->A01(LX/FM1;LX/FLw;Lkotlin/jvm/functions/Function0;IIJ)V

    .line 28
    :goto_1c
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 30
    return-object v0

    .line 31
    :cond_1f
    iget-object v2, p0, LX/F0k;->A03:Ljava/lang/Object;

    .line 33
    check-cast v2, LX/FLw;

    .line 35
    iget-object v3, p0, LX/F0k;->A04:Ljava/lang/Object;

    .line 37
    check-cast v3, LX/Dhv;

    .line 39
    iget-wide v6, p0, LX/F0k;->A02:J

    .line 41
    iget v0, p0, LX/F0k;->A00:I

    .line 43
    iget v5, p0, LX/F0k;->A01:I

    .line 45
    check-cast v1, LX/FM1;

    .line 47
    invoke-static {v0}, LX/CyQ;->A00(I)I

    .line 50
    move-result v4

    .line 51
    invoke-static/range {v1 .. v7}, LX/DtE;->A00(LX/FM1;LX/FLw;LX/Dhv;IIJ)V

    .line 54
    goto :goto_1c
.end method
