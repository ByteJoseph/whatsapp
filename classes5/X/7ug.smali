.class public final LX/7ug;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3aE;
.implements LX/3aD;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0Q()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7ug;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/7ug;->A04:LX/05b;

    .line 15
    const v0, 0x102ec

    .line 18
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/7ug;->A02:LX/05b;

    .line 24
    const v0, 0x102e3

    .line 27
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/7ug;->A01:LX/05b;

    .line 33
    invoke-static {}, LX/2Ad;->A0v()LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/7ug;->A03:LX/05b;

    .line 39
    const v0, 0x102d9

    .line 42
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/7ug;->A05:LX/05b;

    .line 48
    const/16 v0, 0x25

    .line 50
    invoke-static {p0, v0}, LX/84j;->A00(Ljava/lang/Object;I)LX/00r;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/7ug;->A06:LX/00q;

    .line 56
    return-void
.end method

.method public static A00(LX/05b;)Lcom/whatsapp/bot/securecredentials/data/SecureCredentialVault;
    .registers 1

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/7ug;

    .line 8
    iget-object p0, p0, LX/7ug;->A06:LX/00q;

    .line 10
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/whatsapp/bot/securecredentials/data/SecureCredentialVault;

    .line 16
    return-object p0
.end method

.method public static A01(LX/7ug;)Lcom/whatsapp/bot/securecredentials/data/SecureCredentialVault;
    .registers 1

    .line 0
    iget-object p0, p0, LX/7ug;->A06:LX/00q;

    .line 2
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lcom/whatsapp/bot/securecredentials/data/SecureCredentialVault;

    .line 8
    return-object p0
.end method

.method private final A02()V
    .registers 6

    .line 0
    iget-object v1, p0, LX/7ug;->A06:LX/00q;

    .line 2
    invoke-interface {v1}, LX/00q;->isInitialized()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_31

    .line 8
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 11
    move-result-object v4

    .line 12
    check-cast v4, Lcom/whatsapp/bot/securecredentials/data/SecureCredentialVault;

    .line 14
    iget-object v3, v4, Lcom/whatsapp/bot/securecredentials/data/SecureCredentialVault;->A06:Ljava/lang/Object;

    .line 16
    monitor-enter v3

    .line 17
    :try_start_11
    iget v0, v4, Lcom/whatsapp/bot/securecredentials/data/SecureCredentialVault;->A01:I

    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 21
    iput v0, v4, Lcom/whatsapp/bot/securecredentials/data/SecureCredentialVault;->A01:I

    .line 23
    const/4 v2, 0x0

    .line 24
    iput-object v2, v4, Lcom/whatsapp/bot/securecredentials/data/SecureCredentialVault;->A03:LX/0qS;

    .line 26
    iget-object v1, v4, Lcom/whatsapp/bot/securecredentials/data/SecureCredentialVault;->A09:LX/0JU;

    .line 28
    sget-object v0, LX/7uw;->A00:LX/7uw;

    .line 30
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 33
    iget v0, v4, Lcom/whatsapp/bot/securecredentials/data/SecureCredentialVault;->A00:I

    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 37
    iput v0, v4, Lcom/whatsapp/bot/securecredentials/data/SecureCredentialVault;->A00:I

    .line 39
    iget-object v0, v4, Lcom/whatsapp/bot/securecredentials/data/SecureCredentialVault;->A0A:LX/0JU;

    .line 41
    invoke-interface {v0, v2}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 44
    goto :goto_30
    :try_end_2d
    .catchall {:try_start_11 .. :try_end_2d} :catchall_2d

    .line 45
    :catchall_2d
    move-exception v0

    .line 46
    monitor-exit v3

    .line 47
    throw v0

    .line 48
    :goto_30
    monitor-exit v3

    .line 49
    :cond_31
    return-void
.end method


# virtual methods
.method public CH5()V
    .registers 1

    .line 0
    invoke-direct {p0}, LX/7ug;->A02()V

    .line 3
    return-void
.end method

.method public CH8()V
    .registers 1

    .line 0
    invoke-direct {p0}, LX/7ug;->A02()V

    .line 3
    return-void
.end method
