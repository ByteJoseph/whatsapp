.class public final LX/Enn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/07y;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/09B;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/CyQ;->A0L()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Enn;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/2Af;->A0V()LX/08b;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/8cV;->A0o(LX/08b;)LX/09B;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Enn;->A02:LX/09B;

    .line 19
    invoke-static {}, LX/2Ad;->A06()LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Enn;->A00:LX/05b;

    .line 25
    return-void
.end method


# virtual methods
.method public C7i(LX/OtA;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/Enn;->A02:LX/09B;

    .line 2
    const/16 v0, 0x10

    .line 4
    invoke-static {v1, p0, v0}, LX/EyO;->A01(LX/09B;Ljava/lang/Object;I)V

    .line 7
    return-void
.end method
