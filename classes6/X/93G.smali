.class public final LX/93G;
.super LX/9i1;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[LX/9ti;IJJZ)V
    .registers 20

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v3, p1

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    move-object v4, p3

    .line 6
    invoke-static {p3, p2}, LX/8cV;->A1V(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    sget-object v2, LX/9J1;->A03:LX/9J1;

    .line 11
    move-object v1, p0

    .line 12
    move v5, p4

    .line 13
    move-wide v6, p5

    .line 14
    move-wide/from16 v8, p7

    .line 16
    invoke-direct/range {v1 .. v9}, LX/9i1;-><init>(LX/9J1;Ljava/lang/String;[LX/9ti;IJJ)V

    .line 19
    iput-object p2, p0, LX/93G;->A00:Ljava/lang/String;

    .line 21
    move/from16 v0, p9

    .line 23
    iput-boolean v0, p0, LX/93G;->A01:Z

    .line 25
    return-void
.end method
