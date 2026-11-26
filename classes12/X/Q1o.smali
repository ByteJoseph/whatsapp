.class public final LX/Q1o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AoG;


# instance fields
.field public final synthetic A00:Landroid/widget/ImageView;

.field public final synthetic A01:LX/P7H;

.field public final synthetic A02:LX/HC5;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;LX/P7H;LX/HC5;Z)V
    .registers 5

    .line 0
    iput-boolean p4, p0, LX/Q1o;->A03:Z

    .line 2
    iput-object p2, p0, LX/Q1o;->A01:LX/P7H;

    .line 4
    iput-object p3, p0, LX/Q1o;->A02:LX/HC5;

    .line 6
    iput-object p1, p0, LX/Q1o;->A00:Landroid/widget/ImageView;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public CJq()V
    .registers 4

    .line 0
    iget-boolean v1, p0, LX/Q1o;->A03:Z

    .line 2
    const-string v0, "PAY: Failed to display card art, empty image shown. Re-fetch "

    .line 4
    invoke-static {v0, v1}, LX/2Af;->A0v(Ljava/lang/String;Z)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 11
    if-eqz v1, :cond_16

    .line 13
    iget-object v2, p0, LX/Q1o;->A01:LX/P7H;

    .line 15
    iget-object v1, p0, LX/Q1o;->A02:LX/HC5;

    .line 17
    iget-object v0, p0, LX/Q1o;->A00:Landroid/widget/ImageView;

    .line 19
    invoke-static {v0, v2, v1}, LX/P7H;->A01(Landroid/widget/ImageView;LX/P7H;LX/HC5;)V

    .line 22
    :cond_16
    return-void
.end method

.method public Cdd()V
    .registers 1

    .line 0
    return-void
.end method

.method public Cde(Landroid/graphics/Bitmap;)V
    .registers 2

    .line 0
    return-void
.end method
