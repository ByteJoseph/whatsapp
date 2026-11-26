.class public final LX/Iig;
.super LX/Iia;
.source ""


# instance fields
.field public final cause:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 0
    const/4 v4, 0x0

    .line 1
    const-string v1, "."

    .line 3
    const-string v0, "Failed to extract data from response. Expected \'result\' or \'update\' node but none was found"

    .line 5
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v3

    .line 9
    const/4 v0, 0x1

    .line 10
    new-array v2, v0, [Ljava/lang/Throwable;

    .line 12
    const/4 v0, 0x0

    .line 13
    aput-object v4, v2, v0

    .line 15
    const-string v1, "mex-parsing-failure-node"

    .line 17
    const/16 v0, 0x1d8

    .line 19
    invoke-direct {p0, v3, v1, v2, v0}, LX/Iia;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;I)V

    .line 22
    iput-object v4, p0, LX/Iig;->cause:Ljava/lang/Throwable;

    .line 24
    return-void
.end method


# virtual methods
.method public getCause()Ljava/lang/Throwable;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Iig;->cause:Ljava/lang/Throwable;

    .line 2
    return-object v0
.end method
