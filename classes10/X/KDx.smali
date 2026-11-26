.class public final LX/KDx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I2z;


# instance fields
.field public final A00:LX/Jfn;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x8b0

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/Jfn;

    .line 11
    iput-object v0, p0, LX/KDx;->A00:LX/Jfn;

    .line 13
    return-void
.end method


# virtual methods
.method public ABz(LX/Hyv;LX/I2x;LX/FPq;)Z
    .registers 5

    .line 0
    iget-object v0, p0, LX/KDx;->A00:LX/Jfn;

    .line 2
    invoke-virtual {v0}, LX/Jfn;->A07()Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method
