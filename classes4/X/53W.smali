.class public final LX/53W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3aj;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/09V;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0xc2e3

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/53W;->A00:LX/05b;

    .line 12
    invoke-static {}, LX/3d9;->A0r()LX/09V;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/53W;->A01:LX/09V;

    .line 18
    return-void
.end method


# virtual methods
.method public CQz(LX/0V2;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/53W;->A00:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/Oo9;

    .line 12
    iget-object v0, v0, LX/Oo9;->A03:LX/09I;

    .line 14
    invoke-interface {v0}, LX/09I;->Bk7()Z

    .line 17
    move-result v0

    .line 18
    xor-int/lit8 v0, v0, 0x1

    .line 20
    if-eqz v0, :cond_4a

    .line 22
    iget-object v3, p0, LX/53W;->A01:LX/09V;

    .line 24
    invoke-virtual {v3}, LX/09V;->A0X()LX/1HD;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 31
    move-result-object v2

    .line 32
    const-string v1, "settings_verification_email_address"

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_48

    .line 41
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_48

    .line 47
    invoke-virtual {v3}, LX/09V;->A0X()LX/1HD;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 54
    move-result-object v1

    .line 55
    const-string v0, "settings_verification_email_address_verified"

    .line 57
    invoke-static {v1, v0}, LX/2Ag;->A1U(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 60
    move-result v0

    .line 61
    const/4 v1, 0x2

    .line 62
    if-eqz v0, :cond_41

    .line 64
    const/4 v1, 0x3

    .line 65
    :cond_41
    :goto_41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object v0

    .line 69
    :goto_45
    iput-object v0, p1, LX/0V2;->A0o:Ljava/lang/Integer;

    .line 71
    return-void

    .line 72
    :cond_48
    const/4 v1, 0x1

    .line 73
    goto :goto_41

    .line 74
    :cond_4a
    const/4 v0, 0x0

    .line 75
    goto :goto_45
.end method
