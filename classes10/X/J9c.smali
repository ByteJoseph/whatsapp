.class public abstract LX/J9c;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[I

.field public static final A01:LX/IDk;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/IDk;

    .line 3
    invoke-direct {v0, v1}, LX/IDk;-><init>(I)V

    .line 6
    sput-object v0, LX/J9c;->A01:LX/IDk;

    .line 8
    new-array v0, v1, [I

    .line 10
    sput-object v0, LX/J9c;->A00:[I

    .line 12
    return-void
.end method
