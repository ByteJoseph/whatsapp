.class public final LX/A7w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ans;


# instance fields
.field public final A00:LX/05b;

.field public final A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/8cV;->A0U()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/A7w;->A00:LX/05b;

    .line 9
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 11
    iput-object v0, p0, LX/A7w;->A01:Ljava/lang/Integer;

    .line 13
    return-void
.end method


# virtual methods
.method public BQE()Ljava/lang/Integer;
    .registers 2

    .line 0
    iget-object v0, p0, LX/A7w;->A01:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public Ba7(LX/9aR;LX/An2;LX/9vD;)V
    .registers 12

    .line 0
    move-object v2, p3

    .line 1
    invoke-static {p1, p3}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    move-result v1

    .line 5
    iget-object v4, p3, LX/9vD;->A00:Lcom/whatsapp/areffects/viewmodel/session/state/ArEffectsUserInput;

    .line 7
    instance-of v0, v4, Lcom/whatsapp/areffects/viewmodel/session/state/ArEffectsGalleryPickerSelection;

    .line 9
    move-object v3, p2

    .line 10
    if-eqz v0, :cond_1c

    .line 12
    if-eqz v4, :cond_1c

    .line 14
    iget-object v0, p1, LX/9aR;->A03:LX/0W3;

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x5

    .line 18
    new-instance v1, LX/AgV;

    .line 20
    move-object v5, p0

    .line 21
    invoke-direct/range {v1 .. v7}, LX/AgV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 24
    invoke-static {v1, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 27
    return-void

    .line 28
    :cond_1c
    const v0, 0x7f12047e

    .line 31
    invoke-static {p2, v1, v0}, LX/9zn;->A04(LX/An2;II)V

    .line 34
    return-void
.end method

.method public DIi(LX/9aR;LX/9vD;)Z
    .registers 6

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {p2, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p2, LX/9vD;->A02:LX/ApS;

    .line 6
    invoke-interface {v0}, LX/ApS;->BQH()Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 12
    if-ne v1, v0, :cond_15

    .line 14
    iget-object v0, p2, LX/9vD;->A00:Lcom/whatsapp/areffects/viewmodel/session/state/ArEffectsUserInput;

    .line 16
    instance-of v0, v0, Lcom/whatsapp/areffects/viewmodel/session/state/ArEffectsGalleryPickerSelection;

    .line 18
    if-eqz v0, :cond_15

    .line 20
    return v2

    .line 21
    :cond_15
    const/4 v0, 0x0

    .line 22
    return v0
.end method
