.class public final LX/93F;
.super LX/9i1;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[LX/9ti;IJJ)V
    .registers 18

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v2, p1

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    move-object v3, p3

    .line 6
    invoke-static {p3, p2}, LX/8cV;->A1V(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    sget-object v1, LX/9J1;->A0B:LX/9J1;

    .line 11
    move-object v0, p0

    .line 12
    move v4, p4

    .line 13
    move-wide v5, p5

    .line 14
    move-wide/from16 v7, p7

    .line 16
    invoke-direct/range {v0 .. v8}, LX/9i1;-><init>(LX/9J1;Ljava/lang/String;[LX/9ti;IJJ)V

    .line 19
    iput-object p2, p0, LX/93F;->A00:Ljava/lang/String;

    .line 21
    return-void
.end method
