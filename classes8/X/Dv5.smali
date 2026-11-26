.class public abstract LX/Dv5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0AD;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const v2, 0xa2b5

    .line 3
    const-string v1, "20261103"

    .line 5
    new-instance v0, LX/0AD;

    .line 7
    invoke-direct {v0, v2, v1, v1}, LX/0AD;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 10
    sput-object v0, LX/Dv5;->A00:LX/0AD;

    .line 12
    return-void
.end method
