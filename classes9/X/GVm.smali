.class public final LX/GVm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/14w;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0xc013

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    new-instance v1, LX/14v;

    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, LX/14w;

    .line 16
    invoke-direct {v0, v1}, LX/14w;-><init>(LX/14v;)V

    .line 19
    iput-object v0, p0, LX/GVm;->A00:LX/14w;

    .line 21
    return-void
.end method
