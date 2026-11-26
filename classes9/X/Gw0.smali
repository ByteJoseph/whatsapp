.class public final LX/Gw0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x174a

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Gw0;->A05:LX/05b;

    .line 11
    const v0, 0x20284

    .line 14
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/Gw0;->A01:LX/05b;

    .line 20
    const/16 v0, 0x1749

    .line 22
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/Gw0;->A04:LX/05b;

    .line 28
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/Gw0;->A00:LX/05b;

    .line 34
    const/16 v0, 0x42b8

    .line 36
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/Gw0;->A02:LX/05b;

    .line 42
    const/16 v0, 0x1748

    .line 44
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/Gw0;->A03:LX/05b;

    .line 50
    return-void
.end method

.method public static final A00()V
    .registers 3

    .line 0
    const-string v0, "WasaHatchOutboundWrapper/[wasa][message] wrapOutboundHatchMessage could not seal; failing send"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v0, 0x42

    .line 8
    invoke-static {v2, v0}, LX/GJp;->A06(Ljava/lang/String;I)LX/GJp;

    .line 11
    move-result-object v1

    .line 12
    new-instance v0, LX/GJe;

    .line 14
    invoke-direct {v0, v2, v1}, LX/GJe;-><init>(LX/Gku;Ljava/lang/Throwable;)V

    .line 17
    throw v0
.end method
