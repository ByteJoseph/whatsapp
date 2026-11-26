.class public abstract LX/Dv0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/012;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/4 v2, 0x1

    .line 1
    const/16 v1, 0x32

    .line 3
    new-instance v0, LX/012;

    .line 5
    invoke-direct {v0, v2, v1}, LX/012;-><init>(II)V

    .line 8
    sput-object v0, LX/Dv0;->A00:LX/012;

    .line 10
    return-void
.end method
