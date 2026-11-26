.class public LX/BEy;
.super LX/C8o;
.source ""


# static fields
.field public static final A02:Ljava/lang/String;

.field public static volatile A03:J


# instance fields
.field public final A00:LX/00y;

.field public final A01:LX/0BC;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    invoke-static {}, LX/AqZ;->A0v()Ljava/lang/StringBuilder;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, ".action.HOURLY_CRON"

    .line 6
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/BEy;->A02:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, LX/C8o;-><init>(Landroid/content/Context;)V

    .line 7
    invoke-static {}, LX/2Ai;->A0S()LX/0BC;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/BEy;->A01:LX/0BC;

    .line 13
    const v0, 0x185b0

    .line 16
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/BEy;->A00:LX/00y;

    .line 22
    return-void
.end method
