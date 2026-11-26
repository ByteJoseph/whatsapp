.class public final LX/5pz;
.super LX/5u5;
.source ""


# instance fields
.field public final A00:LX/7Qc;

.field public final A01:LX/6JI;

.field public final A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/7Qc;LX/6JI;Ljava/lang/Integer;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, LX/7iv;-><init>()V

    .line 7
    iput-object p2, p0, LX/5pz;->A01:LX/6JI;

    .line 9
    iput-object p3, p0, LX/5pz;->A02:Ljava/lang/Integer;

    .line 11
    iput-object p1, p0, LX/5pz;->A00:LX/7Qc;

    .line 13
    return-void
.end method
