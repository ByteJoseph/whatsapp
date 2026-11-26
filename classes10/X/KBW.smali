.class public LX/KBW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kjo;


# instance fields
.field public final synthetic A00:LX/Kjh;

.field public final synthetic A01:LX/Ilx;

.field public final synthetic A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/Kjh;LX/Ilx;Ljava/lang/Integer;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p3, p0, LX/KBW;->A02:Ljava/lang/Integer;

    .line 2
    iput-object p1, p0, LX/KBW;->A00:LX/Kjh;

    .line 4
    iput-object p2, p0, LX/KBW;->A01:LX/Ilx;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public CCu(LX/PCk;)V
    .registers 7

    .line 0
    iget-object v4, p0, LX/KBW;->A01:LX/Ilx;

    .line 2
    iget-object v1, v4, LX/P6M;->A00:LX/Ouf;

    .line 4
    const-string v3, "upi-get-p2m-config"

    .line 6
    if-eqz v1, :cond_d

    .line 8
    iget v0, p1, LX/PCk;->A00:I

    .line 10
    invoke-virtual {v1, v3, v0}, LX/Ouf;->A06(Ljava/lang/String;I)V

    .line 13
    :cond_d
    iget-object v0, v4, LX/Ilx;->A03:LX/00y;

    .line 15
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LX/JjO;

    .line 21
    const/4 v1, 0x3

    .line 22
    iget-object v0, p0, LX/KBW;->A02:Ljava/lang/Integer;

    .line 24
    invoke-virtual {v2, p1, v0, v3, v1}, LX/JjO;->A02(LX/PCk;Ljava/lang/Integer;Ljava/lang/String;S)V

    .line 27
    iget-object v2, v4, LX/Ilx;->A0A:LX/0KG;

    .line 29
    iget-object v1, p0, LX/KBW;->A00:LX/Kjh;

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {v2, p1, v1, v0}, LX/KFn;->A02(LX/0KG;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    return-void
.end method
