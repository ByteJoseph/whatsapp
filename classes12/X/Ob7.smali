.class public final LX/Ob7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/E8x;

.field public final A01:LX/E8y;


# direct methods
.method public constructor <init>(LX/E8x;LX/E8y;)V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, LX/Ob7;->A01:LX/E8y;

    .line 9
    iput-object p1, p0, LX/Ob7;->A00:LX/E8x;

    .line 11
    return-void
.end method
