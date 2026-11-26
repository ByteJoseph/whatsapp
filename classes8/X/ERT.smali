.class public final LX/ERT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:LX/ERT;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/ERT;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/ERT;->A00:LX/ERT;

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

.method public static final A00()LX/FLn;
    .registers 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x1e

    .line 4
    if-lt v1, v0, :cond_b

    .line 6
    sget-object v0, LX/Ecx;->A00:LX/Ecx;

    .line 8
    :goto_8
    check-cast v0, LX/FLn;

    .line 10
    return-object v0

    .line 11
    :cond_b
    const/16 v0, 0x1d

    .line 13
    if-lt v1, v0, :cond_12

    .line 15
    sget-object v0, LX/Ecw;->A00:LX/Ecw;

    .line 17
    goto :goto_8

    .line 18
    :cond_12
    const/16 v0, 0x1c

    .line 20
    if-lt v1, v0, :cond_19

    .line 22
    sget-object v0, LX/Ecv;->A00:LX/Ecv;

    .line 24
    goto :goto_8

    .line 25
    :cond_19
    const/16 v0, 0x18

    .line 27
    if-lt v1, v0, :cond_20

    .line 29
    sget-object v0, LX/Ecu;->A00:LX/Ecu;

    .line 31
    goto :goto_8

    .line 32
    :cond_20
    sget-object v0, LX/Ect;->A00:LX/Ect;

    .line 34
    goto :goto_8
.end method
