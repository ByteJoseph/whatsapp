.class public LX/Ofh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00y;

.field public final A01:LX/09I;

.field public final A02:LX/08s;

.field public final A03:LX/14p;

.field public final A04:Lcom/whatsapp/wamsys/JniBridge;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ae;->A0l()LX/08s;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Ofh;->A02:LX/08s;

    .line 9
    invoke-static {}, LX/2Ae;->A0f()LX/09I;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Ofh;->A01:LX/09I;

    .line 15
    const/16 v0, 0xb8c

    .line 17
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/whatsapp/wamsys/JniBridge;

    .line 23
    iput-object v0, p0, LX/Ofh;->A04:Lcom/whatsapp/wamsys/JniBridge;

    .line 25
    const v0, 0x2c1cf

    .line 28
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/Ofh;->A00:LX/00y;

    .line 34
    invoke-static {}, LX/I75;->A0s()LX/14p;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/Ofh;->A03:LX/14p;

    .line 40
    return-void
.end method
