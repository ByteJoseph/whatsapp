.class public final LX/5uH;
.super LX/5pM;
.source ""


# instance fields
.field public final A00:LX/1MB;

.field public final A01:LX/0xl;


# direct methods
.method public constructor <init>(LX/1MB;LX/0xl;)V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, LX/7iv;-><init>()V

    .line 7
    iput-object p2, p0, LX/5uH;->A01:LX/0xl;

    .line 9
    iput-object p1, p0, LX/5uH;->A00:LX/1MB;

    .line 11
    return-void
.end method
