.class public final LX/AFu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Any;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final synthetic A01:I

.field public final synthetic A02:LX/AFU;


# direct methods
.method public constructor <init>(LX/AFU;Ljava/lang/String;I)V
    .registers 5

    .line 0
    iput-object p1, p0, LX/AFu;->A02:LX/AFU;

    .line 2
    iput p3, p0, LX/AFu;->A01:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-virtual {p1}, LX/AFU;->AX8()Landroid/net/Uri;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/3dD;->A0o(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {p2, v0}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/AFu;->A00:Ljava/lang/String;

    .line 21
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
    .registers 3

    .line 0
    iget-object v1, p0, LX/AFu;->A02:LX/AFU;

    .line 2
    iget v0, p0, LX/AFu;->A01:I

    .line 4
    invoke-interface {v1, v0}, LX/ApR;->DCS(I)Landroid/graphics/Bitmap;

    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_c

    .line 10
    sget-object v0, LX/9Rx;->A00:Landroid/graphics/Bitmap;

    .line 12
    :cond_c
    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/AFu;->A00:Ljava/lang/String;

    .line 2
    return-object v0
.end method
