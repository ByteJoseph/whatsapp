.class public abstract LX/GRW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/I1A;


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
    sget-object v0, LX/Uwu;->A00:LX/Uwu;

    .line 8
    :goto_8
    check-cast v0, LX/I1A;

    .line 10
    sput-object v0, LX/GRW;->A00:LX/I1A;

    .line 12
    return-void

    .line 13
    :cond_d
    sget-object v0, LX/HKc;->A00:LX/HKc;

    .line 15
    goto :goto_8
.end method
