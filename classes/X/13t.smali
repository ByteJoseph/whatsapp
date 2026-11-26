.class public final LX/13t;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/13a;


# direct methods
.method public constructor <init>(LX/13a;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/13t;->A00:LX/13a;

    .line 9
    return-void
.end method


# virtual methods
.method public final A00()Z
    .registers 4

    .line 0
    iget-object v1, p0, LX/13t;->A00:LX/13a;

    .line 2
    iget-object v0, v1, LX/13a;->A0p:Ljava/lang/String;

    .line 4
    if-eqz v0, :cond_e

    .line 6
    iget v2, v1, LX/13a;->A0E:I

    .line 8
    if-eqz v2, :cond_e

    .line 10
    const/4 v1, -0x1

    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne v2, v1, :cond_f

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    :cond_f
    return v0
.end method

.method public final A01()Z
    .registers 4
    .annotation runtime Lkotlin/Deprecated;
        message = "Use {@link #getVerifiedNameDetails}"
    .end annotation

    .line 0
    iget-object v0, p0, LX/13t;->A00:LX/13a;

    .line 2
    iget-object v1, v0, LX/13a;->A0h:Ljava/lang/String;

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v1, :cond_11

    .line 7
    const-string v0, "ent:"

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    move-result v1

    .line 13
    const/4 v0, 0x1

    .line 14
    if-ne v1, v0, :cond_11

    .line 16
    return v0

    .line 17
    :cond_11
    return v2
.end method

.method public final A02()Z
    .registers 4
    .annotation runtime Lkotlin/Deprecated;
        message = "Use {@link #getVerifiedNameDetails}"
    .end annotation

    .line 0
    iget-object v0, p0, LX/13t;->A00:LX/13a;

    .line 2
    iget-object v1, v0, LX/13a;->A0h:Ljava/lang/String;

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v1, :cond_12

    .line 7
    const-string/jumbo v0, "smb:"

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-ne v1, v0, :cond_12

    .line 17
    return v0

    .line 18
    :cond_12
    return v2
.end method
