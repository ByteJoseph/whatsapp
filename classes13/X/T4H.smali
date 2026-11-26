.class public LX/T4H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IZ)V
    .registers 8

    .line 0
    iput p6, p0, LX/T4H;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/T4H;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/T4H;->A01:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, LX/T4H;->A02:Ljava/lang/Object;

    .line 11
    iput-object p4, p0, LX/T4H;->A03:Ljava/lang/String;

    .line 13
    iput-object p5, p0, LX/T4H;->A04:Ljava/lang/String;

    .line 15
    iput-boolean p7, p0, LX/T4H;->A05:Z

    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .line 0
    iget v0, p0, LX/T4H;->$t:I

    .line 2
    if-eqz v0, :cond_1f

    .line 4
    iget-object v2, p0, LX/T4H;->A00:Ljava/lang/Object;

    .line 6
    check-cast v2, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetLauncher;

    .line 8
    iget-object v1, p0, LX/T4H;->A01:Ljava/lang/Object;

    .line 10
    check-cast v1, Landroid/net/Uri;

    .line 12
    iget-object v3, p0, LX/T4H;->A02:Ljava/lang/Object;

    .line 14
    check-cast v3, Ljava/lang/Integer;

    .line 16
    iget-object v0, p0, LX/T4H;->A03:Ljava/lang/String;

    .line 18
    iget-object v4, p0, LX/T4H;->A04:Ljava/lang/String;

    .line 20
    iget-boolean v6, p0, LX/T4H;->A05:Z

    .line 22
    if-eqz v0, :cond_19

    .line 24
    move-object v4, v0

    .line 25
    :cond_19
    const/4 v5, -0x1

    .line 26
    const/4 v7, 0x0

    .line 27
    invoke-static/range {v1 .. v7}, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetLauncher;->A05(Landroid/net/Uri;Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetLauncher;Ljava/lang/Integer;Ljava/lang/String;IZZ)V

    .line 30
    return-void

    .line 31
    :cond_1f
    iget-object v1, p0, LX/T4H;->A00:Ljava/lang/Object;

    .line 33
    check-cast v1, LX/RIY;

    .line 35
    iget-object v0, p0, LX/T4H;->A01:Ljava/lang/Object;

    .line 37
    check-cast v0, LX/Ta5;

    .line 39
    iget-object v2, p0, LX/T4H;->A02:Ljava/lang/Object;

    .line 41
    check-cast v2, LX/0xl;

    .line 43
    iget-boolean v5, p0, LX/T4H;->A05:Z

    .line 45
    iget-object v3, p0, LX/T4H;->A03:Ljava/lang/String;

    .line 47
    iget-object v4, p0, LX/T4H;->A04:Ljava/lang/String;

    .line 49
    invoke-static/range {v0 .. v5}, LX/RIY;->A00(LX/Ta5;LX/RIY;LX/0xl;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 52
    return-void
.end method
