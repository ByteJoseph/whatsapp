.class public final synthetic LX/F3K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:J

.field public final synthetic A03:LX/FLw;

.field public final synthetic A04:Lkotlin/jvm/functions/Function0;

.field public final synthetic A05:Lkotlin/jvm/functions/Function3;

.field public final synthetic A06:Z


# direct methods
.method public synthetic constructor <init>(LX/FLw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;IIJZ)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p8, p0, LX/F3K;->A06:Z

    .line 5
    iput-object p2, p0, LX/F3K;->A04:Lkotlin/jvm/functions/Function0;

    .line 7
    iput-object p1, p0, LX/F3K;->A03:LX/FLw;

    .line 9
    iput-wide p6, p0, LX/F3K;->A02:J

    .line 11
    iput-object p3, p0, LX/F3K;->A05:Lkotlin/jvm/functions/Function3;

    .line 13
    iput p4, p0, LX/F3K;->A00:I

    .line 15
    iput p5, p0, LX/F3K;->A01:I

    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 0
    move-object v1, p1

    .line 1
    iget-boolean v9, p0, LX/F3K;->A06:Z

    .line 3
    iget-object v3, p0, LX/F3K;->A04:Lkotlin/jvm/functions/Function0;

    .line 5
    iget-object v2, p0, LX/F3K;->A03:LX/FLw;

    .line 7
    iget-wide v7, p0, LX/F3K;->A02:J

    .line 9
    iget-object v4, p0, LX/F3K;->A05:Lkotlin/jvm/functions/Function3;

    .line 11
    iget v0, p0, LX/F3K;->A00:I

    .line 13
    iget v6, p0, LX/F3K;->A01:I

    .line 15
    check-cast v1, LX/FM1;

    .line 17
    invoke-static {v0}, LX/CyQ;->A00(I)I

    .line 20
    move-result v5

    .line 21
    invoke-static/range {v1 .. v9}, LX/DtG;->A00(LX/FM1;LX/FLw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;IIJZ)V

    .line 24
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 26
    return-object v0
.end method
