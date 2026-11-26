.class public final LX/40V;
.super LX/4Ow;
.source ""


# instance fields
.field public final A00:LX/0xl;

.field public final A01:Ljava/lang/String;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/0xl;Ljava/lang/String;Z)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/40V;->A00:LX/0xl;

    .line 9
    iput-object p2, p0, LX/40V;->A01:Ljava/lang/String;

    .line 11
    iput-boolean p3, p0, LX/40V;->A02:Z

    .line 13
    return-void
.end method
