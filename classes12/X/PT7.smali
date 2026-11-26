.class public final synthetic LX/PT7;
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
    const-string v4, "AICore service disconnected"

    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v2, 0x6

    .line 4
    const/4 v1, 0x3

    .line 5
    new-instance v0, LX/O44;

    .line 7
    invoke-direct {v0, v4, v3, v1, v2}, LX/O44;-><init>(Ljava/lang/String;Ljava/lang/Throwable;II)V

    .line 10
    return-object v0
.end method
