.class public LX/Hpb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:J

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/H6u;Ljava/lang/String;IJJ)V
    .registers 8

    .line 0
    iput p3, p0, LX/Hpb;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/Hpb;->A02:Ljava/lang/Object;

    .line 7
    iput-wide p4, p0, LX/Hpb;->A00:J

    .line 9
    iput-object p2, p0, LX/Hpb;->A03:Ljava/lang/String;

    .line 11
    iput-wide p6, p0, LX/Hpb;->A01:J

    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 17

    .line 0
    move-object/from16 v6, p1

    .line 2
    iget v1, p0, LX/Hpb;->$t:I

    .line 4
    iget-wide v9, p0, LX/Hpb;->A00:J

    .line 6
    iget-object v7, p0, LX/Hpb;->A03:Ljava/lang/String;

    .line 8
    iget-wide v13, p0, LX/Hpb;->A01:J

    .line 10
    check-cast v6, LX/0V7;

    .line 12
    const/4 v0, 0x5

    .line 13
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 16
    const/4 v8, 0x2

    .line 17
    invoke-static {v6, v7, v9, v10}, LX/H6u;->A00(LX/0V7;Ljava/lang/String;J)LX/Gog;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v1, :cond_2d

    .line 23
    const-wide/16 v2, 0x0

    .line 25
    if-eqz v0, :cond_2a

    .line 27
    iget-wide v0, v0, LX/Gog;->A01:J

    .line 29
    :goto_1d
    const-wide/16 v4, 0x1

    .line 31
    sub-long/2addr v0, v4

    .line 32
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 35
    move-result-wide v11

    .line 36
    :goto_24
    invoke-static/range {v6 .. v14}, LX/H6u;->A02(LX/0V7;Ljava/lang/String;IJJJ)V

    .line 39
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 41
    return-object v0

    .line 42
    :cond_2a
    const-wide/16 v0, 0x0

    .line 44
    goto :goto_1d

    .line 45
    :cond_2d
    if-eqz v0, :cond_35

    .line 47
    iget-wide v11, v0, LX/Gog;->A01:J

    .line 49
    :goto_31
    const-wide/16 v0, 0x1

    .line 51
    add-long/2addr v11, v0

    .line 52
    goto :goto_24

    .line 53
    :cond_35
    const-wide/16 v11, 0x0

    .line 55
    goto :goto_31
.end method
