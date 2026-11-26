.class public abstract LX/2pN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0AE;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/16 v2, 0x3e8

    .line 3
    const v1, 0x9112

    .line 6
    new-instance v0, LX/0AE;

    .line 8
    invoke-direct {v0, v1, v3, v2}, LX/0AE;-><init>(III)V

    .line 11
    sput-object v0, LX/2pN;->A00:LX/0AE;

    .line 13
    return-void
.end method
