.class public LX/A9q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1b8;
.implements LX/Ape;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/A9q;->$t:I

    .line 2
    iput-object p1, p0, LX/A9q;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public AOa(LX/9HN;Ljava/io/File;)Landroid/graphics/Bitmap;
    .registers 4

    .line 0
    iget v0, p0, LX/A9q;->$t:I

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-static {p1, p2}, LX/A1C;->A04(LX/9HN;Ljava/io/File;)Landroid/graphics/Bitmap;

    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_9
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public APJ(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .registers 3

    .line 0
    iget v0, p0, LX/A9q;->$t:I

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_9
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public B9B(Landroid/content/Context;LX/0xl;Ljava/lang/String;FI)Landroid/graphics/Bitmap;
    .registers 13

    .line 0
    iget v1, p0, LX/A9q;->$t:I

    .line 2
    move-object v2, p1

    .line 3
    move-object v3, p2

    .line 4
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, LX/A9q;->A00:Ljava/lang/Object;

    .line 9
    if-eqz v1, :cond_17

    .line 11
    check-cast v0, LX/9oV;

    .line 13
    iget-object v1, v0, LX/9oV;->A03:LX/1b8;

    .line 15
    :goto_f
    move-object v4, p3

    .line 16
    move v5, p4

    .line 17
    move v6, p5

    .line 18
    invoke-interface/range {v1 .. v6}, LX/1b8;->B9B(Landroid/content/Context;LX/0xl;Ljava/lang/String;FI)Landroid/graphics/Bitmap;

    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_17
    check-cast v0, Lcom/whatsapp/profile/ui/status/UsernameStatusMediaGenerator;

    .line 25
    iget-object v0, v0, Lcom/whatsapp/profile/ui/status/UsernameStatusMediaGenerator;->A01:LX/05b;

    .line 27
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LX/1b8;

    .line 33
    goto :goto_f
.end method
