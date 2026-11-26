.class public final LX/56o;
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
    invoke-static {}, LX/3d9;->A0R()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/56o;->A00:LX/05b;

    .line 9
    const/16 v0, 0x14ff

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/56o;->A01:LX/05b;

    .line 17
    return-void
.end method


# virtual methods
.method public CMk(LX/0ds;)Ljava/lang/Object;
    .registers 4

    .line 0
    iget-object v0, p0, LX/56o;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/3d9;->A0a(LX/05b;)LX/0g7;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/0g7;->A05()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_f

    .line 12
    sget-object v0, LX/4N8;->A03:LX/4N8;

    .line 14
    return-object v0

    .line 15
    :cond_f
    iget-object v0, p0, LX/56o;->A01:LX/05b;

    .line 17
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/13B;

    .line 23
    sget-object v0, LX/02Y;->A0u:Ljava/lang/Integer;

    .line 25
    invoke-virtual {v1, v0}, LX/13B;->A0h(Ljava/lang/Integer;)V

    .line 28
    sget-object v0, LX/4N8;->A04:LX/4N8;

    .line 30
    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "PaaLocationSharingMigrator"

    .line 2
    return-object v0
.end method
