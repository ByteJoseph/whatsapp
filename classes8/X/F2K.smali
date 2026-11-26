.class public final synthetic LX/F2K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/ETN;


# direct methods
.method public synthetic constructor <init>(LX/ETN;IJ)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p3, p0, LX/F2K;->A01:J

    .line 5
    iput-object p1, p0, LX/F2K;->A02:LX/ETN;

    .line 7
    iput p2, p0, LX/F2K;->A00:I

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 0
    iget-wide v4, p0, LX/F2K;->A01:J

    .line 2
    iget-object v1, p0, LX/F2K;->A02:LX/ETN;

    .line 4
    iget v3, p0, LX/F2K;->A00:I

    .line 6
    check-cast p1, LX/EGu;

    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p1, LX/EGu;->A04:Ljava/lang/Long;

    .line 18
    iget-object v0, v1, LX/ETN;->A00:LX/05b;

    .line 20
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/EC5;

    .line 26
    iget-object v1, p1, LX/EGu;->A07:Ljava/lang/String;

    .line 28
    const-string v0, "messages_fetched"

    .line 30
    invoke-virtual {v2, v1, v0}, LX/EC5;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    if-ltz v3, :cond_29

    .line 35
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p1, LX/EGu;->A03:Ljava/lang/Integer;

    .line 41
    :cond_29
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 43
    return-object v0
.end method
