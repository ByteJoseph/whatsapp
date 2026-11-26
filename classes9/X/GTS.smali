.class public abstract LX/GTS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/00g;

.field public static final A01:LX/00g;

.field public static final A02:LX/00g;

.field public static final A03:LX/0AF;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/16 v2, 0x740c

    .line 2
    const-string v1, "{ \"entries\": [{ \"business_id\": \"34666845417\", \"pills\": [\"CHAT\", \"PROFILE\", \"ABOUT_US\"] }]}"

    .line 4
    new-instance v0, LX/0AF;

    .line 6
    invoke-direct {v0, v2, v1, v1}, LX/0AF;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    sput-object v0, LX/GTS;->A03:LX/0AF;

    .line 11
    const v0, 0x8fe6

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v0, v1}, LX/2Ac;->A0l(IZ)LX/00g;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LX/GTS;->A00:LX/00g;

    .line 21
    const v0, 0x8fe5

    .line 24
    invoke-static {v0, v1}, LX/2Ac;->A0l(IZ)LX/00g;

    .line 27
    move-result-object v0

    .line 28
    sput-object v0, LX/GTS;->A01:LX/00g;

    .line 30
    const/16 v0, 0x7413

    .line 32
    invoke-static {v0, v1}, LX/2Ac;->A0l(IZ)LX/00g;

    .line 35
    move-result-object v0

    .line 36
    sput-object v0, LX/GTS;->A02:LX/00g;

    .line 38
    return-void
.end method
