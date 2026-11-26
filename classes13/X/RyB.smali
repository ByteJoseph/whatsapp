.class public final LX/RyB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/QlY;


# direct methods
.method public constructor <init>(LX/QlY;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/RyB;->A00:LX/QlY;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 7

    .line 0
    const-string v0, "AREngineLogger/softReport "

    .line 2
    invoke-static {v0, p1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, " "

    .line 8
    invoke-static {v0, p2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    invoke-static {p2, p3}, LX/N20;->A0t(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 20
    const-string v0, "Spark/"

    .line 22
    invoke-static {v0, v2, v1}, LX/8ca;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    return-void
.end method
