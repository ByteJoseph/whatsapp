.class public LX/GZs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/SSj;

.field public final A01:LX/0I2;

.field public final A02:LX/14z;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1963

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0I2;

    .line 11
    iput-object v0, p0, LX/GZs;->A01:LX/0I2;

    .line 13
    invoke-static {}, LX/FP2;->A0b()LX/14z;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/GZs;->A02:LX/14z;

    .line 19
    return-void
.end method
