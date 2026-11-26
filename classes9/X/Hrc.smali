.class public final synthetic LX/Hrc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/0DP;

.field public final synthetic A03:LX/FQS;

.field public final synthetic A04:Ljava/lang/Integer;

.field public final synthetic A05:Ljava/lang/Long;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/util/List;

.field public final synthetic A08:Z


# direct methods
.method public synthetic constructor <init>(LX/0DP;LX/FQS;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;IJZ)V
    .registers 11

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/Hrc;->A03:LX/FQS;

    .line 5
    iput-object p1, p0, LX/Hrc;->A02:LX/0DP;

    .line 7
    iput-wide p8, p0, LX/Hrc;->A01:J

    .line 9
    iput p7, p0, LX/Hrc;->A00:I

    .line 11
    iput-object p3, p0, LX/Hrc;->A04:Ljava/lang/Integer;

    .line 13
    iput-object p4, p0, LX/Hrc;->A05:Ljava/lang/Long;

    .line 15
    iput-object p5, p0, LX/Hrc;->A06:Ljava/lang/String;

    .line 17
    iput-object p6, p0, LX/Hrc;->A07:Ljava/util/List;

    .line 19
    iput-boolean p10, p0, LX/Hrc;->A08:Z

    .line 21
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 0
    move-object v4, p1

    .line 1
    iget-object v3, p0, LX/Hrc;->A03:LX/FQS;

    .line 3
    iget-object v2, p0, LX/Hrc;->A02:LX/0DP;

    .line 5
    iget-wide v11, p0, LX/Hrc;->A01:J

    .line 7
    iget v9, p0, LX/Hrc;->A00:I

    .line 9
    iget-object v5, p0, LX/Hrc;->A04:Ljava/lang/Integer;

    .line 11
    iget-object v6, p0, LX/Hrc;->A05:Ljava/lang/Long;

    .line 13
    iget-object v7, p0, LX/Hrc;->A06:Ljava/lang/String;

    .line 15
    iget-object v8, p0, LX/Hrc;->A07:Ljava/util/List;

    .line 17
    iget-boolean v13, p0, LX/Hrc;->A08:Z

    .line 19
    check-cast v4, LX/0J4;

    .line 21
    const/16 v0, 0x9

    .line 23
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 26
    iget-object v0, v3, LX/FQS;->A0Q:LX/05b;

    .line 28
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 31
    move-result-object v0

    .line 32
    const/4 v10, 0x1

    .line 33
    new-instance v1, LX/Hms;

    .line 35
    invoke-direct/range {v1 .. v13}, LX/Hms;-><init>(LX/0DP;LX/FQS;LX/0J4;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;IIJZ)V

    .line 38
    invoke-interface {v0, v1}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 41
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 43
    return-object v0
.end method
