.class public abstract LX/GRV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/I3A;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    invoke-static {}, LX/00d;->A05()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_d

    .line 6
    sget-object v0, LX/Uwv;->A00:LX/Uwv;

    .line 8
    :goto_8
    check-cast v0, LX/I3A;

    .line 10
    sput-object v0, LX/GRV;->A00:LX/I3A;

    .line 12
    return-void

    .line 13
    :cond_d
    sget-object v0, LX/HKf;->A00:LX/HKf;

    .line 15
    goto :goto_8
.end method
