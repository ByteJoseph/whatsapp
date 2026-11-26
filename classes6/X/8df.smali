.class public final LX/8df;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/08a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/8df;->A01:LX/08a;

    .line 9
    invoke-static {}, LX/2Ad;->A0B()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/8df;->A00:LX/05b;

    .line 15
    return-void
.end method


# virtual methods
.method public A00()Ljava/lang/Integer;
    .registers 3

    .line 0
    iget-object v1, p0, LX/8df;->A01:LX/08a;

    .line 2
    sget-object v0, LX/8dg;->A03:LX/00g;

    .line 4
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_d

    .line 10
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 12
    return-object v0

    .line 13
    :cond_d
    sget-object v0, LX/8dg;->A01:LX/00g;

    .line 15
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_18

    .line 21
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 23
    return-object v0

    .line 24
    :cond_18
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 26
    return-object v0
.end method

.method public A01()Z
    .registers 3

    .line 0
    iget-object v1, p0, LX/8df;->A01:LX/08a;

    .line 2
    sget-object v0, LX/8dg;->A02:LX/00g;

    .line 4
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_23

    .line 10
    iget-object v0, p0, LX/8df;->A00:LX/05b;

    .line 12
    invoke-static {v0}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, LX/09V;->A1C:LX/00x;

    .line 18
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/content/SharedPreferences;

    .line 24
    const-string v0, "recent_media_suggestions_opted_out"

    .line 26
    invoke-static {v1, v0}, LX/2Ag;->A1U(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 29
    move-result v0

    .line 30
    xor-int/lit8 v1, v0, 0x1

    .line 32
    const/4 v0, 0x1

    .line 33
    if-nez v1, :cond_24

    .line 35
    :cond_23
    const/4 v0, 0x0

    .line 36
    :cond_24
    return v0
.end method
