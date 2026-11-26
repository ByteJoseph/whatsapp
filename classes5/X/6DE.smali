.class public final LX/6DE;
.super LX/5cm;
.source ""


# instance fields
.field public final A00:LX/1YK;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    const v0, 0x100e8

    .line 3
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, LX/5cm;-><init>(LX/00y;)V

    .line 10
    new-instance v0, LX/1YK;

    .line 12
    invoke-direct {v0}, LX/1YK;-><init>()V

    .line 15
    iput-object v0, p0, LX/6DE;->A00:LX/1YK;

    .line 17
    return-void
.end method
