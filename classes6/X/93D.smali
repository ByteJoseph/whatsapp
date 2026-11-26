.class public final LX/93D;
.super LX/9i1;
.source ""


# instance fields
.field public final A00:LX/A44;


# direct methods
.method public constructor <init>(LX/A44;Ljava/lang/String;[LX/9ti;IJJ)V
    .registers 18

    .line 0
    const/4 v0, 0x4

    .line 1
    move-object v3, p3

    .line 2
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    sget-object v1, LX/9J1;->A09:LX/9J1;

    .line 7
    move-object v0, p0

    .line 8
    move-object v2, p2

    .line 9
    move v4, p4

    .line 10
    move-wide v5, p5

    .line 11
    move-wide/from16 v7, p7

    .line 13
    invoke-direct/range {v0 .. v8}, LX/9i1;-><init>(LX/9J1;Ljava/lang/String;[LX/9ti;IJJ)V

    .line 16
    iput-object p1, p0, LX/93D;->A00:LX/A44;

    .line 18
    return-void
.end method
