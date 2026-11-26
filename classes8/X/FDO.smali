.class public final LX/FDO;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/FDO;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/FDO;

    .line 2
    invoke-direct {v0}, LX/FDO;-><init>()V

    .line 5
    sput-object v0, LX/FDO;->A00:LX/FDO;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    check-cast p1, Ljava/lang/String;

    .line 2
    :try_start_2
    invoke-static {p1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 5
    const/16 v0, 0x1b

    .line 7
    invoke-static {p1, v0}, LX/5UL;->A14(Ljava/lang/String;I)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/AqY;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
    :try_end_10
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_10} :catch_10

    .line 16
    :catch_10
    const-string v0, "Broken alias for the ephemeral key:"

    .line 18
    invoke-static {v0, p1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, "com.fbpay.w3c.security.SecurityProviderEphemeral"

    .line 24
    invoke-static {v0, v1}, LX/071;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    const/4 v0, 0x0

    .line 28
    return-object v0
.end method
