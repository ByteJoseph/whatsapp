.class public abstract LX/6rL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/6Kp;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const-string v1, "AQADZ_kRKNOc"

    .line 2
    const-string v0, "https://scontent.xx.fbcdn.net/mci_ab/uap/asset_manager/?ab_b=e&ab_page=ras&ab_entry="

    .line 4
    invoke-static {v0, v1}, LX/2Ak;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    new-instance v0, LX/5gN;

    .line 10
    invoke-direct {v0, v1}, LX/5gN;-><init>(Ljava/lang/String;)V

    .line 13
    sput-object v0, LX/6rL;->A00:LX/6Kp;

    .line 15
    return-void
.end method
