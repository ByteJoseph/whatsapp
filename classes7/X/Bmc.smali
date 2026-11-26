.class public abstract LX/Bmc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/16 v0, 0x9

    .line 2
    new-array v2, v0, [Ljava/lang/String;

    .line 4
    const-string v1, "horizonos.app.fidoauthenticator.action.PASSKEYS_CHANGED"

    .line 6
    const/4 v0, 0x0

    .line 7
    aput-object v1, v2, v0

    .line 9
    const-string v1, "horizonos.content.action.SHORTCUT_CREATED"

    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object v1, v2, v0

    .line 14
    const-string v1, "horizonos.des.action.HOST_INFO_CHANGED"

    .line 16
    const/4 v0, 0x2

    .line 17
    aput-object v1, v2, v0

    .line 19
    const-string v1, "horizonos.dpinput.action.ALT_MODE_STATE_CHANGED"

    .line 21
    const/4 v0, 0x3

    .line 22
    aput-object v1, v2, v0

    .line 24
    const-string v1, "horizonos.os.controllers.action.PAIRED_CONTROLLERS_CHANGED"

    .line 26
    const/4 v0, 0x4

    .line 27
    aput-object v1, v2, v0

    .line 29
    const-string v1, "oculus.android.media.PSEUDO_MASTER_VOLUME_CHANGED_ACTION"

    .line 31
    const/4 v0, 0x5

    .line 32
    aput-object v1, v2, v0

    .line 34
    const-string v1, "oculus.lockscreen.action.STATE_CHANGED"

    .line 36
    const/4 v0, 0x6

    .line 37
    aput-object v1, v2, v0

    .line 39
    const-string v1, "oculus.lockscreen.action.UNLOCK"

    .line 41
    const/4 v0, 0x7

    .line 42
    aput-object v1, v2, v0

    .line 44
    const-string v1, "vros.os.update.action.UPDATE_NOTIFICATION"

    .line 46
    const/16 v0, 0x8

    .line 48
    invoke-static {v1, v2, v0}, LX/2Ac;->A1D(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 51
    move-result-object v0

    .line 52
    sput-object v0, LX/Bmc;->A00:Ljava/util/Set;

    .line 54
    return-void
.end method
