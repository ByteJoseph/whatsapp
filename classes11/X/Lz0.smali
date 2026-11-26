.class public final LX/Lz0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07g;

.field public final A01:LX/07g;

.field public final A02:LX/05b;

.field public final A03:LX/08a;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Lz0;->A04:Ljava/lang/String;

    .line 5
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Lz0;->A02:LX/05b;

    .line 11
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Lz0;->A03:LX/08a;

    .line 17
    invoke-static {}, LX/3d9;->A0E()LX/07g;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Lz0;->A00:LX/07g;

    .line 23
    invoke-static {}, LX/3d9;->A0E()LX/07g;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Lz0;->A01:LX/07g;

    .line 29
    return-void
.end method
