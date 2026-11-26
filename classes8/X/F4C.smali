.class public final synthetic LX/F4C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:J

.field public final synthetic A04:LX/FLx;

.field public final synthetic A05:LX/FLw;

.field public final synthetic A06:LX/JOk;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0B:Lkotlin/jvm/functions/Function3;


# direct methods
.method public synthetic constructor <init>(LX/FLx;LX/FLw;LX/JOk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;IIIJ)V
    .registers 14

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/F4C;->A05:LX/FLw;

    .line 5
    iput-object p4, p0, LX/F4C;->A07:Ljava/lang/String;

    .line 7
    iput-object p3, p0, LX/F4C;->A06:LX/JOk;

    .line 9
    iput-object p5, p0, LX/F4C;->A08:Ljava/lang/String;

    .line 11
    iput-object p7, p0, LX/F4C;->A0A:Lkotlin/jvm/functions/Function0;

    .line 13
    iput-object p1, p0, LX/F4C;->A04:LX/FLx;

    .line 15
    iput-object p8, p0, LX/F4C;->A0B:Lkotlin/jvm/functions/Function3;

    .line 17
    iput-object p6, p0, LX/F4C;->A09:Ljava/lang/String;

    .line 19
    iput p9, p0, LX/F4C;->A02:I

    .line 21
    iput-wide p12, p0, LX/F4C;->A03:J

    .line 23
    iput p10, p0, LX/F4C;->A00:I

    .line 25
    iput p11, p0, LX/F4C;->A01:I

    .line 27
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    .line 0
    move-object/from16 v2, p1

    .line 2
    iget-object v3, p0, LX/F4C;->A05:LX/FLw;

    .line 4
    iget-object v5, p0, LX/F4C;->A07:Ljava/lang/String;

    .line 6
    iget-object v4, p0, LX/F4C;->A06:LX/JOk;

    .line 8
    iget-object v6, p0, LX/F4C;->A08:Ljava/lang/String;

    .line 10
    iget-object v8, p0, LX/F4C;->A0A:Lkotlin/jvm/functions/Function0;

    .line 12
    iget-object v1, p0, LX/F4C;->A04:LX/FLx;

    .line 14
    iget-object v9, p0, LX/F4C;->A0B:Lkotlin/jvm/functions/Function3;

    .line 16
    iget-object v7, p0, LX/F4C;->A09:Ljava/lang/String;

    .line 18
    iget v10, p0, LX/F4C;->A02:I

    .line 20
    iget-wide v13, p0, LX/F4C;->A03:J

    .line 22
    iget v0, p0, LX/F4C;->A00:I

    .line 24
    iget v12, p0, LX/F4C;->A01:I

    .line 26
    check-cast v2, LX/FM1;

    .line 28
    invoke-static {v0}, LX/CyQ;->A00(I)I

    .line 31
    move-result v11

    .line 32
    invoke-static/range {v1 .. v14}, LX/DtT;->A00(LX/FLx;LX/FM1;LX/FLw;LX/JOk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;IIIJ)V

    .line 35
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 37
    return-object v0
.end method
