.class public abstract LX/2or;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0AZ;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/4 v1, 0x2

    .line 1
    new-instance v0, LX/3St;

    .line 3
    invoke-direct {v0, v1}, LX/3St;-><init>(I)V

    .line 6
    sput-object v0, LX/2or;->A00:LX/0AZ;

    .line 8
    return-void
.end method
