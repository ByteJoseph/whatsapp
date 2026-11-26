.class public final LX/98L;
.super LX/A0X;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/A0X;-><init>()V

    .line 3
    const/16 v0, 0xb4

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/98L;->A01:LX/05b;

    .line 11
    const v0, 0x140c7

    .line 14
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/98L;->A00:LX/05b;

    .line 20
    return-void
.end method
