.class public final LX/Brj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x2

    .line 4
    new-array v2, v0, [Ljava/util/Set;

    .line 6
    const/16 v0, 0x1d89

    .line 8
    invoke-static {v0}, LX/2Ad;->A1R(I)Ljava/util/Set;

    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x0

    .line 13
    aput-object v1, v2, v0

    .line 15
    const/16 v0, 0x1d8a

    .line 17
    invoke-static {v2, v0}, LX/AqX;->A08([Ljava/util/Set;I)LX/0AM;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Brj;->A01:Ljava/util/Set;

    .line 23
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Brj;->A00:LX/05b;

    .line 29
    return-void
.end method
