.class public final LX/9wW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/9wW;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/9wW;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/9wW;->A00:LX/9wW;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(LX/0jj;)Z
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/A1T;->A09(LX/0jj;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_13

    .line 10
    sget-object v0, LX/0jj;->A0V:LX/0jj;

    .line 12
    if-eq p0, v0, :cond_13

    .line 14
    sget-object v0, LX/0jj;->A0f:LX/0jj;

    .line 16
    if-eq p0, v0, :cond_13

    .line 18
    return v1

    .line 19
    :cond_13
    const/4 v0, 0x1

    .line 20
    return v0
.end method
