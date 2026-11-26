.class public final LX/Oe5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Nib;

.field public final A01:LX/0V0;

.field public final A02:LX/P1c;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x2c082

    .line 6
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/P1c;

    .line 12
    iput-object v0, p0, LX/Oe5;->A02:LX/P1c;

    .line 14
    const/16 v0, 0xfe

    .line 16
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 19
    invoke-static {}, LX/2Af;->A0M()LX/0V0;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Oe5;->A01:LX/0V0;

    .line 25
    new-instance v1, LX/Nib;

    .line 27
    invoke-direct {v1}, LX/Nib;-><init>()V

    .line 30
    iput-object v1, p0, LX/Oe5;->A00:LX/Nib;

    .line 32
    invoke-static {}, LX/2Ah;->A10()Ljava/lang/Integer;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v1, LX/Nib;->A04:Ljava/lang/Integer;

    .line 38
    iput-object v0, v1, LX/Nib;->A07:Ljava/lang/Integer;

    .line 40
    iput-object v0, v1, LX/Nib;->A08:Ljava/lang/Integer;

    .line 42
    iput-object v0, v1, LX/Nib;->A06:Ljava/lang/Integer;

    .line 44
    invoke-static {}, LX/2Ad;->A1E()Ljava/lang/Integer;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, v1, LX/Nib;->A05:Ljava/lang/Integer;

    .line 50
    return-void
.end method
