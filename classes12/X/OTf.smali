.class public abstract LX/OTf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/012;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 0
    const/16 v4, 0xc8

    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    const/16 v1, 0x3c

    .line 6
    new-instance v0, LX/012;

    .line 8
    invoke-direct {v0, v2, v1, v4, v3}, LX/012;-><init>(IIIZ)V

    .line 11
    sput-object v0, LX/OTf;->A00:LX/012;

    .line 13
    return-void
.end method
