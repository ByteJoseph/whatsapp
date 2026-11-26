.class public final LX/Ofe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x2c12c

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/Ofe;->A01:LX/05b;

    .line 12
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/Ofe;->A02:LX/05b;

    .line 18
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/Ofe;->A03:Ljava/lang/Object;

    .line 24
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/Ofe;->A04:Ljava/util/ArrayList;

    .line 30
    return-void
.end method
