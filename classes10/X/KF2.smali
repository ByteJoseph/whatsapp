.class public final synthetic LX/KF2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/Jlg;

.field public final synthetic A02:LX/JqL;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(LX/Jlg;LX/JqL;Ljava/lang/String;Ljava/util/Map;J)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/KF2;->A01:LX/Jlg;

    .line 5
    iput-object p2, p0, LX/KF2;->A02:LX/JqL;

    .line 7
    iput-object p3, p0, LX/KF2;->A03:Ljava/lang/String;

    .line 9
    iput-object p4, p0, LX/KF2;->A04:Ljava/util/Map;

    .line 11
    iput-wide p5, p0, LX/KF2;->A00:J

    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .line 0
    iget-object v6, p0, LX/KF2;->A01:LX/Jlg;

    .line 2
    iget-object v5, p0, LX/KF2;->A02:LX/JqL;

    .line 4
    iget-object v4, p0, LX/KF2;->A03:Ljava/lang/String;

    .line 6
    iget-object v1, p0, LX/KF2;->A04:Ljava/util/Map;

    .line 8
    iget-wide v2, p0, LX/KF2;->A00:J

    .line 10
    iget-object v0, v6, LX/Jlg;->A00:LX/05b;

    .line 12
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/I79;

    .line 18
    invoke-virtual {v0}, LX/I79;->A00()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_23

    .line 24
    invoke-static {v6, v5, v4, v1}, LX/Jlg;->A01(LX/Jlg;LX/JqL;Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;

    .line 27
    move-result-object v1

    .line 28
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v6, v0, v1}, LX/Jlg;->A02(LX/Jlg;Ljava/lang/Long;Ljava/util/List;)V

    .line 35
    :cond_23
    return-void
.end method
