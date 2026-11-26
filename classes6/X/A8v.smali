.class public final synthetic LX/A8v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FJH;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/net/Uri;

.field public final synthetic A02:LX/6JO;

.field public final synthetic A03:LX/6FL;

.field public final synthetic A04:LX/0DP;

.field public final synthetic A05:LX/9IL;

.field public final synthetic A06:Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetLauncher;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;LX/6JO;LX/6FL;LX/0DP;LX/9IL;Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetLauncher;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p6, p0, LX/A8v;->A06:Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetLauncher;

    .line 5
    iput-object p4, p0, LX/A8v;->A04:LX/0DP;

    .line 7
    iput p9, p0, LX/A8v;->A00:I

    .line 9
    iput-object p7, p0, LX/A8v;->A07:Ljava/lang/String;

    .line 11
    iput-object p1, p0, LX/A8v;->A01:Landroid/net/Uri;

    .line 13
    iput-object p8, p0, LX/A8v;->A08:Ljava/lang/String;

    .line 15
    iput-object p5, p0, LX/A8v;->A05:LX/9IL;

    .line 17
    iput-object p2, p0, LX/A8v;->A02:LX/6JO;

    .line 19
    iput-object p3, p0, LX/A8v;->A03:LX/6FL;

    .line 21
    return-void
.end method


# virtual methods
.method public final COL(LX/Dii;)V
    .registers 15

    .line 0
    iget-object v2, p0, LX/A8v;->A06:Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetLauncher;

    .line 2
    iget-object v4, p0, LX/A8v;->A04:LX/0DP;

    .line 4
    iget v11, p0, LX/A8v;->A00:I

    .line 6
    iget-object v9, p0, LX/A8v;->A07:Ljava/lang/String;

    .line 8
    iget-object v5, p0, LX/A8v;->A01:Landroid/net/Uri;

    .line 10
    iget-object v10, p0, LX/A8v;->A08:Ljava/lang/String;

    .line 12
    iget-object v6, p0, LX/A8v;->A05:LX/9IL;

    .line 14
    iget-object v8, p0, LX/A8v;->A02:LX/6JO;

    .line 16
    iget-object v7, p0, LX/A8v;->A03:LX/6FL;

    .line 18
    const/16 v0, 0x9

    .line 20
    move-object v3, p1

    .line 21
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 24
    iget-object v0, v2, LX/0J4;->A0B:LX/0KG;

    .line 26
    const/4 v12, 0x1

    .line 27
    new-instance v1, LX/AYN;

    .line 29
    invoke-direct/range {v1 .. v12}, LX/AYN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V

    .line 32
    invoke-virtual {v0, v1}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 35
    return-void
.end method
