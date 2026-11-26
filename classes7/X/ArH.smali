.class public final LX/ArH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xf74

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/ArH;->A00:LX/05b;

    .line 11
    return-void
.end method


# virtual methods
.method public final A00(Z)V
    .registers 5

    .line 0
    const-string v0, "BlocklistAddressingModeHelper/Set Blocklist LID based flag to "

    .line 2
    invoke-static {v0, p1}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 5
    iget-object v0, p0, LX/ArH;->A00:LX/05b;

    .line 7
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/0dd;

    .line 13
    sget-object v1, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 15
    const-string v0, "is_blocklist_lid_based"

    .line 17
    invoke-virtual {v2, p1, v0, v1}, LX/0dd;->A0a(ZLjava/lang/String;Ljava/lang/Integer;)V

    .line 20
    return-void
.end method

.method public final A01()Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/ArH;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/0dd;

    .line 8
    sget-object v1, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 10
    const-string v0, "is_blocklist_lid_based"

    .line 12
    invoke-static {v1, v0}, LX/0dd;->A08(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v2, v0}, LX/0dd;->A0b(Ljava/lang/String;)Z

    .line 19
    move-result v0

    .line 20
    return v0
.end method
