.class public final synthetic LX/PT8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QRz;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final DJp()LX/O44;
    .registers 6

    .line 0
    sget-object v0, LX/PSx;->A0C:Landroid/content/ComponentName;

    .line 2
    const-string v4, "AICore service disconnected"

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v2, 0x6

    .line 6
    const/4 v1, 0x1

    .line 7
    new-instance v0, LX/O44;

    .line 9
    invoke-direct {v0, v4, v3, v1, v2}, LX/O44;-><init>(Ljava/lang/String;Ljava/lang/Throwable;II)V

    .line 12
    return-object v0
.end method
