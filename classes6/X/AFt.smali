.class public final LX/AFt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Any;


# instance fields
.field public final A00:Landroid/net/Uri;

.field public final A01:Ljava/lang/String;

.field public final synthetic A02:LX/9cV;


# direct methods
.method public constructor <init>(Landroid/net/Uri;LX/9cV;)V
    .registers 4

    .line 0
    iput-object p2, p0, LX/AFt;->A02:LX/9cV;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/AFt;->A00:Landroid/net/Uri;

    .line 7
    iget-object v0, p2, LX/9cV;->A08:Ljava/lang/String;

    .line 9
    iput-object v0, p0, LX/AFt;->A01:Ljava/lang/String;

    .line 11
    return-void
.end method


# virtual methods
.method public synthetic Aze()Ljava/lang/Integer;
    .registers 2

    .line 0
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public BrI()Landroid/graphics/Bitmap;
    .registers 8

    .line 0
    iget-object v6, p0, LX/AFt;->A02:LX/9cV;

    .line 2
    iget-boolean v0, v6, LX/9cV;->A0A:Z

    .line 4
    const/4 v5, 0x0

    .line 5
    if-nez v0, :cond_23

    .line 7
    iget-object v4, v6, LX/9cV;->A07:LX/9sv;

    .line 9
    iget-object v3, p0, LX/AFt;->A00:Landroid/net/Uri;

    .line 11
    iget v0, v6, LX/9cV;->A02:I

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 17
    iget v0, v6, LX/9cV;->A01:I

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v1

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v4, v3, v2, v1, v0}, LX/9sv;->A00(Landroid/net/Uri;Ljava/lang/Integer;Ljava/lang/Integer;Z)Landroid/graphics/Bitmap;

    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_23

    .line 30
    iget-boolean v0, v6, LX/9cV;->A0A:Z

    .line 32
    if-nez v0, :cond_23

    .line 34
    return-object v1

    .line 35
    :cond_23
    return-object v5
.end method

.method public getTag()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/AFt;->A01:Ljava/lang/String;

    .line 2
    return-object v0
.end method
