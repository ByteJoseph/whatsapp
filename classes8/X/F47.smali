.class public final synthetic LX/F47;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:J

.field public final synthetic A04:J

.field public final synthetic A05:LX/FLw;

.field public final synthetic A06:LX/0AZ;

.field public final synthetic A07:LX/0AZ;

.field public final synthetic A08:LX/0AZ;

.field public final synthetic A09:LX/0AZ;

.field public final synthetic A0A:Lkotlin/jvm/functions/Function3;


# direct methods
.method public synthetic constructor <init>(LX/FLw;LX/0AZ;LX/0AZ;LX/0AZ;LX/0AZ;Lkotlin/jvm/functions/Function3;IIIJJ)V
    .registers 14

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/F47;->A05:LX/FLw;

    .line 5
    iput-object p2, p0, LX/F47;->A06:LX/0AZ;

    .line 7
    iput-object p3, p0, LX/F47;->A07:LX/0AZ;

    .line 9
    iput-object p4, p0, LX/F47;->A08:LX/0AZ;

    .line 11
    iput-object p5, p0, LX/F47;->A09:LX/0AZ;

    .line 13
    iput p7, p0, LX/F47;->A01:I

    .line 15
    iput-wide p10, p0, LX/F47;->A03:J

    .line 17
    iput-wide p12, p0, LX/F47;->A04:J

    .line 19
    iput-object p6, p0, LX/F47;->A0A:Lkotlin/jvm/functions/Function3;

    .line 21
    iput p8, p0, LX/F47;->A02:I

    .line 23
    iput p9, p0, LX/F47;->A00:I

    .line 25
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    .line 0
    move-object/from16 v1, p1

    .line 2
    iget-object v2, p0, LX/F47;->A05:LX/FLw;

    .line 4
    iget-object v3, p0, LX/F47;->A06:LX/0AZ;

    .line 6
    iget-object v4, p0, LX/F47;->A07:LX/0AZ;

    .line 8
    iget-object v5, p0, LX/F47;->A08:LX/0AZ;

    .line 10
    iget-object v6, p0, LX/F47;->A09:LX/0AZ;

    .line 12
    iget v8, p0, LX/F47;->A01:I

    .line 14
    iget-wide v11, p0, LX/F47;->A03:J

    .line 16
    iget-wide v13, p0, LX/F47;->A04:J

    .line 18
    iget-object v7, p0, LX/F47;->A0A:Lkotlin/jvm/functions/Function3;

    .line 20
    iget v0, p0, LX/F47;->A02:I

    .line 22
    iget v10, p0, LX/F47;->A00:I

    .line 24
    check-cast v1, LX/FM1;

    .line 26
    invoke-static {v0}, LX/CyQ;->A00(I)I

    .line 29
    move-result v9

    .line 30
    invoke-static/range {v1 .. v14}, LX/EJW;->A00(LX/FM1;LX/FLw;LX/0AZ;LX/0AZ;LX/0AZ;LX/0AZ;Lkotlin/jvm/functions/Function3;IIIJJ)V

    .line 33
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 35
    return-object v0
.end method
