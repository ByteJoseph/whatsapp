.class public abstract LX/UO6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;

.field public static final A01:LX/ECf;

.field public static final A02:LX/ECf;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    const-string v1, "com.whatsapp.vault"

    .line 2
    const-string v0, "1091289856724588"

    .line 4
    new-instance v3, LX/ECf;

    .line 6
    invoke-direct {v3, v1, v0}, LX/ECf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sput-object v3, LX/UO6;->A02:LX/ECf;

    .line 11
    const-string v2, "com.whatsapp.stickerstore"

    .line 13
    const-string v0, "3508840249281792"

    .line 15
    new-instance v1, LX/ECf;

    .line 17
    invoke-direct {v1, v2, v0}, LX/ECf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    sput-object v1, LX/UO6;->A01:LX/ECf;

    .line 22
    const/4 v0, 0x2

    .line 23
    new-array v0, v0, [LX/ECf;

    .line 25
    invoke-static {v3, v1, v0}, LX/1U7;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 28
    invoke-static {v0}, LX/01j;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    move-result-object v0

    .line 32
    sput-object v0, LX/UO6;->A00:Ljava/util/List;

    .line 34
    return-void
.end method
