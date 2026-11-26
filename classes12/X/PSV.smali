.class public final LX/PSV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QRt;


# instance fields
.field public final A00:LX/NQb;


# direct methods
.method public constructor <init>(LX/NQb;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, LX/Oxc;->A04:Ljava/nio/charset/Charset;

    .line 5
    iput-object p1, p0, LX/PSV;->A00:LX/NQb;

    .line 7
    iput-object p0, p1, LX/NQb;->A00:LX/PSV;

    .line 9
    return-void
.end method


# virtual methods
.method public final DKn(LX/QWK;Ljava/lang/Object;I)V
    .registers 7

    .line 0
    iget-object v2, p0, LX/PSV;->A00:LX/NQb;

    .line 2
    shl-int/lit8 v1, p3, 0x3

    .line 4
    or-int/lit8 v0, v1, 0x3

    .line 6
    invoke-virtual {v2, v0}, LX/NQb;->A03(I)V

    .line 9
    iget-object v0, v2, LX/NQb;->A00:LX/PSV;

    .line 11
    invoke-interface {p1, v0, p2}, LX/QWK;->DKO(LX/QRt;Ljava/lang/Object;)V

    .line 14
    or-int/lit8 v0, v1, 0x4

    .line 16
    invoke-virtual {v2, v0}, LX/NQb;->A03(I)V

    .line 19
    return-void
.end method
