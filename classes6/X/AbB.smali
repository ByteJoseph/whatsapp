.class public final synthetic LX/AbB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/A0z;

.field public final synthetic A02:LX/AOi;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/A0z;LX/AOi;Ljava/lang/String;I)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/AbB;->A01:LX/A0z;

    .line 5
    iput-object p2, p0, LX/AbB;->A02:LX/AOi;

    .line 7
    iput-object p3, p0, LX/AbB;->A03:Ljava/lang/String;

    .line 9
    iput p4, p0, LX/AbB;->A00:I

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .line 0
    iget-object v2, p0, LX/AbB;->A01:LX/A0z;

    .line 2
    iget-object v5, p0, LX/AbB;->A02:LX/AOi;

    .line 4
    iget-object v1, p0, LX/AbB;->A03:Ljava/lang/String;

    .line 6
    iget v4, p0, LX/AbB;->A00:I

    .line 8
    if-eqz v2, :cond_44

    .line 10
    iget-object v0, v5, LX/AOi;->A03:LX/8ip;

    .line 12
    if-eqz v0, :cond_11

    .line 14
    invoke-virtual {v0, v2, v1}, LX/8ip;->A1G(LX/A0z;Ljava/lang/String;)V

    .line 17
    :cond_11
    iget-object v0, v5, LX/AOi;->A0B:LX/05b;

    .line 19
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 22
    move-result-object v1

    .line 23
    sget-object v0, LX/9Sz;->A0W:LX/00g;

    .line 25
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_36

    .line 31
    iget-object v0, v5, LX/AOi;->A03:LX/8ip;

    .line 33
    if-eqz v0, :cond_36

    .line 35
    iget-object v3, v0, LX/8ip;->A0o:LX/0JU;

    .line 37
    invoke-interface {v3}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    check-cast v2, LX/AJc;

    .line 43
    iget-object v1, v2, LX/AJc;->A07:Landroid/graphics/RectF;

    .line 45
    iget-object v0, v2, LX/AJc;->A08:Landroid/graphics/RectF;

    .line 47
    invoke-static {v1, v0, v2, v4}, LX/8ip;->A00(Landroid/graphics/RectF;Landroid/graphics/RectF;LX/AJc;I)LX/AJc;

    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v3, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 54
    :cond_36
    invoke-static {v5}, LX/AOi;->A02(LX/AOi;)V

    .line 57
    iget-object v0, v5, LX/AOi;->A0P:Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    .line 59
    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2c()LX/Ap1;

    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_44

    .line 65
    invoke-interface {v0}, LX/Ap1;->CB3()V

    .line 68
    :cond_44
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 70
    return-object v0
.end method
