.class public abstract LX/OS9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/067;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const v1, 0x2a8b1abe

    .line 3
    new-instance v0, LX/067;

    .line 5
    invoke-direct {v0, v1}, LX/067;-><init>(I)V

    .line 8
    sput-object v0, LX/OS9;->A00:LX/067;

    .line 10
    return-void
.end method
