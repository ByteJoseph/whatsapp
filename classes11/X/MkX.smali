.class public LX/MkX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MyC;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 6

    .line 0
    iput p5, p0, LX/MkX;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p4, p0, LX/MkX;->A00:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, LX/MkX;->A01:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, LX/MkX;->A02:Ljava/lang/Object;

    .line 11
    iput-object p1, p0, LX/MkX;->A03:Ljava/lang/Object;

    .line 13
    return-void
.end method


# virtual methods
.method public final CD5(Ljava/lang/String;ZLjava/lang/String;)V
    .registers 10

    .line 0
    iget v0, p0, LX/MkX;->$t:I

    .line 2
    if-eqz v0, :cond_1a

    .line 4
    iget-object v5, p0, LX/MkX;->A00:Ljava/lang/Object;

    .line 6
    check-cast v5, LX/KvP;

    .line 8
    iget-object v4, p0, LX/MkX;->A01:Ljava/lang/Object;

    .line 10
    iget-object v3, p0, LX/MkX;->A02:Ljava/lang/Object;

    .line 12
    iget-object v2, p0, LX/MkX;->A03:Ljava/lang/Object;

    .line 14
    iget-object v1, v5, LX/KvP;->A0B:LX/0KG;

    .line 16
    const/16 v0, 0x2d

    .line 18
    invoke-static {v4, v2, v5, v3, v0}, LX/MnO;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/MnO;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 25
    :cond_19
    return-void

    .line 26
    :cond_1a
    iget-object v4, p0, LX/MkX;->A00:Ljava/lang/Object;

    .line 28
    check-cast v4, LX/1iO;

    .line 30
    iget-object v3, p0, LX/MkX;->A01:Ljava/lang/Object;

    .line 32
    check-cast v3, Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 34
    iget-object v2, p0, LX/MkX;->A02:Ljava/lang/Object;

    .line 36
    check-cast v2, LX/1AZ;

    .line 38
    iget-object v1, p0, LX/MkX;->A03:Ljava/lang/Object;

    .line 40
    check-cast v1, LX/Mke;

    .line 42
    iget-boolean v0, v4, LX/1iO;->element:Z

    .line 44
    if-nez v0, :cond_19

    .line 46
    iget-object v0, v3, Lcom/whatsapp/mediaview/MediaViewFragment;->A0B:LX/1eC;

    .line 48
    invoke-static {v0}, LX/Ksk;->A0u(LX/1AZ;)LX/1dJ;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {v2, v0}, LX/Ksk;->A1Z(LX/1AZ;Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_19

    .line 58
    const/4 v0, 0x1

    .line 59
    iput-boolean v0, v4, LX/1iO;->element:Z

    .line 61
    invoke-virtual {v1}, LX/Mke;->A0R()V

    .line 64
    if-nez p1, :cond_49

    .line 66
    const v0, 0x7f1219d4

    .line 69
    invoke-static {v3, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 73
    :cond_49
    invoke-virtual {v3, p1}, Lcom/whatsapp/mediaview/MediaViewFragment;->A38(Ljava/lang/String;)V

    .line 76
    return-void
.end method
