.class public final LX/Ono;
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
    const/16 v0, 0x50a

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Ono;->A02:LX/05b;

    .line 11
    const/16 v0, 0x188b

    .line 13
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Ono;->A00:LX/05b;

    .line 19
    const/16 v0, 0xff

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Ono;->A01:LX/05b;

    .line 27
    return-void
.end method


# virtual methods
.method public final A00()Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/Ono;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/09c;

    .line 8
    invoke-static {v0}, LX/09c;->A00(LX/09c;)Landroid/content/SharedPreferences;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, "previously_logged_out_from_primary"

    .line 14
    invoke-static {v1, v0}, LX/2Ag;->A1U(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_25

    .line 20
    iget-object v0, p0, LX/Ono;->A00:LX/05b;

    .line 22
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/EHv;

    .line 28
    invoke-virtual {v0}, LX/EHv;->A01()Ljava/lang/Integer;

    .line 31
    move-result-object v1

    .line 32
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 34
    const/4 v2, 0x1

    .line 35
    if-eq v1, v0, :cond_26

    .line 37
    :cond_25
    const/4 v2, 0x0

    .line 38
    :cond_26
    return v2
.end method

.method public final A01()Z
    .registers 6

    .line 0
    iget-object v0, p0, LX/Ono;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/09c;

    .line 8
    invoke-static {v0}, LX/09c;->A00(LX/09c;)Landroid/content/SharedPreferences;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, "previously_logged_out_from_primary"

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_45

    .line 21
    iget-object v0, p0, LX/Ono;->A00:LX/05b;

    .line 23
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/EHv;

    .line 29
    invoke-virtual {v0}, LX/EHv;->A01()Ljava/lang/Integer;

    .line 32
    move-result-object v3

    .line 33
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 35
    if-eq v3, v0, :cond_45

    .line 37
    iget-object v0, p0, LX/Ono;->A02:LX/05b;

    .line 39
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/0Kb;

    .line 45
    invoke-virtual {v0}, LX/0Kb;->A00()I

    .line 48
    move-result v2

    .line 49
    const/4 v1, 0x1

    .line 50
    if-eq v2, v1, :cond_45

    .line 52
    const/4 v0, 0x2

    .line 53
    if-eq v2, v0, :cond_46

    .line 55
    invoke-static {}, LX/00N;->A0D()Z

    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_45

    .line 61
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 63
    if-eq v3, v0, :cond_46

    .line 65
    sget-object v0, LX/02Y;->A0u:Ljava/lang/Integer;

    .line 67
    if-eq v3, v0, :cond_46

    .line 69
    :cond_45
    return v4

    .line 70
    :cond_46
    return v1
.end method
