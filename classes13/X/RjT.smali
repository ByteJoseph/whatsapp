.class public abstract LX/RjT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/RgK;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, LX/RgK;->A00:LX/RgK;

    .line 5
    if-nez v0, :cond_e

    .line 7
    new-instance v0, LX/RgK;

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    sput-object v0, LX/RgK;->A00:LX/RgK;

    .line 14
    :cond_e
    iput-object v0, p0, LX/RjT;->A00:LX/RgK;

    .line 16
    return-void
.end method
