.class public final LX/SFj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:LX/TKD;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    sget-object v0, LX/Scg;->A00:LX/Scg;

    .line 2
    sput-object v0, LX/SFj;->A01:LX/TKD;

    .line 4
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/SKK;->A00()I

    .line 6
    move-result v0

    .line 7
    iput v0, p0, LX/SFj;->A00:I

    .line 9
    return-void
.end method


# virtual methods
.method public final A00(I)V
    .registers 5

    .line 0
    iget v2, p0, LX/SFj;->A00:I

    .line 2
    if-lt v2, p1, :cond_5

    .line 4
    return-void

    .line 5
    :cond_5
    const-string v0, "This API requires extension version "

    .line 7
    invoke-static {p1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    move-result-object v1

    .line 11
    const-string v0, ", but the device is on "

    .line 13
    invoke-static {v0, v1, v2}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/5UK;->A0u(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 20
    move-result-object v0

    .line 21
    throw v0
.end method
