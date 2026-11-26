.class public final LX/Ayt;
.super LX/0MY;
.source ""


# instance fields
.field public final A00:LX/07f;

.field public final A01:LX/07g;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    const v0, 0x7f0b03ce

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/3d9;->A0F(Ljava/lang/Object;)LX/07g;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/Ayt;->A01:LX/07g;

    .line 16
    iput-object v0, p0, LX/Ayt;->A00:LX/07f;

    .line 18
    return-void
.end method
