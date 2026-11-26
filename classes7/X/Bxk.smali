.class public final synthetic LX/Bxk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/Azy;


# direct methods
.method public synthetic constructor <init>(LX/Azy;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Bxk;->A00:LX/Azy;

    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;)V
    .registers 7

    .line 0
    iget-object v2, p0, LX/Bxk;->A00:LX/Azy;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eq v1, v0, :cond_1b

    .line 9
    const/4 v0, 0x1

    .line 10
    iget-object v4, v2, LX/Azy;->A01:LX/07g;

    .line 12
    if-eq v1, v0, :cond_1c

    .line 14
    const-string v3, "Cover photo fetch failed"

    .line 16
    sget-object v1, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 18
    const/4 v0, 0x0

    .line 19
    new-instance v2, LX/CDI;

    .line 21
    invoke-direct {v2, v0, v1, v3}, LX/CDI;-><init>(Landroid/graphics/Bitmap;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 24
    :goto_18
    invoke-virtual {v4, v2}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 27
    :cond_1b
    return-void

    .line 28
    :cond_1c
    sget-object v1, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 30
    const/4 v0, 0x0

    .line 31
    new-instance v2, LX/CDI;

    .line 33
    invoke-direct {v2, v0, v1, v0}, LX/CDI;-><init>(Landroid/graphics/Bitmap;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 36
    goto :goto_18
.end method
