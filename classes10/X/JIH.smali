.class public LX/JIH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00y;

.field public final A01:LX/08a;

.field public final A02:LX/PzC;

.field public final A03:LX/JmF;


# direct methods
.method public constructor <init>(LX/08a;LX/JmF;LX/PzC;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/JIH;->A00:LX/00y;

    .line 10
    iput-object p1, p0, LX/JIH;->A01:LX/08a;

    .line 12
    iput-object p3, p0, LX/JIH;->A02:LX/PzC;

    .line 14
    iput-object p2, p0, LX/JIH;->A03:LX/JmF;

    .line 16
    return-void
.end method
