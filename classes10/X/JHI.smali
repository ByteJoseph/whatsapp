.class public final LX/JHI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/0W3;

.field public final A02:LX/020;


# direct methods
.method public constructor <init>(LX/020;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/JHI;->A02:LX/020;

    .line 9
    invoke-static {}, LX/I74;->A0R()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/JHI;->A00:LX/05b;

    .line 15
    invoke-static {p1}, LX/0W2;->A02(LX/020;)LX/0W4;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/JHI;->A01:LX/0W3;

    .line 21
    return-void
.end method
