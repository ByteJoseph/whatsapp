.class public final LX/Dbd;
.super LX/EA1;
.source ""


# instance fields
.field public final A00:Ljava/lang/Long;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0DP;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .registers 14

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v3, p3

    .line 2
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    sget-object v2, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 7
    const-string v4, "Group AI Participation"

    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move-object v5, p7

    .line 12
    invoke-direct/range {v0 .. v5}, LX/EA1;-><init>(LX/0DP;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 15
    iput-object p6, p0, LX/Dbd;->A03:Ljava/util/List;

    .line 17
    iput-object p2, p0, LX/Dbd;->A00:Ljava/lang/Long;

    .line 19
    iput-object p4, p0, LX/Dbd;->A01:Ljava/lang/String;

    .line 21
    iput-object p5, p0, LX/Dbd;->A02:Ljava/lang/String;

    .line 23
    return-void
.end method
