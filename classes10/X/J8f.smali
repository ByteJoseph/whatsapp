.class public abstract LX/J8f;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/IAQ;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/16 v1, 0xf9

    .line 2
    new-instance v0, LX/IAQ;

    .line 4
    invoke-direct {v0, v1}, LX/IAQ;-><init>(I)V

    .line 7
    sput-object v0, LX/J8f;->A00:LX/IAQ;

    .line 9
    return-void
.end method
