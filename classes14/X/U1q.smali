.class public final LX/U1q;
.super LX/Ugr;
.source ""


# instance fields
.field public A00:LX/Ugl;

.field public A01:LX/U1i;

.field public A02:Ljava/lang/Integer;

.field public A03:LX/0Af;

.field public final A04:LX/00x;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    const v0, 0x34065

    .line 3
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object v0, p0, LX/U1q;->A04:LX/00x;

    .line 12
    sget-object v0, LX/Ugl;->A00:LX/Ugl;

    .line 14
    iput-object v0, p0, LX/U1q;->A00:LX/Ugl;

    .line 16
    return-void
.end method
