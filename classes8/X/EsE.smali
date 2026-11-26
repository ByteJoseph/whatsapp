.class public final LX/EsE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FLv;


# instance fields
.field public final A00:LX/E4b;

.field public final synthetic A01:LX/E2I;


# direct methods
.method public constructor <init>(LX/E4b;LX/E2I;)V
    .registers 3

    .line 0
    iput-object p2, p0, LX/EsE;->A01:LX/E2I;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/EsE;->A00:LX/E4b;

    .line 7
    return-void
.end method


# virtual methods
.method public Bln()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/EsE;->A00:LX/E4b;

    .line 2
    iget-boolean v0, v0, LX/E4b;->A04:Z

    .line 4
    return v0
.end method

.method public Cm1(LX/E7s;Z)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/EsE;->A01:LX/E2I;

    .line 2
    iget-object v0, v0, LX/E2I;->A00:LX/05b;

    .line 4
    invoke-static {v0}, LX/CyU;->A0Z(LX/05b;)Landroid/content/SharedPreferences;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "meta_ai_default_voice_preference_v2"

    .line 10
    invoke-static {v1, v0}, LX/2Ag;->A1U(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_13

    .line 16
    const/4 v0, 0x1

    .line 17
    if-nez p2, :cond_14

    .line 19
    :cond_13
    const/4 v0, 0x0

    .line 20
    :cond_14
    invoke-virtual {p1, v0}, LX/E7s;->A00(Z)V

    .line 23
    return-void
.end method
