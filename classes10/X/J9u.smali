.class public abstract LX/J9u;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/00g;

.field public static final A01:LX/0AD;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const v2, 0xa33e

    .line 3
    const-string v1, ""

    .line 5
    new-instance v0, LX/0AD;

    .line 7
    invoke-direct {v0, v2, v1, v1}, LX/0AD;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 10
    sput-object v0, LX/J9u;->A01:LX/0AD;

    .line 12
    const/16 v0, 0x7fed

    .line 14
    invoke-static {v0}, LX/2Ae;->A0o(I)LX/00g;

    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LX/J9u;->A00:LX/00g;

    .line 20
    return-void
.end method
