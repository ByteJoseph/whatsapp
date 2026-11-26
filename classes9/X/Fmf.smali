.class public final LX/Fmf;
.super LX/HL1;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    const v0, 0x183b0

    .line 3
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LX/I57;

    .line 9
    const v0, 0x7f12178a

    .line 12
    invoke-direct {p0, v1, v0}, LX/HL1;-><init>(LX/I57;I)V

    .line 15
    return-void
.end method
