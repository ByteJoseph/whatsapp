.class public LX/EiT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FHX;


# instance fields
.field public final A00:LX/FHY;

.field public final A01:LX/FHY;


# direct methods
.method public constructor <init>(LX/FHY;LX/FHY;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/EiT;->A00:LX/FHY;

    .line 5
    iput-object p2, p0, LX/EiT;->A01:LX/FHY;

    .line 7
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_2d

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {p1}, LX/5UO;->A0f(Ljava/lang/Object;)Ljava/lang/Class;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_2e

    .line 18
    const-string v0, "null cannot be cast to non-null type com.whatsapp.calling.ui.controls.viewmodel.ButtonGroupState.Visible"

    .line 20
    invoke-static {p1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    check-cast p1, LX/EiT;

    .line 25
    iget-object v1, p0, LX/EiT;->A00:LX/FHY;

    .line 27
    iget-object v0, p1, LX/EiT;->A00:LX/FHY;

    .line 29
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2e

    .line 35
    iget-object v1, p0, LX/EiT;->A01:LX/FHY;

    .line 37
    iget-object v0, p1, LX/EiT;->A01:LX/FHY;

    .line 39
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2e

    .line 45
    :cond_2d
    return v3

    .line 46
    :cond_2e
    return v2
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/EiT;->A00:LX/FHY;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/EiT;->A01:LX/FHY;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 11
    move-result v0

    .line 12
    xor-int/2addr v1, v0

    .line 13
    return v1
.end method
