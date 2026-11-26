.class public final LX/KAx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1hs;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/Jlg;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/Jlg;Ljava/lang/String;Ljava/util/Map;J)V
    .registers 6

    .line 0
    iput-object p1, p0, LX/KAx;->A01:LX/Jlg;

    .line 2
    iput-object p2, p0, LX/KAx;->A02:Ljava/lang/String;

    .line 4
    iput-object p3, p0, LX/KAx;->A03:Ljava/util/Map;

    .line 6
    iput-wide p4, p0, LX/KAx;->A00:J

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public CCu(LX/PCk;)V
    .registers 2

    .line 0
    return-void
.end method

.method public CVy(LX/JqL;)V
    .registers 10

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v3, p1

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    iget-object v2, p0, LX/KAx;->A01:LX/Jlg;

    .line 7
    iget-object v0, v2, LX/Jlg;->A03:LX/05b;

    .line 9
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 12
    move-result-object v0

    .line 13
    iget-object v4, p0, LX/KAx;->A02:Ljava/lang/String;

    .line 15
    iget-object v5, p0, LX/KAx;->A03:Ljava/util/Map;

    .line 17
    iget-wide v6, p0, LX/KAx;->A00:J

    .line 19
    new-instance v1, LX/KF2;

    .line 21
    invoke-direct/range {v1 .. v7}, LX/KF2;-><init>(LX/Jlg;LX/JqL;Ljava/lang/String;Ljava/util/Map;J)V

    .line 24
    invoke-interface {v0, v1}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 27
    return-void
.end method
