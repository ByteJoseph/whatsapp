.class public final synthetic LX/MqH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:Landroid/graphics/Bitmap;

.field public final synthetic A01:LX/MKH;

.field public final synthetic A02:LX/0Dg;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:LX/0Os;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Bitmap;LX/MKH;LX/0Dg;Ljava/lang/String;Ljava/lang/String;LX/0Os;)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/MqH;->A01:LX/MKH;

    .line 5
    iput-object p4, p0, LX/MqH;->A03:Ljava/lang/String;

    .line 7
    iput-object p6, p0, LX/MqH;->A05:LX/0Os;

    .line 9
    iput-object p3, p0, LX/MqH;->A02:LX/0Dg;

    .line 11
    iput-object p5, p0, LX/MqH;->A04:Ljava/lang/String;

    .line 13
    iput-object p1, p0, LX/MqH;->A00:Landroid/graphics/Bitmap;

    .line 15
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 11

    .line 0
    iget-object v5, p0, LX/MqH;->A01:LX/MKH;

    .line 2
    iget-object v8, p0, LX/MqH;->A03:Ljava/lang/String;

    .line 4
    iget-object v2, p0, LX/MqH;->A05:LX/0Os;

    .line 6
    iget-object v6, p0, LX/MqH;->A02:LX/0Dg;

    .line 8
    iget-object v9, p0, LX/MqH;->A04:Ljava/lang/String;

    .line 10
    iget-object v3, p0, LX/MqH;->A00:Landroid/graphics/Bitmap;

    .line 12
    invoke-virtual {v5}, LX/MKH;->A04()Z

    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_32

    .line 19
    invoke-static {v5, v8}, LX/MKH;->A01(LX/MKH;Ljava/lang/String;)Landroid/service/notification/StatusBarNotification;

    .line 22
    move-result-object v4

    .line 23
    if-eqz v4, :cond_33

    .line 25
    iget-object v0, v5, LX/MKH;->A00:LX/05b;

    .line 27
    invoke-static {v0}, LX/Ksn;->A1a(LX/05b;)Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_23

    .line 33
    const-string v1, "preview-hidden"

    .line 35
    :cond_23
    :goto_23
    iput-object v1, v2, LX/0Os;->element:Ljava/lang/Object;

    .line 37
    if-nez v1, :cond_2f

    .line 39
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 42
    move-result-object v2

    .line 43
    const/4 v7, 0x0

    .line 44
    invoke-static/range {v2 .. v9}, LX/MKH;->A02(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/service/notification/StatusBarNotification;LX/MKH;LX/0Dg;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    :cond_2f
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 49
    return-object v0

    .line 50
    :cond_32
    move-object v4, v1

    .line 51
    :cond_33
    const-string v1, "no-longer-showing"

    .line 53
    goto :goto_23
.end method
