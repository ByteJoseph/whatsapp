.class public final LX/93I;
.super LX/9i1;
.source ""


# instance fields
.field public final A00:LX/A4M;

.field public final A01:Ljava/lang/Long;


# direct methods
.method public constructor <init>(LX/A4M;Ljava/lang/Long;Ljava/lang/String;[LX/9ti;IJJ)V
    .registers 19

    .line 0
    const/4 v0, 0x4

    .line 1
    move-object v3, p4

    .line 2
    invoke-static {p4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    sget-object v1, LX/9J1;->A07:LX/9J1;

    .line 7
    move-object v0, p0

    .line 8
    move-object v2, p3

    .line 9
    move v4, p5

    .line 10
    move-wide v5, p6

    .line 11
    move-wide/from16 v7, p8

    .line 13
    invoke-direct/range {v0 .. v8}, LX/9i1;-><init>(LX/9J1;Ljava/lang/String;[LX/9ti;IJJ)V

    .line 16
    iput-object p1, p0, LX/93I;->A00:LX/A4M;

    .line 18
    iput-object p2, p0, LX/93I;->A01:Ljava/lang/Long;

    .line 20
    return-void
.end method
