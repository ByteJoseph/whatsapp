.class public final LX/RHW;
.super LX/RmE;
.source ""


# static fields
.field public static final A03:[B


# instance fields
.field public A00:LX/V2D;

.field public A01:[B

.field public final A02:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [B

    .line 3
    sput-object v0, LX/RHW;->A03:[B

    .line 5
    return-void
.end method

.method public constructor <init>(LX/S4M;)V
    .registers 3

    .line 0
    invoke-direct {p0, p1}, LX/RmE;-><init>(LX/S4M;)V

    .line 3
    sget-object v0, LX/RHW;->A03:[B

    .line 5
    iput-object v0, p0, LX/RHW;->A01:[B

    .line 7
    const/16 v0, 0x20

    .line 9
    new-array v0, v0, [I

    .line 11
    iput-object v0, p0, LX/RHW;->A02:[I

    .line 13
    return-void
.end method
