.class public final LX/2xQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:Lcom/whatsapp/password/PasswordCredentialManager;


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
    iput-object v0, p0, LX/2xQ;->A00:LX/05b;

    .line 9
    const v0, 0x3405b

    .line 12
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/2xQ;->A01:LX/05b;

    .line 18
    new-instance v0, Lcom/whatsapp/password/PasswordCredentialManager;

    .line 20
    invoke-direct {v0}, Lcom/whatsapp/password/PasswordCredentialManager;-><init>()V

    .line 23
    iput-object v0, p0, LX/2xQ;->A02:Lcom/whatsapp/password/PasswordCredentialManager;

    .line 25
    return-void
.end method


# virtual methods
.method public final A00(Landroid/app/Activity;Ljava/lang/String;Z)LX/4XI;
    .registers 11

    .line 0
    iget-object v0, p0, LX/2xQ;->A00:LX/05b;

    .line 2
    iget-object v6, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/0W3;

    .line 10
    const/4 v5, 0x0

    .line 11
    new-instance v0, LX/3XK;

    .line 13
    invoke-direct {v0, p1, p0, p2, v5}, LX/3XK;-><init>(Landroid/app/Activity;LX/2xQ;Ljava/lang/String;LX/0ds;)V

    .line 16
    sget-object v4, LX/0Vx;->A00:LX/0Vx;

    .line 18
    sget-object v3, LX/02Y;->A00:Ljava/lang/Integer;

    .line 20
    invoke-static {v3, v4, v0, v1}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 23
    move-result-object v2

    .line 24
    if-eqz p3, :cond_2a

    .line 26
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/0W3;

    .line 32
    const/16 v0, 0x1f

    .line 34
    invoke-static {p0, v5, v0}, LX/3XG;->A02(Ljava/lang/Object;LX/0ds;I)LX/3XG;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v3, v4, v0, v1}, LX/0e1;->A01(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/Kd4;

    .line 41
    move-result-object v5

    .line 42
    :cond_2a
    new-instance v0, LX/4XI;

    .line 44
    invoke-direct {v0, v5, v2}, LX/4XI;-><init>(LX/0qS;LX/0VK;)V

    .line 47
    return-object v0
.end method
