.class public final LX/7KY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:Ljava/lang/String;


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/0DU;

.field public final A02:LX/08b;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 2
    const-string v0, "downloadable"

    .line 4
    invoke-static {v0, v2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "bloks_pay"

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v0, "image"

    .line 18
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LX/7KY;->A03:Ljava/lang/String;

    .line 24
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0V()LX/08b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7KY;->A02:LX/08b;

    .line 9
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/7KY;->A00:Landroid/app/Application;

    .line 15
    const/16 v1, 0x32

    .line 17
    new-instance v0, LX/0DU;

    .line 19
    invoke-direct {v0, v1}, LX/0DU;-><init>(I)V

    .line 22
    iput-object v0, p0, LX/7KY;->A01:LX/0DU;

    .line 24
    return-void
.end method
