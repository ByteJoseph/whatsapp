.class public final LX/E6L;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00y;

.field public final A01:LX/00a;


# direct methods
.method public constructor <init>(LX/00a;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/E6L;->A01:LX/00a;

    .line 9
    const/16 v0, 0x84f

    .line 11
    invoke-static {p1, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/E6L;->A00:LX/00y;

    .line 17
    return-void
.end method


# virtual methods
.method public final A00()Z
    .registers 5

    .line 0
    iget-object v0, p0, LX/E6L;->A00:LX/00y;

    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 6
    move-result-object v2

    .line 7
    check-cast v2, LX/3dP;

    .line 9
    iget-object v0, p0, LX/E6L;->A01:LX/00a;

    .line 11
    check-cast v0, LX/00c;

    .line 13
    iget-object v1, v0, LX/00c;->A00:Ljava/lang/String;

    .line 15
    const-string v0, "compatible_assistant_usage"

    .line 17
    invoke-virtual {v2, v1, v0}, LX/3dP;->A00(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_21

    .line 23
    const-string v0, "has_used_compatible_assistant"

    .line 25
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 28
    move-result v1

    .line 29
    const/4 v0, 0x1

    .line 30
    if-ne v1, v0, :cond_21

    .line 32
    return v0

    .line 33
    :cond_21
    return v3
.end method
