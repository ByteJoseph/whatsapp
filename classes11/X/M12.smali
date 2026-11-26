.class public final LX/M12;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)LX/MFt;
    .registers 4

    .line 0
    sget-object v1, LX/MFt;->A09:LX/MFt;

    .line 2
    const-string v0, "remove_from_group"

    .line 4
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_33

    .line 10
    sget-object v1, LX/MFt;->A05:LX/MFt;

    .line 12
    const-string v0, "allow_chat"

    .line 14
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_33

    .line 20
    sget-object v1, LX/MFt;->A08:LX/MFt;

    .line 22
    const-string v0, "leave_group"

    .line 24
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_33

    .line 30
    sget-object v1, LX/MFt;->A07:LX/MFt;

    .line 32
    const-string v0, "delete_group"

    .line 34
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_33

    .line 40
    sget-object v1, LX/MFt;->A06:LX/MFt;

    .line 42
    const-string v0, "delete_chat"

    .line 44
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_33

    .line 50
    const/4 v1, 0x0

    .line 51
    :cond_33
    return-object v1
.end method
