.class public final LX/2JP;
.super LX/0MY;
.source ""


# instance fields
.field public final A00:LX/07g;

.field public final A01:LX/00T;

.field public final A02:LX/08b;

.field public final A03:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    invoke-static {}, LX/2Ae;->A0m()LX/08b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2JP;->A02:LX/08b;

    .line 9
    const/16 v0, 0x70

    .line 11
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/00T;

    .line 17
    iput-object v0, p0, LX/2JP;->A01:LX/00T;

    .line 19
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 21
    const/16 v0, 0x1f

    .line 23
    invoke-static {v1, p0, v0}, LX/3S8;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/2JP;->A03:LX/00q;

    .line 29
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroid/content/SharedPreferences;

    .line 35
    const-string v1, "sharing_consent"

    .line 37
    const/4 v0, 0x2

    .line 38
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v1

    .line 46
    new-instance v0, LX/07g;

    .line 48
    invoke-direct {v0, v1}, LX/07f;-><init>(Ljava/lang/Object;)V

    .line 51
    iput-object v0, p0, LX/2JP;->A00:LX/07g;

    .line 53
    return-void
.end method
