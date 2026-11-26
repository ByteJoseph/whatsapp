.class public final LX/7sj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5OT;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/bloks/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/bloks/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/7sj;->A00:Lcom/whatsapp/bloks/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public C1X(I)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/7sj;->A00:Lcom/whatsapp/bloks/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;

    .line 2
    iget-object v0, v0, Lcom/whatsapp/bloks/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;->A0C:LX/00q;

    .line 4
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/5cc;

    .line 10
    iget-object v1, v0, LX/5cc;->A00:LX/1YK;

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 19
    return-void
.end method

.method public synthetic C1Y(ILjava/lang/Integer;)V
    .registers 3

    .line 0
    invoke-virtual {p0, p1}, LX/7sj;->C1X(I)V

    .line 3
    return-void
.end method
