.class public abstract LX/20o;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/23D;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 0
    const-wide/16 v3, 0x61a8

    .line 2
    const-wide/16 v1, 0x4e20

    .line 4
    new-instance v0, LX/23D;

    .line 6
    invoke-direct {v0, v3, v4, v1, v2}, LX/23D;-><init>(JJ)V

    .line 9
    sput-object v0, LX/20o;->A00:LX/23D;

    .line 11
    return-void
.end method
