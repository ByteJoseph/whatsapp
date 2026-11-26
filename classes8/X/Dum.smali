.class public abstract LX/Dum;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0AE;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    const/16 v3, 0x64

    .line 2
    const/4 v2, 0x1

    .line 3
    const/16 v1, 0x75e9

    .line 5
    new-instance v0, LX/0AE;

    .line 7
    invoke-direct {v0, v1, v3, v2}, LX/0AE;-><init>(III)V

    .line 10
    sput-object v0, LX/Dum;->A00:LX/0AE;

    .line 12
    return-void
.end method
