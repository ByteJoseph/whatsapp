.class public final synthetic LX/PVZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QSJ;


# static fields
.field public static final synthetic A00:LX/PVZ;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/PVZ;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/PVZ;->A00:LX/PVZ;

    .line 7
    return-void
.end method

.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final DCO(Ljava/lang/Object;)LX/042;
    .registers 3

    .line 0
    check-cast p1, Landroid/os/BaseBundle;

    .line 2
    if-eqz p1, :cond_d

    .line 4
    const-string v0, "google.messenger"

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_d

    .line 12
    const/4 p1, 0x0

    .line 13
    :cond_d
    invoke-static {p1}, LX/N22;->A0K(Ljava/lang/Object;)LX/042;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
