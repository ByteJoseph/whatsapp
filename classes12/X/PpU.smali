.class public final synthetic LX/PpU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TPU;


# instance fields
.field public final synthetic A00:LX/Ozm;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/Ozm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/PpU;->A00:LX/Ozm;

    .line 5
    iput-object p2, p0, LX/PpU;->A01:Ljava/lang/String;

    .line 7
    iput-object p3, p0, LX/PpU;->A02:Ljava/lang/String;

    .line 9
    iput-object p4, p0, LX/PpU;->A03:Ljava/lang/String;

    .line 11
    iput-object p5, p0, LX/PpU;->A04:Ljava/lang/String;

    .line 13
    iput-object p6, p0, LX/PpU;->A05:Ljava/lang/String;

    .line 15
    return-void
.end method


# virtual methods
.method public final AMg(Ljava/lang/String;)LX/8Z9;
    .registers 10

    .line 0
    iget-object v1, p0, LX/PpU;->A00:LX/Ozm;

    .line 2
    iget-object v2, p0, LX/PpU;->A01:Ljava/lang/String;

    .line 4
    iget-object v3, p0, LX/PpU;->A02:Ljava/lang/String;

    .line 6
    iget-object v4, p0, LX/PpU;->A03:Ljava/lang/String;

    .line 8
    iget-object v5, p0, LX/PpU;->A04:Ljava/lang/String;

    .line 10
    iget-object v6, p0, LX/PpU;->A05:Ljava/lang/String;

    .line 12
    const/4 v0, 0x6

    .line 13
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 16
    iget-object v0, v1, LX/Ozm;->A03:LX/NGF;

    .line 18
    const/4 v7, 0x0

    .line 19
    new-instance v1, LX/Ot0;

    .line 21
    invoke-direct/range {v1 .. v7}, LX/Ot0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 24
    invoke-static {v0}, LX/00U;->A07(LX/06i;)V

    .line 27
    :try_start_1b
    new-instance v0, LX/Nlo;

    .line 29
    invoke-direct {v0, v1, p1}, LX/Nlo;-><init>(LX/Ot0;Ljava/lang/String;)V
    :try_end_20
    .catchall {:try_start_1b .. :try_end_20} :catchall_24

    .line 32
    invoke-static {}, LX/00U;->A06()V

    .line 35
    return-object v0

    .line 36
    :catchall_24
    move-exception v0

    .line 37
    invoke-static {}, LX/00U;->A06()V

    .line 40
    throw v0
.end method
