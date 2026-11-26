.class public final LX/1w2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1w0;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/1w0;Ljava/lang/Runnable;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/1w2;->A00:LX/1w0;

    .line 5
    iput-object p2, p0, LX/1w2;->A03:Ljava/lang/Runnable;

    .line 7
    const/16 v0, 0x1c33

    .line 9
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/1w2;->A01:LX/05b;

    .line 15
    const/16 v0, 0x1c34

    .line 17
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/1w2;->A02:LX/05b;

    .line 23
    return-void
.end method
