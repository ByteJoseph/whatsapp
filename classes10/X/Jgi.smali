.class public final LX/Jgi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:LX/Jgi;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/Jgi;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/Jgi;->A00:LX/Jgi;

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

.method public static final A00()LX/Kml;
    .registers 2

    .line 0
    invoke-static {}, LX/Jgh;->A01()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_14

    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    const/16 v0, 0x1c

    .line 10
    if-ne v1, v0, :cond_11

    .line 12
    sget-object v0, LX/Jt5;->A00:LX/Jt5;

    .line 14
    :goto_e
    check-cast v0, LX/Kml;

    .line 16
    return-object v0

    .line 17
    :cond_11
    sget-object v0, LX/Jt6;->A00:LX/Jt6;

    .line 19
    goto :goto_e

    .line 20
    :cond_14
    const-string v0, "Magnifier is only supported on API level 28 and higher."

    .line 22
    invoke-static {v0}, LX/5UK;->A0u(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 25
    move-result-object v0

    .line 26
    throw v0
.end method
