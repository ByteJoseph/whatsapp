.class public final LX/L9h;
.super LX/0MY;
.source ""


# instance fields
.field public volatile A00:LX/MFb;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, LX/MFb;

    .line 6
    invoke-direct {v0, v1, v1}, LX/MFb;-><init>(ZZ)V

    .line 9
    iput-object v0, p0, LX/L9h;->A00:LX/MFb;

    .line 11
    return-void
.end method
