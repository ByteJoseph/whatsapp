.class public final LX/DlP;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public final expectedAuthorizationToken:Ljava/lang/String;

.field public final message:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 7
    iput-object p2, p0, LX/DlP;->expectedAuthorizationToken:Ljava/lang/String;

    .line 9
    const-string v0, "Package "

    .line 11
    invoke-static {v0, p1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v1

    .line 15
    const-string v0, " not authorized"

    .line 17
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/DlP;->message:Ljava/lang/String;

    .line 23
    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/DlP;->message:Ljava/lang/String;

    .line 2
    return-object v0
.end method
