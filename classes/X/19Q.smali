.class public final synthetic LX/19Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/graphics/Bitmap;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/ApI;

.field public final synthetic A03:LX/Apk;

.field public final synthetic A04:LX/ADp;

.field public final synthetic A05:LX/9vF;

.field public final synthetic A06:LX/9MH;

.field public final synthetic A07:LX/18s;

.field public final synthetic A08:Ljava/lang/Object;

.field public final synthetic A09:Z


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Bitmap;Landroid/view/View;LX/ApI;LX/Apk;LX/ADp;LX/9vF;LX/9MH;LX/18s;Ljava/lang/Object;Z)V
    .registers 11

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p8, p0, LX/19Q;->A07:LX/18s;

    .line 5
    iput-object p9, p0, LX/19Q;->A08:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/19Q;->A01:Landroid/view/View;

    .line 9
    iput-object p4, p0, LX/19Q;->A03:LX/Apk;

    .line 11
    iput-object p6, p0, LX/19Q;->A05:LX/9vF;

    .line 13
    iput-object p1, p0, LX/19Q;->A00:Landroid/graphics/Bitmap;

    .line 15
    iput-object p5, p0, LX/19Q;->A04:LX/ADp;

    .line 17
    iput-object p3, p0, LX/19Q;->A02:LX/ApI;

    .line 19
    iput-object p7, p0, LX/19Q;->A06:LX/9MH;

    .line 21
    iput-boolean p10, p0, LX/19Q;->A09:Z

    .line 23
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 15

    .line 0
    iget-object v10, p0, LX/19Q;->A07:LX/18s;

    .line 2
    iget-object v11, p0, LX/19Q;->A08:Ljava/lang/Object;

    .line 4
    iget-object v4, p0, LX/19Q;->A01:Landroid/view/View;

    .line 6
    iget-object v7, p0, LX/19Q;->A03:LX/Apk;

    .line 8
    iget-object v8, p0, LX/19Q;->A05:LX/9vF;

    .line 10
    iget-object v3, p0, LX/19Q;->A00:Landroid/graphics/Bitmap;

    .line 12
    iget-object v2, p0, LX/19Q;->A04:LX/ADp;

    .line 14
    iget-object v6, p0, LX/19Q;->A02:LX/ApI;

    .line 16
    iget-object v9, p0, LX/19Q;->A06:LX/9MH;

    .line 18
    iget-boolean v13, p0, LX/19Q;->A09:Z

    .line 20
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v11, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_4c

    .line 30
    invoke-static {v7, v8, v10}, LX/18s;->A09(LX/Apk;LX/9vF;LX/18s;)Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_4c

    .line 36
    invoke-interface {v7}, LX/Apk;->BOB()LX/1fI;

    .line 39
    move-result-object v5

    .line 40
    if-nez v3, :cond_4d

    .line 42
    if-eqz v5, :cond_4d

    .line 44
    if-eqz v2, :cond_34

    .line 46
    iget-object v1, v2, LX/ADp;->A0E:LX/8ck;

    .line 48
    sget-object v0, LX/8ck;->A04:LX/8ck;

    .line 50
    if-eq v1, v0, :cond_4d

    .line 52
    :cond_34
    invoke-interface {v7}, LX/Apk;->DCT()Z

    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_4d

    .line 58
    iget-object v0, v10, LX/18s;->A05:LX/00x;

    .line 60
    const/4 v12, 0x0

    .line 61
    new-instance v3, LX/AYE;

    .line 63
    invoke-direct/range {v3 .. v13}, LX/AYE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 66
    invoke-static {v0, v7, v3}, LX/9pJ;->A00(LX/00x;LX/Apk;Ljava/lang/Runnable;)V

    .line 69
    iget-boolean v0, v8, LX/9vF;->A05:Z

    .line 71
    if-eqz v0, :cond_4c

    .line 73
    invoke-interface {v6, v4}, LX/ApI;->D7t(Landroid/view/View;)V

    .line 76
    :cond_4c
    return-void

    .line 77
    :cond_4d
    iget-boolean v0, v8, LX/9vF;->A04:Z

    .line 79
    if-eqz v0, :cond_53

    .line 81
    if-eqz v3, :cond_56

    .line 83
    :cond_53
    invoke-interface {v6, v3, v4, v7}, LX/ApI;->D6q(Landroid/graphics/Bitmap;Landroid/view/View;LX/Apk;)V

    .line 86
    :cond_56
    if-nez v13, :cond_4c

    .line 88
    invoke-virtual {v9, v2}, LX/9MH;->A02(LX/ADp;)V

    .line 91
    return-void
.end method
