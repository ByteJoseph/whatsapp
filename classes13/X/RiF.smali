.class public abstract LX/RiF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/1pJ;

.field public static final A01:LX/1pJ;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const-string v0, "best"

    .line 2
    invoke-static {v0}, LX/1pJ;->A00(Ljava/lang/String;)LX/1pJ;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/RiF;->A00:LX/1pJ;

    .line 8
    const-string v0, "java"

    .line 10
    invoke-static {v0}, LX/1pJ;->A00(Ljava/lang/String;)LX/1pJ;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/RiF;->A01:LX/1pJ;

    .line 16
    return-void
.end method
