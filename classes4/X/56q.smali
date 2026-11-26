.class public final LX/56q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Oi;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0xc05d

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/56q;->A01:LX/05b;

    .line 12
    invoke-static {}, LX/3d9;->A0R()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/56q;->A00:LX/05b;

    .line 18
    return-void
.end method


# virtual methods
.method public CMk(LX/0ds;)Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object v0, p0, LX/56q;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/3d9;->A0a(LX/05b;)LX/0g7;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0g7;->A00(LX/0g7;)LX/0OW;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/0OW;->A03()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_13

    .line 16
    sget-object v0, LX/4N8;->A03:LX/4N8;

    .line 18
    return-object v0

    .line 19
    :cond_13
    iget-object v0, p0, LX/56q;->A01:LX/05b;

    .line 21
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/4cM;

    .line 27
    invoke-virtual {v0}, LX/4cM;->A00()I

    .line 30
    sget-object v0, LX/4N8;->A04:LX/4N8;

    .line 32
    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "PmaChatContactSyncAccountMigrationTask"

    .line 2
    return-object v0
.end method
