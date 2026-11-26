.class public LX/Tg1;
.super LX/Ugc;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/Ugc;-><init>()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/Tg1;->A00:Z

    .line 6
    return-void
.end method
