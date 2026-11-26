.class public abstract LX/6rc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[B


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const-string v1, "RFB 003.003\n"

    .line 2
    sget-object v0, LX/08S;->A01:Ljava/nio/charset/Charset;

    .line 4
    invoke-static {v1, v0}, LX/3dB;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/6rc;->A00:[B

    .line 10
    return-void
.end method
