.class public final LX/JGe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07f;

.field public final A01:LX/07g;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x341a1

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/JGe;->A02:LX/05b;

    .line 12
    const-string v1, ""

    .line 14
    new-instance v0, LX/07g;

    .line 16
    invoke-direct {v0, v1}, LX/07f;-><init>(Ljava/lang/Object;)V

    .line 19
    iput-object v0, p0, LX/JGe;->A01:LX/07g;

    .line 21
    iput-object v0, p0, LX/JGe;->A00:LX/07f;

    .line 23
    return-void
.end method
