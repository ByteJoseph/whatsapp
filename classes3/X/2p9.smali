.class public abstract LX/2p9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0AD;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/16 v2, 0x751c

    .line 2
    const-string v1, ""

    .line 4
    new-instance v0, LX/0AD;

    .line 6
    invoke-direct {v0, v2, v1, v1}, LX/0AD;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    sput-object v0, LX/2p9;->A00:LX/0AD;

    .line 11
    return-void
.end method
