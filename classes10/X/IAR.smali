.class public abstract LX/IAR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/IAJ;

.field public static final A01:Ljava/nio/charset/Charset;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/IAJ;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/IAR;->A00:LX/IAJ;

    .line 7
    const-string v0, "UTF-8"

    .line 9
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 16
    sput-object v0, LX/IAR;->A01:Ljava/nio/charset/Charset;

    .line 18
    return-void
.end method
