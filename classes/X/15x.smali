.class public final LX/15x;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:LX/15x;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/15x;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/15x;->A00:LX/15x;

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

.method public static final A00()LX/15y;
    .registers 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x22

    .line 4
    if-lt v1, v0, :cond_b

    .line 6
    sget-object v0, LX/Edt;->A00:LX/Edt;

    .line 8
    :goto_8
    check-cast v0, LX/15y;

    .line 10
    return-object v0

    .line 11
    :cond_b
    const/16 v0, 0x1e

    .line 13
    if-lt v1, v0, :cond_12

    .line 15
    sget-object v0, LX/160;->A00:LX/160;

    .line 17
    goto :goto_8

    .line 18
    :cond_12
    sget-object v0, LX/Edu;->A00:LX/Edu;

    .line 20
    goto :goto_8
.end method
