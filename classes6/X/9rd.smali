.class public final LX/9rd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:Ljava/util/List;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, "com.whatsapp.stickerstore.provider "

    .line 8
    aput-object v0, v1, v3

    .line 10
    const-string v0, "net.whatsapp.WAStickers "

    .line 12
    invoke-static {v0, v1, v2}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/9rd;->A06:Ljava/util/List;

    .line 18
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9rd;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/9rd;->A04:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/9rd;->A05:LX/05b;

    .line 21
    const v0, 0x1431f

    .line 24
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/9rd;->A03:LX/05b;

    .line 30
    const v0, 0x1431e

    .line 33
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/9rd;->A01:LX/05b;

    .line 39
    invoke-static {}, LX/8cV;->A0b()LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/9rd;->A02:LX/05b;

    .line 45
    return-void
.end method
