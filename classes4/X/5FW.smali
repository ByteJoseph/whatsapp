.class public final LX/5FW;
.super Ljava/lang/Throwable;
.source ""


# static fields
.field public static final A00:LX/5FW;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/5FW;

    .line 2
    invoke-direct {v0}, LX/5FW;-><init>()V

    .line 5
    sput-object v0, LX/5FW;->A00:LX/5FW;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    const-string v0, "Follow redirected to the channel"

    .line 2
    invoke-direct {p0, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 5
    return-void
.end method


# virtual methods
.method public fillInStackTrace()Ljava/lang/Throwable;
    .registers 1

    .line 0
    return-object p0
.end method
