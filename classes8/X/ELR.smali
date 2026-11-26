.class public final LX/ELR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:[B


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const-string v0, "mi-kv-enc-v1"

    .line 2
    invoke-static {v0}, LX/5UN;->A1X(Ljava/lang/String;)[B

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/ELR;->A02:[B

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x153b

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/ELR;->A01:LX/05b;

    .line 11
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/ELR;->A00:LX/05b;

    .line 17
    return-void
.end method
