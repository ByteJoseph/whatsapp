.class public final LX/CAQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A08()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CAQ;->A00:LX/05b;

    .line 9
    const/16 v0, 0x29

    .line 11
    invoke-static {p0, v0}, LX/Cl6;->A02(Ljava/lang/Object;I)LX/00r;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/CAQ;->A01:LX/00q;

    .line 17
    return-void
.end method

.method public static final A00(LX/CAQ;Lkotlin/jvm/functions/Function1;)V
    .registers 2

    .line 0
    iget-object p0, p0, LX/CAQ;->A01:LX/00q;

    .line 2
    invoke-static {p0}, LX/2Aj;->A0C(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 5
    move-result-object p0

    .line 6
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_14

    .line 15
    const-string p0, "BanAppealQplInFlightStore/write failed"

    .line 17
    invoke-static {p0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 20
    :cond_14
    return-void
.end method
