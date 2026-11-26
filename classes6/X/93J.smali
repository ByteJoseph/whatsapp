.class public final LX/93J;
.super LX/9i1;
.source ""


# instance fields
.field public final A00:D

.field public final A01:D

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[LX/9ti;DDIJJ)V
    .registers 24

    .line 0
    const/4 v0, 0x4

    .line 1
    move-object v5, p3

    .line 2
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    sget-object v3, LX/9J1;->A06:LX/9J1;

    .line 7
    move-object v2, p0

    .line 8
    move-object v4, p1

    .line 9
    move/from16 v6, p8

    .line 11
    move-wide/from16 v7, p9

    .line 13
    move-wide/from16 v9, p11

    .line 15
    invoke-direct/range {v2 .. v10}, LX/9i1;-><init>(LX/9J1;Ljava/lang/String;[LX/9ti;IJJ)V

    .line 18
    iput-wide p4, p0, LX/93J;->A00:D

    .line 20
    move-wide/from16 v0, p6

    .line 22
    iput-wide v0, p0, LX/93J;->A01:D

    .line 24
    iput-object p2, p0, LX/93J;->A02:Ljava/lang/String;

    .line 26
    return-void
.end method
