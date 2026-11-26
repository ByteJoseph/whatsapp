.class public LX/4vj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1bJ;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/4vj;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 0
    iget v0, p0, LX/4vj;->$t:I

    .line 2
    if-eqz v0, :cond_f

    .line 4
    check-cast p1, Landroid/graphics/RectF;

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    invoke-static {p1}, LX/1dB;->A06(Landroid/graphics/RectF;)Landroid/graphics/Path;

    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_f
    check-cast p1, LX/0xl;

    .line 17
    if-eqz p1, :cond_18

    .line 19
    invoke-static {p1}, LX/3dA;->A0g(LX/0xl;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_18
    const/4 v0, 0x0

    .line 25
    return-object v0
.end method
