.class public final LX/93Z;
.super LX/AHF;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/AHF;-><init>()V

    .line 3
    const v0, 0x14244

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/93Z;->A00:LX/05b;

    .line 12
    return-void
.end method
