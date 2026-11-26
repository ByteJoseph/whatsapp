.class public final LX/P9i;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/credentials/PrepareGetCredentialResponse;

.field public A01:LX/OiT;

.field public A02:Lkotlin/jvm/functions/Function0;

.field public A03:Lkotlin/jvm/functions/Function0;

.field public A04:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final synthetic A00(LX/P9i;)Z
    .registers 1

    .line 0
    iget-object p0, p0, LX/P9i;->A00:Landroid/credentials/PrepareGetCredentialResponse;

    .line 2
    invoke-static {p0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Landroid/credentials/PrepareGetCredentialResponse;->hasAuthenticationResults()Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static final synthetic A01(LX/P9i;)Z
    .registers 1

    .line 0
    iget-object p0, p0, LX/P9i;->A00:Landroid/credentials/PrepareGetCredentialResponse;

    .line 2
    invoke-static {p0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Landroid/credentials/PrepareGetCredentialResponse;->hasRemoteResults()Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static final synthetic A02(LX/P9i;Ljava/lang/String;)Z
    .registers 2

    .line 0
    iget-object p0, p0, LX/P9i;->A00:Landroid/credentials/PrepareGetCredentialResponse;

    .line 2
    invoke-static {p0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0, p1}, Landroid/credentials/PrepareGetCredentialResponse;->hasCredentialResults(Ljava/lang/String;)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method


# virtual methods
.method public final A03(Landroid/credentials/PrepareGetCredentialResponse;)V
    .registers 4

    .line 0
    iput-object p1, p0, LX/P9i;->A00:Landroid/credentials/PrepareGetCredentialResponse;

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/QN6;

    .line 5
    invoke-direct {v0, p0, v1}, LX/QN6;-><init>(Ljava/lang/Object;I)V

    .line 8
    iput-object v0, p0, LX/P9i;->A04:Lkotlin/jvm/functions/Function1;

    .line 10
    new-instance v0, LX/QM3;

    .line 12
    invoke-direct {v0, p0, v1}, LX/QM3;-><init>(Ljava/lang/Object;I)V

    .line 15
    iput-object v0, p0, LX/P9i;->A02:Lkotlin/jvm/functions/Function0;

    .line 17
    const/4 v1, 0x1

    .line 18
    new-instance v0, LX/QM3;

    .line 20
    invoke-direct {v0, p0, v1}, LX/QM3;-><init>(Ljava/lang/Object;I)V

    .line 23
    iput-object v0, p0, LX/P9i;->A03:Lkotlin/jvm/functions/Function0;

    .line 25
    return-void
.end method
