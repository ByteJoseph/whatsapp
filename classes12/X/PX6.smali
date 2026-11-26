.class public final LX/PX6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QZT;


# static fields
.field public static final A00:LX/PX6;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v0, LX/PX6;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/PX6;->A00:LX/PX6;

    .line 7
    const-string v0, "errorCode"

    .line 9
    invoke-static {v0}, LX/PEB;->A00(Ljava/lang/String;)LX/NyP;

    .line 12
    move-result-object v1

    .line 13
    const-string v0, "isColdCall"

    .line 15
    invoke-static {v1, v0}, LX/PEB;->A0o(LX/NyP;Ljava/lang/String;)V

    .line 18
    const-string v0, "options"

    .line 20
    invoke-static {v1, v0}, LX/PEB;->A0k(LX/NyP;Ljava/lang/String;)V

    .line 23
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    throw v0
.end method
