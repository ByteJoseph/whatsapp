.class public final LX/JIZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/IDB;

.field public final A02:LX/Kld;

.field public final A03:LX/05b;

.field public volatile A04:LX/Jb5;


# direct methods
.method public constructor <init>(LX/Kld;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/JIZ;->A02:LX/Kld;

    .line 5
    const v0, 0x3003e

    .line 8
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/JIZ;->A03:LX/05b;

    .line 14
    new-instance v0, LX/IXS;

    .line 16
    invoke-direct {v0, p0}, LX/IXS;-><init>(LX/JIZ;)V

    .line 19
    iput-object v0, p0, LX/JIZ;->A01:LX/IDB;

    .line 21
    return-void
.end method
