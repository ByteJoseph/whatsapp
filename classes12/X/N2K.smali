.class public LX/N2K;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:Ljava/util/Set;


# instance fields
.field public A00:Landroid/content/SharedPreferences;

.field public A01:Ljava/util/Set;

.field public A02:Ljava/util/Set;

.field public final A03:LX/08a;

.field public final A04:LX/00T;

.field public final A05:LX/08s;

.field public final A06:Ljava/util/Random;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    .line 3
    move-result-object v2

    .line 4
    const-string v1, "AppMessagingXmppHandler/onLogNotification"

    .line 6
    const/4 v0, 0x0

    .line 7
    aput-object v1, v2, v0

    .line 9
    const-string v1, "MessagesDBHelper/backupRestoreFailed"

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {v1, v2, v0}, LX/3d9;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/N2K;->A07:Ljava/util/Set;

    .line 18
    return-void
.end method

.method public constructor <init>()V
    .registers 5

    .line 0
    invoke-static {}, LX/2Ae;->A0l()LX/08s;

    .line 3
    move-result-object v3

    .line 4
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 7
    move-result-object v2

    .line 8
    invoke-static {}, LX/8cV;->A0l()LX/00T;

    .line 11
    move-result-object v1

    .line 12
    new-instance v0, Ljava/util/Random;

    .line 14
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object v3, p0, LX/N2K;->A05:LX/08s;

    .line 22
    iput-object v2, p0, LX/N2K;->A03:LX/08a;

    .line 24
    iput-object v1, p0, LX/N2K;->A04:LX/00T;

    .line 26
    iput-object v0, p0, LX/N2K;->A06:Ljava/util/Random;

    .line 28
    return-void
.end method
