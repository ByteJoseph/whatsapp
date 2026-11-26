.class public final LX/JMk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/3d9;->A0J()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/JMk;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0B()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/JMk;->A02:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/JMk;->A00:LX/05b;

    .line 21
    return-void
.end method


# virtual methods
.method public final A00(LX/Kk5;Z)V
    .registers 7

    .line 0
    iget-object v0, p0, LX/JMk;->A02:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LX/09V;->A1H:LX/00x;

    .line 8
    invoke-static {v0}, LX/2Aj;->A0D(LX/00x;)Landroid/content/SharedPreferences;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, "contact_qr_code"

    .line 14
    invoke-static {v1, v0}, LX/2Ac;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    if-nez p2, :cond_1b

    .line 20
    if-eqz v1, :cond_1b

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-interface {p1, v1, v0}, LX/Kk5;->CW8(Ljava/lang/String;I)V

    .line 26
    return-void

    .line 27
    :cond_1b
    iget-object v0, p0, LX/JMk;->A00:LX/05b;

    .line 29
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 32
    move-result-object v3

    .line 33
    iget-object v0, p0, LX/JMk;->A01:LX/05b;

    .line 35
    invoke-static {v0}, LX/FOy;->A0n(LX/05b;)LX/0VB;

    .line 38
    move-result-object v2

    .line 39
    new-instance v1, LX/KDP;

    .line 41
    invoke-direct {v1, p1, p0}, LX/KDP;-><init>(LX/Kk5;LX/JMk;)V

    .line 44
    new-instance v0, LX/K9Z;

    .line 46
    invoke-direct {v0, v2, v1, v3}, LX/K9Z;-><init>(LX/0VB;LX/Kk6;LX/0KG;)V

    .line 49
    invoke-virtual {v0, p2}, LX/K9Z;->A00(Z)V

    .line 52
    return-void
.end method
