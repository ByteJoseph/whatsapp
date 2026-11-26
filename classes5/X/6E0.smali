.class public final LX/6E0;
.super LX/6Ka;
.source ""


# instance fields
.field public final errorCode:I


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .line 0
    const-string v0, "GraphQL error: "

    .line 2
    invoke-static {v0, p1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0, v0}, LX/6Ka;-><init>(Ljava/lang/String;)V

    .line 9
    iput p1, p0, LX/6E0;->errorCode:I

    .line 11
    return-void
.end method
