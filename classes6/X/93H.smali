.class public final LX/93H;
.super LX/9i1;
.source ""


# instance fields
.field public final A00:LX/9Ib;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/9Ib;Ljava/lang/String;Ljava/lang/String;[LX/9ti;IJJ)V
    .registers 19

    .line 0
    move-object v3, p4

    .line 1
    invoke-static {p4, p3}, LX/8cV;->A1V(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    sget-object v1, LX/9J1;->A05:LX/9J1;

    .line 6
    move-object v0, p0

    .line 7
    move-object v2, p2

    .line 8
    move v4, p5

    .line 9
    move-wide v5, p6

    .line 10
    move-wide/from16 v7, p8

    .line 12
    invoke-direct/range {v0 .. v8}, LX/9i1;-><init>(LX/9J1;Ljava/lang/String;[LX/9ti;IJJ)V

    .line 15
    iput-object p3, p0, LX/93H;->A01:Ljava/lang/String;

    .line 17
    iput-object p1, p0, LX/93H;->A00:LX/9Ib;

    .line 19
    return-void
.end method
