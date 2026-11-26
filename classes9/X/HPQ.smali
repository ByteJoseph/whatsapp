.class public final LX/HPQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1e6;


# instance fields
.field public A00:LX/GnJ;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static A00(LX/1AZ;)LX/GnJ;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/GtE;->A00(LX/1AZ;)LX/HPQ;

    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, LX/HPQ;->A00:LX/GnJ;

    .line 10
    return-object v0
.end method

.method public static A01(LX/1AZ;)LX/GnJ;
    .registers 1

    .line 0
    invoke-static {p0}, LX/GtE;->A00(LX/1AZ;)LX/HPQ;

    .line 3
    move-result-object p0

    .line 4
    iget-object p0, p0, LX/HPQ;->A00:LX/GnJ;

    .line 6
    return-object p0
.end method
