.class public final Lcom/whatsapp/accesslibraryprovider/provider/FamilyAppsUserValuesProvider;
.super LX/05P;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/05N;-><init>()V

    .line 3
    const/16 v0, 0x40

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/accesslibraryprovider/provider/FamilyAppsUserValuesProvider;->A00:LX/05b;

    .line 11
    return-void
.end method


# virtual methods
.method public A0K()I
    .registers 2

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 5
    throw v0
.end method

.method public A0L(Landroid/net/Uri;)I
    .registers 3

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 5
    throw v0
.end method

.method public A0M(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .registers 14

    .line 0
    const-string v0, "foa_wo_wa_link_eligibility_values"

    .line 2
    invoke-static {p3, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_3f

    .line 8
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;

    .line 11
    move-result-object v7

    .line 12
    const/16 v0, 0x14b7

    .line 14
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 17
    move-result-object v6

    .line 18
    const/4 v5, 0x1

    .line 19
    new-array v1, v5, [Ljava/lang/String;

    .line 21
    const/4 v4, 0x0

    .line 22
    const-string v0, "id"

    .line 24
    aput-object v0, v1, v4

    .line 26
    new-instance v3, Landroid/database/MatrixCursor;

    .line 28
    invoke-direct {v3, v1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 31
    sget-object v2, LX/Gwu;->A00:LX/Gwu;

    .line 33
    iget-object v0, p0, Lcom/whatsapp/accesslibraryprovider/provider/FamilyAppsUserValuesProvider;->A00:LX/05b;

    .line 35
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 37
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LX/08a;

    .line 43
    iget-object v0, v6, LX/05b;->A00:LX/00y;

    .line 45
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/GvU;

    .line 51
    invoke-virtual {v2, v1, v0, v7}, LX/Gwu;->A00(LX/08a;LX/GvU;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    new-array v0, v5, [Ljava/lang/String;

    .line 57
    aput-object v1, v0, v4

    .line 59
    invoke-virtual {v3, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 62
    return-object v3

    .line 63
    :cond_3f
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 65
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 68
    throw v0
.end method

.method public A0N()Landroid/net/Uri;
    .registers 2

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 5
    throw v0
.end method

.method public A0P(Landroid/net/Uri;)Ljava/lang/String;
    .registers 3

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 5
    throw v0
.end method

.method public A0T()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "com.whatsapp.fbpermission.ACCESS_LIBRARY_PROVIDER_ACCESS"

    .line 2
    return-object v0
.end method
