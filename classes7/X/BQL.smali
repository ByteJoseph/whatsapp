.class public final LX/BQL;
.super LX/0xl;
.source ""


# static fields
.field public static A03:Ljava/lang/String;

.field public static final A04:LX/C98;

.field public static final A05:Ljava/util/List;


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/0Fv;

.field public final A02:LX/0lN;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    new-instance v0, LX/C98;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/BQL;->A04:LX/C98;

    .line 7
    const/4 v0, 0x5

    .line 8
    new-array v2, v0, [Ljava/lang/String;

    .line 10
    const-string v1, "ar"

    .line 12
    const/4 v0, 0x0

    .line 13
    aput-object v1, v2, v0

    .line 15
    const-string v1, "fa"

    .line 17
    const/4 v0, 0x1

    .line 18
    aput-object v1, v2, v0

    .line 20
    const-string v1, "iw"

    .line 22
    const/4 v0, 0x2

    .line 23
    aput-object v1, v2, v0

    .line 25
    const-string v1, "lt"

    .line 27
    const/4 v0, 0x3

    .line 28
    aput-object v1, v2, v0

    .line 30
    const-string v1, "ur"

    .line 32
    const/4 v0, 0x4

    .line 33
    invoke-static {v1, v2, v0}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 36
    move-result-object v0

    .line 37
    sput-object v0, LX/BQL;->A05:Ljava/util/List;

    .line 39
    return-void
.end method

.method public constructor <init>(LX/0Fv;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/Ary;->A00:LX/Ary;

    .line 6
    invoke-direct {p0, v0}, LX/0xl;-><init>(LX/0DP;)V

    .line 9
    iput-object p1, p0, LX/BQL;->A01:LX/0Fv;

    .line 11
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/BQL;->A00:Landroid/app/Application;

    .line 17
    const/4 v0, 0x0

    .line 18
    new-instance v2, LX/CT2;

    .line 20
    invoke-direct {v2, p0, v0}, LX/CT2;-><init>(Ljava/lang/Object;I)V

    .line 23
    iput-object v2, p0, LX/BQL;->A02:LX/0lN;

    .line 25
    invoke-virtual {p0}, LX/0xl;->A04()LX/13t;

    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x3

    .line 30
    iget-object v0, v0, LX/13t;->A00:LX/13a;

    .line 32
    iput v1, v0, LX/13a;->A0E:I

    .line 34
    const-wide/16 v0, -0x2

    .line 36
    iput-wide v0, p0, LX/0xl;->A0C:J

    .line 38
    invoke-virtual {p1, v2}, LX/0Fv;->A0Z(LX/0lN;)V

    .line 41
    invoke-static {p0}, LX/BQL;->A01(LX/BQL;)V

    .line 44
    return-void
.end method

.method public static final A00(Landroid/content/Context;I)Ljava/lang/String;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/C98;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {p0, v1, v0, p1}, LX/2Aj;->A0k(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static final A01(LX/BQL;)V
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/0xl;->A07()LX/13e;

    .line 3
    move-result-object v2

    .line 4
    sget-object v1, LX/BQL;->A05:Ljava/util/List;

    .line 6
    iget-object v0, p0, LX/BQL;->A01:LX/0Fv;

    .line 8
    invoke-virtual {v0}, LX/0Fv;->A0X()Ljava/util/Locale;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_20

    .line 22
    iget-object v0, p0, LX/BQL;->A00:Landroid/app/Application;

    .line 24
    invoke-static {v0}, LX/C98;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    :goto_1c
    invoke-virtual {v2, v0}, LX/13e;->A00(Ljava/lang/String;)V

    .line 31
    return-void

    .line 32
    :cond_20
    const-string v0, "WhatsApp"

    .line 34
    goto :goto_1c
.end method


# virtual methods
.method public A0Q()J
    .registers 3

    .line 0
    const-wide/16 v0, -0x2

    .line 2
    return-wide v0
.end method

.method public A0R()Ljava/lang/String;
    .registers 2

    .line 0
    invoke-static {p0}, LX/2Ae;->A15(LX/0xl;)Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public A0S(J)V
    .registers 4

    .line 0
    const-string v0, "Attempting to set the id of the server contact to="

    .line 2
    invoke-static {p1, p2, v0}, LX/2Af;->A0r(JLjava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method public A0T(Ljava/lang/String;)V
    .registers 4

    .line 0
    const-string v1, "Setting verified name for ServerContact not allowed"

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v0, v1}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 6
    return-void
.end method

.method public A0U()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public A0V()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public A0W()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
