.class public final LX/JbU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:Ljava/lang/RuntimeException;


# instance fields
.field public final A00:LX/JbO;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const-string v0, "Context is unavailable for browser window factory which should be impossible."

    .line 2
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/JbU;->A01:Ljava/lang/RuntimeException;

    .line 8
    return-void
.end method

.method public constructor <init>(LX/JbO;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/JbU;->A00:LX/JbO;

    .line 5
    return-void
.end method


# virtual methods
.method public final A00(LX/J2O;)LX/JPS;
    .registers 8

    .line 0
    iget-object v5, p0, LX/JbU;->A00:LX/JbO;

    .line 2
    iget-object v1, v5, LX/JbO;->A00:LX/Jma;

    .line 4
    invoke-static {v1}, LX/Jma;->A01(LX/Jma;)Lcom/facebook/iab/browserwindow/BrowserWindowManager;

    .line 7
    move-result-object v4

    .line 8
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 15
    new-instance v3, LX/JQA;

    .line 17
    invoke-direct {v3, v0}, LX/JQA;-><init>(Ljava/util/UUID;)V

    .line 20
    invoke-static {v1}, LX/Jma;->A00(LX/Jma;)LX/JMN;

    .line 23
    move-result-object v0

    .line 24
    iget-object v2, v0, LX/JMN;->A00:LX/ICB;

    .line 26
    if-eqz v2, :cond_2e

    .line 28
    const/16 v1, 0xd

    .line 30
    new-instance v0, LX/Kb6;

    .line 32
    invoke-direct {v0, v2, v1}, LX/Kb6;-><init>(Ljava/lang/Object;I)V

    .line 35
    new-instance v1, LX/Jb1;

    .line 37
    invoke-direct {v1, v4, v3, v5, v0}, LX/Jb1;-><init>(Lcom/facebook/iab/browserwindow/BrowserWindowManager;LX/JQA;LX/JbO;LX/0AZ;)V

    .line 40
    new-instance v0, LX/JPS;

    .line 42
    invoke-direct {v0, p1, v1}, LX/JPS;-><init>(LX/J2O;LX/Jb1;)V

    .line 45
    return-object v0

    .line 46
    :cond_2e
    sget-object v0, LX/JbU;->A01:Ljava/lang/RuntimeException;

    .line 48
    throw v0
.end method
