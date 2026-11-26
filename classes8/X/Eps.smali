.class public final LX/Eps;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FKp;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x15aa

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Eps;->A00:LX/05b;

    .line 11
    return-void
.end method


# virtual methods
.method public BsU(Ljava/lang/String;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {}, LX/0LE;->A01()V

    .line 7
    iget-object v0, p0, LX/Eps;->A00:LX/05b;

    .line 9
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/Gv0;

    .line 15
    invoke-static {v0}, LX/Gv0;->A00(LX/Gv0;)Landroid/content/SharedPreferences;

    .line 18
    move-result-object v1

    .line 19
    const-string v0, "pref_debug_session_id"

    .line 21
    const-string v2, ""

    .line 23
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1e

    .line 29
    move-object v2, v0

    .line 30
    :cond_1e
    invoke-static {p1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    move-result-object v1

    .line 34
    const-string v0, "/unique_xpost_id: "

    .line 36
    invoke-static {v0, v2, v1}, LX/AqZ;->A1K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 39
    return-void
.end method

.method public synthetic Bso(LX/E1n;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic Btr(Ljava/lang/String;)V
    .registers 2

    .line 0
    return-void
.end method
