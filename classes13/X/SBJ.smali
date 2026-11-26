.class public final LX/SBJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/SBJ;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static A00()V
    .registers 1

    .line 0
    sget-object v0, LX/SBJ;->A00:LX/SBJ;

    .line 2
    if-nez v0, :cond_b

    .line 4
    new-instance v0, LX/SBJ;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    sput-object v0, LX/SBJ;->A00:LX/SBJ;

    .line 11
    :cond_b
    return-void
.end method
