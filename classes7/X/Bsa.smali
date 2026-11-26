.class public final LX/Bsa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>(LX/00a;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/Bsa;->A01:LX/05b;

    .line 13
    const v0, 0xc038

    .line 16
    invoke-static {p1, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/Bsa;->A00:LX/05b;

    .line 22
    return-void
.end method
