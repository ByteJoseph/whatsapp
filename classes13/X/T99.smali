.class public final synthetic LX/T99;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:J

.field public final synthetic A03:LX/2AX;

.field public final synthetic A04:LX/0sJ;

.field public final synthetic A05:LX/1I1;

.field public final synthetic A06:Z


# direct methods
.method public synthetic constructor <init>(LX/2AX;LX/0sJ;LX/1I1;IIJZ)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/T99;->A05:LX/1I1;

    .line 5
    iput p4, p0, LX/T99;->A00:I

    .line 7
    iput-wide p6, p0, LX/T99;->A02:J

    .line 9
    iput p5, p0, LX/T99;->A01:I

    .line 11
    iput-boolean p8, p0, LX/T99;->A06:Z

    .line 13
    iput-object p2, p0, LX/T99;->A04:LX/0sJ;

    .line 15
    iput-object p1, p0, LX/T99;->A03:LX/2AX;

    .line 17
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 15

    .line 0
    iget-object v9, p0, LX/T99;->A05:LX/1I1;

    .line 2
    iget v4, p0, LX/T99;->A00:I

    .line 4
    iget-wide v11, p0, LX/T99;->A02:J

    .line 6
    iget v10, p0, LX/T99;->A01:I

    .line 8
    iget-boolean v13, p0, LX/T99;->A06:Z

    .line 10
    iget-object v7, p0, LX/T99;->A04:LX/0sJ;

    .line 12
    iget-object v1, p0, LX/T99;->A03:LX/2AX;

    .line 14
    iget-boolean v0, v9, LX/1I1;->A0b:Z

    .line 16
    if-eqz v0, :cond_30

    .line 18
    iget-object v0, v9, LX/1I1;->A0Z:Ljava/lang/String;

    .line 20
    const-string v3, "AndroidComposeView"

    .line 22
    invoke-static {v0, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_30

    .line 28
    iget v0, v9, LX/1I1;->A0X:I

    .line 30
    if-eq v0, v4, :cond_30

    .line 32
    move-object v8, v7

    .line 33
    invoke-static/range {v8 .. v13}, LX/1I1;->A08(LX/0sJ;LX/1I1;IJZ)V

    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    new-instance v0, LX/S6X;

    .line 40
    move v6, v5

    .line 41
    invoke-direct/range {v0 .. v6}, LX/S6X;-><init>(LX/2AX;Ljava/lang/Boolean;Ljava/lang/String;IIZ)V

    .line 44
    move-object v8, v0

    .line 45
    invoke-static/range {v7 .. v13}, LX/1I1;->A06(LX/0sJ;LX/S6X;LX/1I1;IJZ)V

    .line 48
    :cond_30
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 50
    return-object v0
.end method
