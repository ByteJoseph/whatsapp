.class public final LX/GfJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/08b;

.field public final A01:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0V()LX/08b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/GfJ;->A00:LX/08b;

    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-static {p0, v0}, LX/Hox;->A00(Ljava/lang/Object;I)LX/00r;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/GfJ;->A01:LX/00q;

    .line 16
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Runnable;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/GfJ;->A01:LX/00q;

    .line 2
    invoke-static {v0}, LX/8cW;->A0b(LX/00q;)LX/09B;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method
