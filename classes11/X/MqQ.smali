.class public final synthetic LX/MqQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:LX/1eC;

.field public final synthetic A01:LX/8d9;

.field public final synthetic A02:LX/Lyx;

.field public final synthetic A03:Lcom/whatsapp/mediaview/MediaViewFragment;

.field public final synthetic A04:Z

.field public final synthetic A05:Z


# direct methods
.method public synthetic constructor <init>(LX/1eC;LX/8d9;LX/Lyx;Lcom/whatsapp/mediaview/MediaViewFragment;ZZ)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p4, p0, LX/MqQ;->A03:Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 5
    iput-object p3, p0, LX/MqQ;->A02:LX/Lyx;

    .line 7
    iput-object p1, p0, LX/MqQ;->A00:LX/1eC;

    .line 9
    iput-boolean p5, p0, LX/MqQ;->A04:Z

    .line 11
    iput-boolean p6, p0, LX/MqQ;->A05:Z

    .line 13
    iput-object p2, p0, LX/MqQ;->A01:LX/8d9;

    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 17

    .line 0
    iget-object v11, p0, LX/MqQ;->A03:Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 2
    iget-object v1, p0, LX/MqQ;->A02:LX/Lyx;

    .line 4
    iget-object v0, p0, LX/MqQ;->A00:LX/1eC;

    .line 6
    iget-boolean v8, p0, LX/MqQ;->A04:Z

    .line 8
    iget-boolean v9, p0, LX/MqQ;->A05:Z

    .line 10
    iget-object v10, p0, LX/MqQ;->A01:LX/8d9;

    .line 12
    invoke-static/range {p1 .. p1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 15
    move-result v7

    .line 16
    invoke-static {v11}, LX/Ksm;->A0g(Lcom/whatsapp/mediaview/MediaViewFragment;)LX/MKm;

    .line 19
    move-result-object v2

    .line 20
    iget-object v3, v1, LX/Lyx;->A00:Landroid/view/ViewGroup;

    .line 22
    iget-object v4, v1, LX/Lyx;->A02:Lcom/whatsapp/mediaview/api/PhotoView;

    .line 24
    iget v5, v0, LX/1AZ;->A0i:I

    .line 26
    invoke-static {v0}, LX/LmY;->A00(LX/1eC;)Z

    .line 29
    move-result v6

    .line 30
    invoke-virtual/range {v2 .. v9}, LX/MKm;->A05(Landroid/view/ViewGroup;Lcom/whatsapp/mediaview/api/PhotoView;IZZZZ)Ljava/lang/Integer;

    .line 33
    move-result-object v13

    .line 34
    move-object v9, v3

    .line 35
    move-object v12, v4

    .line 36
    move v14, v7

    .line 37
    invoke-static/range {v9 .. v14}, Lcom/whatsapp/mediaview/MediaViewFragment;->A0B(Landroid/view/ViewGroup;LX/8d9;Lcom/whatsapp/mediaview/MediaViewFragment;Lcom/whatsapp/mediaview/api/PhotoView;Ljava/lang/Integer;Z)V

    .line 40
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 42
    return-object v0
.end method
