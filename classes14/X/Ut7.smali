.class public LX/Ut7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VPF;
.implements LX/VPH;
.implements LX/VQI;
.implements LX/VSh;
.implements LX/VPG;
.implements LX/VPE;


# instance fields
.field public final synthetic A00:LX/Ut6;

.field public final synthetic A01:LX/Ut6;

.field public final synthetic A02:LX/Ut6;

.field public final synthetic A03:LX/Ut6;

.field public final synthetic A04:LX/Ut6;

.field public final synthetic A05:LX/Ut6;

.field public final synthetic A06:LX/Ut6;


# direct methods
.method public constructor <init>(LX/Ut6;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Ut7;->A00:LX/Ut6;

    .line 5
    iput-object p1, p0, LX/Ut7;->A01:LX/Ut6;

    .line 7
    iput-object p1, p0, LX/Ut7;->A02:LX/Ut6;

    .line 9
    iput-object p1, p0, LX/Ut7;->A03:LX/Ut6;

    .line 11
    iput-object p1, p0, LX/Ut7;->A04:LX/Ut6;

    .line 13
    iput-object p1, p0, LX/Ut7;->A05:LX/Ut6;

    .line 15
    iput-object p1, p0, LX/Ut7;->A06:LX/Ut6;

    .line 17
    return-void
.end method


# virtual methods
.method public AQ7(Ljava/io/File;)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/UGp;->A00(Ljava/io/File;)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public Aao()LX/P3V;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Ut7;->A04:LX/Ut6;

    .line 2
    invoke-virtual {v0}, LX/Ut6;->Aao()LX/P3V;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public Ab4()Landroid/content/Context;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Ut7;->A05:LX/Ut6;

    .line 2
    iget-object v0, v0, LX/Ut6;->A02:Landroid/content/Context;

    .line 4
    return-object v0
.end method

.method public Apx(Ljava/lang/Integer;)Ljava/util/concurrent/Executor;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/Ut7;->A02:LX/Ut6;

    .line 6
    invoke-virtual {v0, p1}, LX/Ut6;->Apx(Ljava/lang/Integer;)Ljava/util/concurrent/Executor;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public BLV(Ljava/lang/String;)LX/Ub3;
    .registers 4

    .line 0
    iget-object v0, p0, LX/Ut7;->A03:LX/Ut6;

    .line 2
    iget-object v1, v0, LX/Ut6;->A03:Landroid/content/SharedPreferences;

    .line 4
    new-instance v0, LX/Ub3;

    .line 6
    invoke-direct {v0, v1, p1}, LX/Ub3;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 9
    return-object v0
.end method

.method public Bl5()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/Ut7;->A01:LX/Ut6;

    .line 2
    invoke-virtual {v0}, LX/Ut6;->Bl5()Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public Bq1()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/Ut7;->A01:LX/Ut6;

    .line 2
    invoke-virtual {v0}, LX/Ut6;->Bq1()Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method
