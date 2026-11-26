.class public LX/3MT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Fo;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput p2, p0, LX/3MT;->$t:I

    .line 2
    iput-object p1, p0, LX/3MT;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public ARx(LX/0Bb;Ljava/lang/Integer;I)V
    .registers 7

    .line 0
    iget v0, p0, LX/3MT;->$t:I

    .line 2
    if-eqz v0, :cond_26

    .line 4
    iget-object v2, p0, LX/3MT;->A00:Ljava/lang/Object;

    .line 6
    check-cast v2, LX/1UM;

    .line 8
    iget-object v1, v2, LX/1UM;->A03:Ljava/lang/String;

    .line 10
    if-nez v1, :cond_1a

    .line 12
    iget-object v0, v2, LX/1UM;->A04:LX/00x;

    .line 14
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/09V;

    .line 20
    invoke-virtual {v0}, LX/09V;->A0d()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v2, LX/1UM;->A03:Ljava/lang/String;

    .line 26
    :cond_1a
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_25

    .line 32
    const-string v0, "encrypted_rid"

    .line 34
    invoke-static {p1, p2, v0, v1, p3}, LX/0G2;->A01(LX/0Bb;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 37
    :cond_25
    return-void

    .line 38
    :cond_26
    iget-object v1, p0, LX/3MT;->A00:Ljava/lang/Object;

    .line 40
    check-cast v1, LX/2F9;

    .line 42
    iget-object v0, v1, LX/2F9;->A05:LX/00y;

    .line 44
    invoke-static {v0}, LX/2Ac;->A0j(LX/00y;)LX/09V;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, LX/09V;->A0d()Ljava/lang/String;

    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_25

    .line 58
    iget-object v0, v1, LX/2F9;->A00:LX/00y;

    .line 60
    invoke-static {v0}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 63
    move-result-object v1

    .line 64
    const/16 v0, 0x17c4

    .line 66
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_25

    .line 72
    const-string v0, "encrypted_rid"

    .line 74
    invoke-static {p1, p2, v0, v2, p3}, LX/0G2;->A01(LX/0Bb;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 77
    return-void
.end method

.method public Azs()Ljava/lang/String;
    .registers 2

    .line 0
    iget v0, p0, LX/3MT;->$t:I

    .line 2
    if-eqz v0, :cond_7

    .line 4
    const-string v0, "encrypted_rid"

    .line 6
    return-object v0

    .line 7
    :cond_7
    const-string v0, "chat_annotations_qpl_job_epd_allowed"

    .line 9
    return-object v0
.end method
