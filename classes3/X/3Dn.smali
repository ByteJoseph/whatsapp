.class public LX/3Dn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ML;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;II)V
    .registers 6

    .line 0
    iput p5, p0, LX/3Dn;->$t:I

    .line 2
    iput-object p1, p0, LX/3Dn;->A02:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, LX/3Dn;->A03:Ljava/lang/Object;

    .line 6
    iput p2, p0, LX/3Dn;->A00:I

    .line 8
    iput p4, p0, LX/3Dn;->A01:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    return-void
.end method


# virtual methods
.method public synthetic AMP(Ljava/lang/Class;)LX/0MY;
    .registers 3

    .line 0
    invoke-static {}, LX/0Mb;->A02()V

    .line 3
    const/4 v0, 0x0

    .line 4
    throw v0
.end method

.method public AMo(LX/0MR;Ljava/lang/Class;)LX/0MY;
    .registers 7

    .line 0
    iget v0, p0, LX/3Dn;->$t:I

    .line 2
    if-eqz v0, :cond_1c

    .line 4
    iget-object v2, p0, LX/3Dn;->A02:Ljava/lang/Object;

    .line 6
    check-cast v2, LX/084;

    .line 8
    iget v3, p0, LX/3Dn;->A00:I

    .line 10
    iget v1, p0, LX/3Dn;->A01:I

    .line 12
    iget-object v0, p0, LX/3Dn;->A03:Ljava/lang/Object;

    .line 14
    check-cast v0, LX/9HT;

    .line 16
    invoke-static {v2}, LX/00U;->A07(LX/06i;)V

    .line 19
    :try_start_13
    new-instance v2, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    .line 21
    invoke-direct {v2, v0, v3, v1}, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;-><init>(LX/9HT;II)V
    :try_end_18
    .catchall {:try_start_13 .. :try_end_18} :catchall_38

    .line 24
    invoke-static {}, LX/00U;->A06()V

    .line 27
    return-object v2

    .line 28
    :cond_1c
    iget-object v1, p0, LX/3Dn;->A02:Ljava/lang/Object;

    .line 30
    check-cast v1, LX/084;

    .line 32
    iget-object v0, p0, LX/3Dn;->A03:Ljava/lang/Object;

    .line 34
    check-cast v0, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 36
    invoke-static {v1}, LX/00U;->A07(LX/06i;)V

    .line 39
    :try_start_27
    new-instance v2, LX/2K8;

    .line 41
    invoke-direct {v2, v0}, LX/2K8;-><init>(Lcom/whatsapp/infra/core/jid/GroupJid;)V
    :try_end_2c
    .catchall {:try_start_27 .. :try_end_2c} :catchall_38

    .line 44
    invoke-static {}, LX/00U;->A06()V

    .line 47
    iget v1, p0, LX/3Dn;->A00:I

    .line 49
    iget v0, p0, LX/3Dn;->A01:I

    .line 51
    iput v1, v2, LX/2K8;->A00:I

    .line 53
    iput v0, v2, LX/2K8;->A01:I

    .line 55
    return-object v2

    .line 56
    :catchall_38
    move-exception v0

    .line 57
    invoke-static {}, LX/00U;->A06()V

    .line 60
    throw v0
.end method

.method public synthetic AMp(LX/0MR;LX/0Af;)LX/0MY;
    .registers 4

    .line 0
    invoke-static {p0, p1, p2}, LX/0Mb;->A00(LX/0ML;LX/0MR;LX/0Af;)LX/0MY;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
