.class public abstract LX/6rV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0AE;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/16 v2, 0x77e8

    .line 2
    const/16 v1, 0x64

    .line 4
    new-instance v0, LX/0AE;

    .line 6
    invoke-direct {v0, v2, v1, v1}, LX/0AE;-><init>(III)V

    .line 9
    sput-object v0, LX/6rV;->A00:LX/0AE;

    .line 11
    return-void
.end method
