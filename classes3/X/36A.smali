.class public final LX/36A;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/36A;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/36A;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/36A;->A00:LX/36A;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Landroid/app/Activity;LX/09X;LX/00q;)V
    .registers 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p2, LX/09X;->A00:Landroid/content/SharedPreferences;

    .line 6
    const-string v0, "privacy_fingerprint_enabled"

    .line 8
    invoke-static {v1, v0}, LX/2Ag;->A1U(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_15

    .line 14
    invoke-static {p3}, LX/000;->A06(LX/00q;)Z

    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-nez v1, :cond_16

    .line 21
    :cond_15
    const/4 v0, 0x0

    .line 22
    :cond_16
    xor-int/lit8 v0, v0, 0x1

    .line 24
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setRecentsScreenshotEnabled(Z)V

    .line 27
    return-void
.end method
