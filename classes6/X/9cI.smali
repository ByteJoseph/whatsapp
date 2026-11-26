.class public LX/9cI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/08a;

.field public final A01:LX/0W8;

.field public final A02:LX/08s;

.field public final A03:LX/0bq;

.field public final A04:LX/0lM;

.field public final A05:LX/0XW;

.field public final A06:LX/TaZ;

.field public final A07:LX/0KG;

.field public final A08:Lcom/whatsapp/wamsys/JniBridge;


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
    iput-object v0, p0, LX/9cI;->A02:LX/08s;

    .line 9
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/9cI;->A00:LX/08a;

    .line 15
    invoke-static {}, LX/2Ae;->A0t()LX/0KG;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/9cI;->A07:LX/0KG;

    .line 21
    invoke-static {}, LX/5UN;->A0U()LX/0bq;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/9cI;->A03:LX/0bq;

    .line 27
    const/16 v0, 0x841

    .line 29
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/0W8;

    .line 35
    iput-object v0, p0, LX/9cI;->A01:LX/0W8;

    .line 37
    const/16 v0, 0xa22

    .line 39
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/0XW;

    .line 45
    iput-object v0, p0, LX/9cI;->A05:LX/0XW;

    .line 47
    const/16 v0, 0x1225

    .line 49
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/TaZ;

    .line 55
    iput-object v0, p0, LX/9cI;->A06:LX/TaZ;

    .line 57
    const/16 v0, 0xa67

    .line 59
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/0lM;

    .line 65
    iput-object v0, p0, LX/9cI;->A04:LX/0lM;

    .line 67
    const/16 v0, 0xb8c

    .line 69
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lcom/whatsapp/wamsys/JniBridge;

    .line 75
    iput-object v0, p0, LX/9cI;->A08:Lcom/whatsapp/wamsys/JniBridge;

    .line 77
    return-void
.end method
