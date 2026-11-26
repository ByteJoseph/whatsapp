.class public final LX/Iih;
.super LX/Iia;
.source ""


# instance fields
.field public final cause:Ljava/lang/Throwable;

.field public final detail:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Throwable;)V
    .registers 10

    .line 0
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "Failed to create response object for request with type "

    .line 6
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v3

    .line 10
    const/4 v2, 0x0

    .line 11
    const-string v4, "mex-response-creation-failure"

    .line 13
    const/16 v6, 0x1d9

    .line 15
    move-object v1, p0

    .line 16
    move-object v5, p2

    .line 17
    invoke-direct/range {v1 .. v6}, LX/Iia;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 20
    iput-object p2, p0, LX/Iih;->cause:Ljava/lang/Throwable;

    .line 22
    const-string v0, "Failed to create response object"

    .line 24
    iput-object v0, p0, LX/Iih;->detail:Ljava/lang/String;

    .line 26
    return-void
.end method


# virtual methods
.method public getCause()Ljava/lang/Throwable;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Iih;->cause:Ljava/lang/Throwable;

    .line 2
    return-object v0
.end method
