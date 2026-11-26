.class public final LX/6DT;
.super LX/7yJ;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    sget-object v0, LX/14I;->A0K:LX/14I;

    .line 2
    invoke-direct {p0, v0}, LX/7yJ;-><init>(LX/14I;)V

    .line 5
    const v0, 0x10265

    .line 8
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/6DT;->A00:LX/05b;

    .line 14
    return-void
.end method
