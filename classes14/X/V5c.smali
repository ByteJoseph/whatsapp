.class public final synthetic LX/V5c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/UwU;

.field public final synthetic A03:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LX/UwU;Ljava/lang/Object;II)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/V5c;->A03:Ljava/lang/Object;

    .line 5
    iput-object p1, p0, LX/V5c;->A02:LX/UwU;

    .line 7
    iput p3, p0, LX/V5c;->A00:I

    .line 9
    iput p4, p0, LX/V5c;->A01:I

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .line 0
    iget-object v1, p0, LX/V5c;->A03:Ljava/lang/Object;

    .line 2
    iget-object v4, p0, LX/V5c;->A02:LX/UwU;

    .line 4
    iget v3, p0, LX/V5c;->A00:I

    .line 6
    iget v2, p0, LX/V5c;->A01:I

    .line 8
    iget-object v0, v4, LX/UwU;->A07:Ljava/lang/Object;

    .line 10
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_58

    .line 16
    invoke-static {v4}, LX/UwU;->A09(LX/UwU;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_58

    .line 22
    iget v0, v4, LX/UwU;->A03:I

    .line 24
    if-ne v3, v0, :cond_26

    .line 26
    iget v0, v4, LX/UwU;->A00:I

    .line 28
    if-ne v2, v0, :cond_26

    .line 30
    const-string v0, "GlEngine/resizeRenderSurface size unchanged, skip"

    .line 32
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 35
    :cond_23
    :goto_23
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 37
    return-object v0

    .line 38
    :cond_26
    iput v3, v4, LX/UwU;->A03:I

    .line 40
    iput v2, v4, LX/UwU;->A00:I

    .line 42
    iget-boolean v0, v4, LX/UwU;->A09:Z

    .line 44
    if-nez v0, :cond_55

    .line 46
    iget-object v0, v4, LX/UwU;->A05:LX/Uk5;

    .line 48
    if-eqz v0, :cond_55

    .line 50
    iget-boolean v1, v0, LX/Uk5;->A06:Z

    .line 52
    const/4 v0, 0x1

    .line 53
    if-ne v1, v0, :cond_55

    .line 55
    sget-object v0, LX/UwU;->A0O:[F

    .line 57
    :goto_39
    invoke-static {v4, v0}, LX/UwU;->A08(LX/UwU;[F)V

    .line 60
    iget-object v0, v4, LX/UwU;->A0B:LX/05b;

    .line 62
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 66
    check-cast v1, LX/VSs;

    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-interface {v1, v0, v0, v3, v2}, LX/VSs;->setWindow(IIII)V

    .line 72
    iget-object v1, v4, LX/UwU;->A0L:Lkotlin/jvm/functions/Function1;

    .line 74
    if-eqz v1, :cond_23

    .line 76
    new-instance v0, LX/UwQ;

    .line 78
    invoke-direct {v0, v3, v2}, LX/UwQ;-><init>(II)V

    .line 81
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    goto :goto_23

    .line 85
    :cond_55
    sget-object v0, LX/UwU;->A0P:[F

    .line 87
    goto :goto_39

    .line 88
    :cond_58
    const-string v0, "GlEngine/resizeRenderSurface invalid state, can\'t update surface"

    .line 90
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 93
    goto :goto_23
.end method
