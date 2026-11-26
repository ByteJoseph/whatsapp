.class public final LX/CBd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:Ljava/lang/String;


# instance fields
.field public final A00:LX/00T;

.field public final A01:LX/00q;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    sget-object v0, LX/08w;->A0B:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, "_daily_events"

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LX/CBd;->A02:Ljava/lang/String;

    .line 14
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/8cV;->A0k()LX/00T;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CBd;->A00:LX/00T;

    .line 9
    const/16 v0, 0x22

    .line 11
    invoke-static {p0, v0}, LX/Cku;->A00(Ljava/lang/Object;I)LX/00r;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/CBd;->A01:LX/00q;

    .line 17
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)J
    .registers 5

    .line 0
    const-string v1, "KeepInChatNotif"

    .line 2
    iget-object v0, p0, LX/CBd;->A01:LX/00q;

    .line 4
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 7
    move-result-object v2

    .line 8
    invoke-static {v1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, "::"

    .line 14
    invoke-static {v0, p1, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v2, v0}, LX/2Ai;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 21
    move-result-wide v0

    .line 22
    return-wide v0
.end method
