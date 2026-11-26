.class public final LX/4BL;
.super LX/4PY;
.source ""


# instance fields
.field public final A00:LX/4BS;


# direct methods
.method public constructor <init>(LX/4BS;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/4BL;->A00:LX/4BS;

    .line 9
    return-void
.end method
