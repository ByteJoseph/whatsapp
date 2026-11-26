.class public abstract LX/20l;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0AE;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const v2, 0x9042

    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, LX/0AE;

    .line 6
    invoke-direct {v0, v2, v1, v1}, LX/0AE;-><init>(III)V

    .line 9
    sput-object v0, LX/20l;->A00:LX/0AE;

    .line 11
    return-void
.end method
